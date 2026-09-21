---
title: "From Spring Boot to Rust: Rewriting a Live Marketplace"
date: 2026-09-21
draft: false
description: "How mpazari.com moved from a JVM/GraalVM Spring Boot stack to warp + minijinja + sqlx: parity goals, the test harness, the deploy pipeline, and k6 numbers for all three runtimes."
tags: ["rust", "spring-boot", "warp", "minijinja", "sqlx", "k6", "performance", "migration"]
cover:
    image: https://github.com/user-attachments/assets/9517f793-5f70-4213-971f-0cba7ed4c464
    alt: java spring to rust warp
---

# From Spring Boot to Rust: Rewriting a Live Marketplace

mpazari.com spent years on a legacy ASP.NET stack — the `.aspx` URLs still in the wild prove
it. A recent Spring Boot rewrite replaced that engine, first as a JVM jar, then as a GraalVM
native image to tame memory usage. The question that started this project: *if we rewrote the
whole application in Rust, what would we gain, what would we break, and how do we prove we
broke nothing?* This post covers the rewrite, the parity hunting, the server-side
build/deploy pipeline, and the load test comparing all three runtimes on the same production
box.

## 1. Why, and what exactly

The goal was not a rewrite "someday". It was: **same database, same URLs, same behavior —
different engine.** Every page had to behave identically to the `aspx` version:

| Aspect | Java (old) | Rust (new) |
|---|---|---|
| Framework | Spring Boot / MVC + Thymeleaf | warp 0.3 + hand-rolled filter chain |
| Templates | Thymeleaf (`th:*` attributes) | minijinja 2 (Jinja syntax) |
| DB access | Spring JDBC / NamedParameterJdbcTemplate | sqlx 0.8, plain SQL, same PostgreSQL schema |
| Sessions | Spring Session | stateless HMAC-SHA256 signed JSON cookie |
| Deploy artifact | GraalVM native image (112 MB) or fat jar | single 21 MB binary |

## 2. The load test: same box, three runtimes

Method:

- Same machine (Hetzner, Ubuntu 20.04), same PostgreSQL data, same Apache-less path — k6
  maps `www.mpazari.com` straight to the app port (`9100`) via `/etc/hosts` override, so the
  measurements are app-only, no proxy noise.
- k6 scenario: ramp to 50 VUs in 1m, hold 50 VUs for 5m, ramp down in 1m; each iteration
  fetches the home page and sleeps 1s.
- Thresholds: `p(95) < 200ms`, `p(99) < 500ms`.

| Runtime | avg | p(95) | p(99) | max | reqs | failed | RSS @ 50 VU | Artifact |
|---|---|---|---|---|---|---|---|---|
| GraalVM native | 158.58ms | 172.57ms | 178.64ms | 374.39ms | 15,570 | 0% | 134–154 MB | 112 MB binary |
| Spring Boot jar | 156.97ms | 171.86ms | 177.16ms | 287.17ms | 15,590 | 0% | 477–949 MB | 32 MB jar |
| **Rust (warp + sqlx)** | **160.89ms** | **179.45ms** | **191.91ms** | **351.72ms** | **15,545** | **0%** | **20–40 MB** | **21 MB binary** |

All three runtimes pass both thresholds on the same day, on the same box, against the same
database. Rust lands within ~7ms of the JVM's p(95) — and serves the load from a 21 MB
binary topping out at 40 MB RSS, while the JVM pays its heap for the same traffic.

### 2.1 The bug the load test caught: a `Lazy` regex that compiled per request

The first Rust run was a collapse: avg 757ms, p(95) 952ms, 10k reqs vs 15.5k for Java —
and `top` showed the Rust process eating **623% CPU** for 28 req/s. Nothing about the
workload explained it, so we profiled the live process (`perf record` on the server, then
the same repro locally with macOS `sample`).

The call graph said it all:

```
regex_automata::dfa::determinize ... 596 samples
  once_cell::Lazy::get_or_init
    regex::Regex::new
      mpazari::util::taxonomy_slug
        mpazari::web::home::home
```

`taxonomy_slug` declared its regex **inside the function**:

```rust
pub fn taxonomy_slug(s: &str) -> String {
    let x = transliterate(s).to_lowercase();
    let re: Lazy<Regex> = Lazy::new(|| Regex::new("[^a-z0-9]+").unwrap()); // ← per call!
    ...
}
```

A `let re: Lazy<Regex>` inside a function is not a cache — it is a fresh `Lazy` per call,
so every invocation re-compiled the regex, lazily building its full DFA. The home page
renders ~183 brand slugs + 82 cities + 40 categories plus 39 listing cards — **hundreds of
regex compilations per request**. It looked like a `Lazy` (static-shaped code), but it was
a `let`, so it behaved like `Regex::new` on the hot path.

Moving the regex to a module-level `static RE_NON_ALNUM: Lazy<Regex>`:

| | before | after |
|---|---|---|
| home page (single request, prod) | 170–198ms | 30–40ms |
| k6 50 VUs | avg 757ms, p(95) 952ms | avg 161ms, p(95) 179ms |
| app CPU under load | 623% | 18% |
| regex frames in sample | ~12% of samples | 0 |

The lesson generalizes: **in Rust, a `Lazy` is only a cache if it outlives the call.**
`let re = Lazy::new(...)` reads like `static RE: Lazy<Regex>` and compiles silently —
unit tests pass, pages render correctly, and only a production load test with a CPU
counter exposes it.

The second fix was Java-parity caching, found by reading `GlobalModelAdvice`: Spring caches
brands/cities/categories/counts in memory for 1h and the two footer COUNT(*)s for 10m —
the Rust side re-queried `brand_hub`/`city_hub`/counts on every request. Porting the same
TTLs (`TaxonomyCache` + a 10-minute `CountsCache`) brought per-request SQL to ~5 queries,
matching the Java home handler.

### 2.2 Memory: the number the whole rewrite was chasing

The RSS column in the main table comes from the same production box: swap the runtime,
restart, run a separate 2.5-minute 50-VU k6 while sampling the process RSS every 15s.
Idle values, for completeness:

| Runtime | RSS idle |
|---|---|
| GraalVM native image | ~4 MB¹ |
| Spring Boot jar | ~477 MB |
| **Rust (warp + sqlx)** | **19 MB** |

The JVM pays for its configured heap: `run-prod.sh` starts it with `-Xms1g`, so RSS begins
near half a gigabyte and climbs toward ~1 GB as pages are touched under load. The native
image is impressively compact at boot (~4 MB of resident pages before requests pull code
and heap in) but settles around 140 MB serving traffic. Rust idles at 19 MB and tops out at
40 MB — roughly **3.5× less than the native image and 24× less than the JVM**, while
serving the same 50 VUs within a few ms of both.

## 6. What we learned

- **Parity testing is the whole project.** A rewrite is not a port; it is a proof. The test
  harness (31 acceptance + 150 e2e) is the actual deliverable — the Rust code is almost a
  byproduct of writing it.
- **Silent emptiness is the enemy.** A missing context key renders an empty list, not an
  error. Every "empty page" report (`/markalar`, `/sehirler`, `/arama`, favorites, the edit
  form) was a handler-template key mismatch, never a database problem.
- **Legacy URLs are a product feature.** A decade of `.aspx` links, query-string shapes and
  redirect quirks live in Java's `LegacyRedirectController`. Rust reimplemented the full map
  — and Playwright tests every row of it.
- **One binary named the same as the old one makes deploy a copy.** Zero ceremony: cp,
  restart, health sweep, rollback if unhealthy.
