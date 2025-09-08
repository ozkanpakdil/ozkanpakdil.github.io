---
date: 2025-09-08
tags: [postgresql,index bloat,database tuning,vacuum,performance]
title: Understanding and Monitoring Index and Table Bloat in PostgreSQL
cover:
    image: https://github.com/user-attachments/assets/2f69fdda-d2fd-4e1e-b31a-c047bdf2dc9a
    alt: Postgres index table bloat
    hidden: false
---

PostgreSQL 🐘 is a robust database, but its MVCC (Multi-Version Concurrency Control) design can sometimes lead to a subtle issue: **table and index bloat**. If left unchecked, bloat wastes storage, increases I/O, and can slow queries down.

In this post, I'll walk through:
- What bloat is and why it happens
- Different ways to measure it
- How to keep an eye on it without killing your database
- A few habits to reduce or fix it

## What is bloat? 🧹

- **Table bloat**: Every update creates a new row version, and the old one becomes dead. Those dead tuples sit there until vacuum cleans them.
- **Index bloat**: Even when dead tuples are gone from the table, their index entries may stick around until an index vacuum or reindex.

**Why care?**
- Bigger indexes mean slower lookups. Bigger indexes = slower index scans (more pages to read).
- Larger tables mean more I/O. Bigger tables = more disk I/O and less cache efficiency.
- Wasted pages reduce cache efficiency. More bloat = more work for autovacuum.

A little is fine. A lot can hurt.

## Ways to measure bloat 📐

### 1. ioguix scripts (detailed but heavy)

The [ioguix`pgsql-bloat-estimation`](https://github.com/ioguix/pgsql-bloat-estimation)
repo has two well-known queries:

- [`btree_bloat.sql`](https://github.com/ioguix/pgsql-bloat-estimation/blob/master/btree/btree_bloat.sql)
- [`table_bloat.sql`](https://github.com/ioguix/pgsql-bloat-estimation/blob/master/table/table_bloat.sql)

They're pretty accurate, but on a big database they can be very slow and eating too much resource.

### 2. Maxim Boguk's formula (fast heuristic)

Described in [pg_index_pilot](https://gitlab.com/postgres-ai/pg_index_pilot/#maxim-boguks-formula). It's not exact, but it's **fast enough to use in monitoring**.

Formula:
```text
bloat_indicator = index_size / reltuples
```

Here's SQL you can run right away (no extensions needed):
```sql
SELECT
    schemaname,
    relname AS table_name,
    indexrelname AS index_name,
    pg_size_pretty(pg_relation_size(i.indexrelid)) AS index_size,
    c.reltuples::bigint AS row_estimate,
    CASE
        WHEN c.reltuples > 0
        THEN pg_relation_size(i.indexrelid) / c.reltuples
        ELSE NULL
    END AS bytes_per_row
FROM pg_stat_all_indexes i
JOIN pg_class c ON c.oid = i.relid
ORDER BY bytes_per_row DESC NULLS LAST
LIMIT 20;
```

- `bytes_per_row` acts as the **Boguk bloat indicator**.
- The higher it is compared to the average row size, the more bloated the index might be.
- This is not exact, but it's **fast and lightweight**.

> Boguk's bloat indicator is not measured in bytes or per cents. It is to be used in relative scenario: first, we measure the "ideal" value – the value of freshly built index. And then, we observe how the value changes over time – if it significantly bigger than the "ideal" one, it is time to reindex.

### 3. pgstattuple (precise but slower)

For deeper inspection, the [`pgstattuple`](https://www.postgresql.org/docs/current/pgstattuple.html) extension can scan indexes or tables directly:

``` sql
CREATE EXTENSION IF NOT EXISTS pgstattuple;
SELECT * FROM pgstattuple('my_index');
```

It's more precise, but scans every page, requires superuser and scans the whole object (can be slow).

## Monitoring bloat over time 📊

A couple of lightweight checks go a long way:
- Watch `pg_stat_all_tables.n_dead_tup` for dead tuples.
- Track index sizes with `pg_relation_size()`.
- Use the Boguk formula as a baseline trend.
- Occasionally validate with `pgstattuple`.

There are tools too:
- [pg_index_pilot](https://gitlab.com/postgres-ai/pg_index_pilot)
- [pgsql-bloat-estimation](https://github.com/ioguix/pgsql-bloat-estimation)

## Preventing and fixing bloat 🛠️

From experience, a mix of these helps:

- **Autovacuum tuning**: Lower thresholds on busy tables so cleanup kicks in earlier.
- **Fillfactor**: For frequently updated tables, setting a lower fillfactor (say 80--90%) leaves room for HOT updates.
- **Reindexing**: Use `REINDEX CONCURRENTLY` (Postgres ≥ 12) to shrink indexes without downtime.
- **Partitioning**: Breaking a giant write-heavy table into partitions can keep bloat local.
- **Drop unused indexes**: If `pg_stat_user_indexes.idx_scan = 0` for months, it's a candidate for removal. Can easily win 40%.

## How much does it matter? (🚦 rule of thumb)

- <20--30% bloat → probably fine, not urgent.
- \> 50% bloat on large tables/indexes → worth attention, because performance will likely degrade.

The key is to **watch trends, not just snapshots**. A sudden growth
spike is often more telling than a single measurement.

### Final thoughts

- Use **Boguk's formula** for fast monitoring.
- Use **pgstattuple** or **ioguix scripts** for precise checks.
- Prevent bloat with **autovacuum tuning**, **reindexing**, and dropping
unused indexes.

## References 📚

- [PostgreSQL Wiki: Index Maintenance](https://wiki.postgresql.org/wiki/Index_Maintenance)
- [pg_index_pilot (Boguk's formula)](https://gitlab.com/postgres-ai/pg_index_pilot/#maxim-boguks-formula)
- [ioguix pgsql-bloat-estimation](https://github.com/ioguix/pgsql-bloat-estimation)
- [btree_bloat.sql](https://github.com/ioguix/pgsql-bloat-estimation/blob/master/btree/btree_bloat.sql)
- [table_bloat.sql](https://github.com/ioguix/pgsql-bloat-estimation/blob/master/table/table_bloat.sql)
- [PostgreSQL pgstattuple Extension](https://www.postgresql.org/docs/current/pgstattuple.html)
