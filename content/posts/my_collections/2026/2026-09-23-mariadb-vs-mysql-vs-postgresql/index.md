---
title: "MariaDB vs MySQL vs PostgreSQL: an mpazari Benchmark"
date: 2026-09-23
description: "A controlled MariaDB 10.3, MySQL 8.0, and PostgreSQL 12 comparison using the real mpazari.com application and production-sized data."
tags: ["mysql", "mariadb", "postgresql", "performance", "benchmark", "databases", "k6"]
categories: ["Databases", "Performance"]
cover:
    image: cover.webp
    alt: MariaDB versus MySQL versus PostgreSQL benchmark
---

I recently compared MariaDB, MySQL, and PostgreSQL using the real
[mpazari.com](https://www.mpazari.com) application. The goal was not to produce a synthetic
database benchmark. I wanted to answer a more practical question: **does MariaDB really have an
advantage when an application sends many simple queries?**

This question came up after reading an argument that PostgreSQL is obviously faster than MySQL,
but that MariaDB should be faster for applications with many simple queries, while PostgreSQL is
probably better for complex joins. The suggestion was that a MariaDB versus PostgreSQL comparison
would be more interesting than a PostgreSQL versus MySQL comparison.

I had already migrated mpazari.com from MySQL 8 to PostgreSQL 12. That migration made the server
feel much lighter, but it did not answer the MariaDB part of the question. So I restored the same
data into MariaDB and MySQL and compared those results with the earlier PostgreSQL run.

## The application

mpazari.com is a Turkish motorcycle classifieds site. The application is a Spring Boot 4 / Java
25 GraalVM native image with hand-written SQL. The home page is not a single complicated query;
it performs several small reads for listings, taxonomy data, counts, and footer information.

The database is modest by production standards, but it is real application data rather than a
generated benchmark dataset:

- 31 tables
- 20,750 rows in `motor_ilanlar`
- approximately 111 MB of data used by the tested workload
- roughly five simple database queries per home-page request

That makes this a useful test for this particular workload, not a universal ranking of database
engines.

## Test setup

I used the same Hetzner server for both runs: 8 cores, 32 GB of RAM, and Ubuntu 20.04. The system
was otherwise idle, with the load average below 1 before the tests.

The important comparison details were:

- The same pre-cutover dump was restored into MariaDB and MySQL: 31 tables and 20,750
    `motor_ilanlar` rows.
- The same application build and runtime settings were used for the MariaDB and MySQL runs.
- The application was freshly restarted before each main run.
- MariaDB and MySQL listened only on `127.0.0.1`.
- MySQL ran in Docker with `--network host`, so there was no NAT or proxy hop.
- MariaDB used port 3306 and MySQL used port 3307.
- k6 ramped to 50 virtual users for one minute, held that load for five minutes, and ramped down
    for one minute. Each iteration loaded the home page and slept for one second.

The PostgreSQL numbers come from an earlier same-box benchmark against the live stack. That stack
speaks PostgreSQL-dialect SQL, and its PostgreSQL instance hosts several sites' databases, so the
PostgreSQL result is useful context rather than a perfectly engine-pure comparison.

The k6 thresholds were `p(95) < 200 ms` and `p(99) < 500 ms`.

## Main benchmark

| Metric | MariaDB 10.3.39 | MySQL 8.0.42 | PostgreSQL 12* |
|---|---:|---:|---:|
| Average | **125.52 ms** | 132.40 ms | 156.97 ms |
| p(95) | **129.73 ms** | 139.43 ms | 171.86 ms |
| p(99) | 182.13 ms | **150.07 ms** | 177.16 ms |
| Maximum | 229.31 ms | 243.90 ms | 287.17 ms |
| Requests | **16,025** | 15,930 | 15,590 |
| Failed requests | 0% | 0% | 0% |
| Database RSS peak | **141 MB** | 411 MB | 1.7 GB** |
| Load average, 1-minute average / peak | **0.88 / 1.34** | 1.27 / 2.01 | -- |

MariaDB was about 5% faster than MySQL on average and about 7% faster at p(95). PostgreSQL was
about 25% slower than MariaDB on average in the contextual comparison. The MariaDB and MySQL
difference is real, but not dramatic. All three results passed the latency thresholds comfortably.

The more interesting result is the tail: MySQL's p(99) was 150 ms, compared with 182 ms for
MariaDB, while PostgreSQL measured 177 ms. MariaDB won the average and p(95), but MySQL handled
the slowest one percent of requests more consistently in this run.

\* PostgreSQL was measured in the earlier live-stack run, with different SQL text and a shared
cluster.

\*\* The production PostgreSQL instance hosts several sites' databases, so its CPU and memory
cannot be attributed to this workload alone.

## A smaller CPU comparison

I also ran a smaller 15-VU test for two and a half minutes. The databases were equally warm when
this test started.

| Metric | MariaDB 10.3.39 | MySQL 8.0.42 | MySQL 8.0.42 (`performance_schema=OFF`) | PostgreSQL 12* |
|---|---:|---:|---:|---:|
| Average / p(95) | **125.12 / 130.26 ms** | 130.25 / 136.35 ms | 130.81 / 136.82 ms | 158.7 / 169.2 ms |
| Database CPU average / peak | **0.2% / 1.0%** | 6.6% / 9.0% | 8.3% / 10.0% | n/a** |
| Database RSS | **141 MB** | 411 MB | 162 MB | 1.7 GB** |

\* PostgreSQL was measured in the earlier live-stack run.

\*\* PostgreSQL CPU and memory are not attributable to this workload alone because the instance
is shared by several sites.

For this workload, MariaDB used noticeably less CPU. The application sends many uncomplicated
queries, and MariaDB's executor appears to handle them with less overhead. This is the result
that most closely matches the original claim.

The CPU numbers should not be interpreted as a general statement that MySQL is expensive. The
tested request rate was low and the database was mostly waiting. At this scale, a few percentage
points of CPU do not affect the SLA, but they may matter on a smaller server or at a much higher
request rate.

## Memory and `performance_schema`

The first MySQL run used 411 MB of resident memory, compared with 141 MB for MariaDB. That looks
like a large difference, but the defaults are not equivalent: MariaDB ships with
`performance_schema` disabled, while MySQL enables it by default.

With `performance_schema` disabled, MySQL used 162 MB. That is much closer to MariaDB's 141 MB,
so the original memory comparison was mostly a configuration difference rather than an inherent
900 MB advantage for one engine.

## What this does and does not prove

This benchmark supports a narrow conclusion:

> For this application, with many simple queries and a small, fully resident dataset, MariaDB
> 10.3 was slightly faster on average and used less CPU than MySQL 8.0. The available PostgreSQL
> context was slower on this box, but it was not an engine-pure comparison.

It does not prove that MariaDB is always faster than MySQL or PostgreSQL. It also does not show
how any engine would behave with large joins, analytical queries, writes under contention,
replication, different indexes, or a much larger dataset.

There is also a version caveat. MariaDB 10.3 is a 2019-generation release, while MySQL 8.0.42
is current. A comparison with MariaDB 10.6 or 11.x might produce different CPU and latency
results. MySQL 8 features such as CTEs and window functions were not relevant to this workload.

## Conclusion

The simple-query prediction held for mpazari.com. MariaDB was approximately 5% faster than MySQL
on average, 7% faster at p(95), and used much less CPU in the smaller comparison. The contextual
PostgreSQL result was approximately 25% slower than MariaDB on average, although its different
SQL dialect and shared cluster make that comparison directional rather than definitive. MySQL
had the better p(99) in the main run, and its apparent memory disadvantage largely disappeared
when `performance_schema` was disabled.

The differences are interesting, but they are not large enough to make the database engine the
bottleneck here. Both databases passed the SLA easily. For this application, schema design,
indexes, caching, connection handling, and the rest of the server stack are more important than
choosing between MariaDB and MySQL based on a 5% average-latency difference.

So the answer to the original question is: **yes, MariaDB can be faster for many simple queries,
and this real application showed that pattern. PostgreSQL was slower in the available contextual
run, but that result needs a like-for-like rerun before making a strong engine-level claim. The
MariaDB advantage over MySQL was small, workload-specific, and not enough to make MySQL an
unreasonable choice.**

