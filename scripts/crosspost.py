#!/usr/bin/env python3
"""Cross-post new blog posts (RSS) to Bluesky.

No state file: dedupes by scanning the account's own recent posts.
Only posts items from the last MAX_AGE_DAYS days, oldest first, max MAX_POSTS per run.
Exits non-zero when a submission fails, so CI shows red instead of hiding it.
Stdlib only.
"""
import json
import os
import urllib.parse
import urllib.request
import xml.etree.ElementTree as ET
from datetime import datetime, timedelta, timezone
from email.utils import parsedate_to_datetime

FEED = os.environ.get("SITE_FEED", "https://ozkanpakdil.github.io/index.xml")
MAX_POSTS = int(os.environ.get("MAX_POSTS", "3"))
MAX_AGE_DAYS = int(os.environ.get("MAX_AGE_DAYS", "45"))


def http(url, data=None, headers=None, method=None):
    req = urllib.request.Request(url, data=data, headers=headers or {}, method=method)
    try:
        with urllib.request.urlopen(req, timeout=30) as r:
            return r.read().decode()
    except urllib.error.HTTPError as e:
        body = ""
        try:
            body = e.read().decode(errors="replace")[:300]
        except Exception:
            pass
        raise RuntimeError(f"HTTP {e.code} {url}: {body}") from None


def fetch_feed():
    root = ET.fromstring(http(FEED))
    items = []
    for it in root.iter("item"):
        link = (it.findtext("link") or "").strip()
        title = (it.findtext("title") or "").strip()
        try:
            date = parsedate_to_datetime((it.findtext("pubDate") or "").strip())
        except Exception:
            continue
        if link and title:
            items.append({"title": title, "link": link, "date": date.astimezone(timezone.utc)})
    return items


def candidates(items):
    cutoff = datetime.now(timezone.utc) - timedelta(days=MAX_AGE_DAYS)
    out = sorted((i for i in items if i["date"] >= cutoff), key=lambda i: i["date"])
    return out[-MAX_POSTS:]


def clamp(text, limit):
    return text if len(text) <= limit else text[: limit - 1] + "…"


def bluesky_session():
    ident, pw = os.environ["BLUESKY_IDENTIFIER"], os.environ["BLUESKY_APP_PASSWORD"]
    if ident.startswith("@") or "://" in ident or "/" in ident:
        raise RuntimeError(
            "BLUESKY_IDENTIFIER must be a Bluesky handle without '@' or a profile URL "
            "(for example: ozkanpakdil.github.io)"
        )
    return json.loads(http("https://bsky.social/xrpc/com.atproto.server.createSession",
                           data=json.dumps({"identifier": ident, "password": pw}).encode(),
                           headers={"Content-Type": "application/json"}))


def bluesky(post, sess):
    feed = http("https://public.api.bsky.app/xrpc/app.bsky.feed.getAuthorFeed"
                f"?actor={urllib.parse.quote(sess['did'])}&limit=30&filter=posts_no_replies")
    if post["link"] in feed:
        print("  bluesky: already announced")
        return
    text = clamp(f"{post['title']}\n\n{post['link']}", 295)
    start = len((text.rsplit(post["link"], 1)[0]).encode())
    record = {
        "$type": "app.bsky.feed.post",
        "text": text,
        "createdAt": datetime.now(timezone.utc).strftime("%Y-%m-%dT%H:%M:%SZ"),
        "facets": [{"index": {"byteStart": start, "byteEnd": start + len(post["link"].encode())},
                    "features": [{"$type": "app.bsky.richtext.facet#link", "uri": post["link"]}]}],
    }
    http("https://bsky.social/xrpc/com.atproto.repo.createRecord",
         data=json.dumps({"repo": sess["did"], "collection": "app.bsky.feed.post", "record": record}).encode(),
         headers={"Content-Type": "application/json",
                  "Authorization": "Bearer " + sess["accessJwt"]})


def main():
    for var in ("BLUESKY_IDENTIFIER", "BLUESKY_APP_PASSWORD"):
        if not os.environ.get(var):
            raise SystemExit(f"error: {var} secret is not set (repo Settings > Secrets > Actions)")
    posts = candidates(fetch_feed())
    if not posts:
        print("No new posts in window.")
        return
    failed = False
    try:
        sess = bluesky_session()
        print("bluesky: session ok")
    except Exception as e:
        print(f"  WARN bluesky session: {e}")
        raise SystemExit(1)
    for p in posts:
        print(f"Posting: {p['link']}")
        try:
            bluesky(p, sess)
            print("  bluesky: ok")
        except Exception as e:
            failed = True
            print(f"  WARN bluesky: {e}")
    if failed:
        raise SystemExit(1)


if __name__ == "__main__":
    main()