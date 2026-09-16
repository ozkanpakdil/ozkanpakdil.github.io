#!/usr/bin/env python3
"""Cross-post new blog posts (RSS) to Mastodon and Bluesky.

No state file: dedupes by scanning the account's own recent posts.
Only posts items from the last MAX_AGE_DAYS days, oldest first, max MAX_POSTS per run.
Stdlib only.
"""
import base64
import hashlib
import hmac
import json
import os
import secrets
import time
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
    with urllib.request.urlopen(req, timeout=30) as r:
        return r.read().decode()


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


def mastodon(post):
    """True = posted, False = already announced. Raises if token missing."""
    inst = os.environ["MASTODON_INSTANCE"]
    tok = os.environ["MASTODON_ACCESS_TOKEN"]
    head = {"Authorization": "Bearer " + tok}
    me = json.loads(http(f"https://{inst}/api/v1/accounts/verify_credentials", headers=head))
    recent = http(f"https://{inst}/api/v1/accounts/{me['id']}/statuses?limit=40", headers=head)
    if post["link"] in recent:
        return False
    status = urllib.parse.urlencode(
        {"status": clamp(f"{post['title']}\n\n{post['link']}", 480), "visibility": "public"}
    ).encode()
    http(f"https://{inst}/api/v1/statuses", data=status,
         headers={**head, "Content-Type": "application/x-www-form-urlencoded"})
    return True


def bluesky(post):
    ident, pw = os.environ["BLUESKY_IDENTIFIER"], os.environ["BLUESKY_APP_PASSWORD"]
    sess = json.loads(http("https://bsky.social/xrpc/com.atproto.server.createSession",
                           data=json.dumps({"identifier": ident, "password": pw}).encode(),
                           headers={"Content-Type": "application/json"}))
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


def x_post(post):
    """X API v2, free tier, OAuth 1.0a user context (Bearer alone cannot tweet).
    Dedupe rides on Mastodon: X has no read access on the free tier."""
    url = "https://api.x.com/2/tweets"
    oauth = {
        "oauth_consumer_key": os.environ["X_CONSUMER_KEY"],
        "oauth_nonce": secrets.token_hex(16),
        "oauth_signature_method": "HMAC-SHA1",
        "oauth_timestamp": str(int(time.time())),
        "oauth_token": os.environ["X_ACCESS_TOKEN"],
        "oauth_version": "1.0",
    }
    pec = lambda s: urllib.parse.quote(s, safe="")
    param_str = "&".join(f"{k}={pec(v)}" for k, v in sorted(oauth.items()))
    base = "&".join(["POST", pec(url), pec(param_str)])
    key = f"{pec(os.environ['X_CONSUMER_SECRET'])}&{pec(os.environ['X_ACCESS_SECRET'])}"
    oauth["oauth_signature"] = base64.b64encode(
        hmac.new(key.encode(), base.encode(), hashlib.sha1).digest()).decode()
    head = {"Content-Type": "application/json",
            "Authorization": "OAuth " + ", ".join(f'{k}="{pec(v)}"' for k, v in sorted(oauth.items()))}
    http(url, data=json.dumps({"text": clamp(f"{post['title']}\n\n{post['link']}", 275)}).encode(),
         headers=head)


def main():
    posts = candidates(fetch_feed())
    if not posts:
        print("No new posts in window.")
        return
    for p in posts:
        print(f"Posting: {p['link']}")
        try:
            mast = mastodon(p)
            print(f"  mastodon: {'ok' if mast else 'already announced'}")
        except Exception as e:
            mast = None
            print(f"  WARN mastodon: {e}")
        try:
            bluesky(p)
        except Exception as e:
            print(f"  WARN bluesky: {e}")
        if mast is True:
            try:
                x_post(p)
                print("  x: ok")
            except Exception as e:
                print(f"  WARN x: {e}")
        else:
            print(f"  x: skipped ({'already announced' if mast is False else 'no mastodon dedupe'})")


if __name__ == "__main__":
    main()