---
title: "From MySQL to PostgreSQL: a much lighter server"
date: 2026-09-18
tags: ["postgresql", "mysql", "migration", "spring-boot", "devops"]
categories: ["Databases", "DevOps"]
cover:
    image: https://github.com/user-attachments/assets/19b4fc72-41e2-4a26-9b16-59f6f419f60e
    alt: mysql to pg upgrade
---

I recently migrated [mpazari.com](https://www.mpazari.com), a Turkish motorcycle classifieds site, from MySQL 8 to PostgreSQL 12.

The application is a Spring Boot 4 / Java 25 GraalVM native image using hand-written SQL. The migration involved moving the existing database, adapting the MySQL-specific queries, and testing the application against a real production snapshot.

The migration was completed with approximately **three minutes of downtime**. The main steps were:

1. Create the PostgreSQL schema.
2. Copy the MySQL data into PostgreSQL.
3. Update the application queries for PostgreSQL.
4. Run the test suite and verify the row counts.
5. Stop the application, perform the final copy, switch the JDBC URL, and restart it.

PostgreSQL's stricter typing exposed a few old data and SQL issues that MySQL had silently accepted. The test suite helped find and fix those issues before the production cutover.

## The unexpected result

The most interesting result was the server load.

With MySQL, `top` commonly showed a load average of around **1.5**. After switching to PostgreSQL, the same server and application workload usually showed a load average around **0.3-0.5**.

That is a significant improvement. The server feels much lighter, even though the database, application, indexes, and hardware are essentially the same.

This is not a formal benchmark. I did not run a controlled performance test or collect latency percentiles before and after the migration. It is simply a real production observation from the server while handling the same site traffic.

The database is relatively small, at about 131 MB, and both databases had the same application workload and indexes. So I cannot claim that PostgreSQL is universally faster than MySQL. For this particular application, however, PostgreSQL uses noticeably less server capacity.

## Conclusion

The migration reduced downtime and produced a much calmer server:

- MySQL: approximately **1.5 load average**
- PostgreSQL: approximately **0.3-0.5 load average**

The biggest lesson is simple: even when two databases support the same application, their behavior under a real workload can be surprisingly different.