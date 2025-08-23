---
categories:
- sql
- postgresql
aliases:
- "/sql/2025/02/18/create-select-postgresql-fill-factor.html"
- "/sql/2025/02/18/create-select-postgresql-fill-factor/"
- "/sql/2025/02/18/create-select-postgresql-fill-factor"
- "/postgresql/2025/02/18/create-select-postgresql-fill-factor.html"
- "/postgresql/2025/02/18/create-select-postgresql-fill-factor/"
- "/postgresql/2025/02/18/create-select-postgresql-fill-factor"

date: "2025-02-18T00:00:30Z"
title: What is Fill Factor in PostgreSQL
cover:
  image: "https://github.com/user-attachments/assets/fd3e9828-809f-4a04-ad4b-920c7edf29c3"
  alt: "postgresql fill factor"
  hidden: false
---
Fillfactor in PostgreSQL is a parameter that sets the percentage of a data page to be filled with rows, leaving space for future updates to minimize page splits and improve performance on frequently updated tables. If you are having a table with a lot of updates, you can set the fillfactor to a lower value to leave space for future updates. The default fillfactor is 100, which means that the table is completely packed with rows.

How to get indexes fill factors in **PostgreSQL**, first wee need to create a table and index with fill factors:
```sql
CREATE TABLE test_fillfactor
(
    id   serial PRIMARY KEY,
    data text
) WITH (fillfactor = 70);

CREATE INDEX idx_test_fillfactor ON test_fillfactor (data) WITH (fillfactor = 75);
```
Below is the query to get the fill factors of indexes in PostgreSQL:
```sql
SELECT
    sui.schemaname AS SchemaName,
    sui.relname AS TableName,
    sui.indexrelname AS IndexName,
    am.amname AS IndexType,
    i.indnkeyatts AS IndexedColumns,
    i.indnatts AS IncludedColumns,
    idxs.indexdef AS IndexDefinition,
    c.reloptions AS RelOptions,
    NULLIF(regexp_replace(array_to_string(c.reloptions, ','), '.*fillfactor=([0-9]+).*', '\1', 'g'),
           array_to_string(c.reloptions, ','))::integer AS fillfactor
FROM pg_stat_user_indexes sui
         JOIN pg_class c ON sui.indexrelid = c.oid
         JOIN pg_index i ON sui.indexrelid = i.indexrelid
         JOIN pg_am am ON c.relam = am.oid
         JOIN pg_indexes idxs ON sui.schemaname = idxs.schemaname
    AND sui.relname = idxs.tablename
    AND sui.indexrelname = idxs.indexname;
```
how to collect table fillfactors
```sql
SELECT
    n.nspname AS schema_name,
    c.relname AS table_name,
    (SELECT substring(option FROM 'fillfactor=([0-9]+)')::int
     FROM unnest(c.reloptions) AS option
WHERE option LIKE 'fillfactor=%') AS fillfactor
FROM pg_class c
    JOIN pg_namespace n ON c.relnamespace = n.oid
WHERE c.relkind = 'r';
```

From the [CREATE TABLE manual page](http://www.postgresql.org/docs/current/interactive/sql-createtable.html):

>    The fillfactor for a table is a percentage between 10 and 100. 100 (complete packing) is the default. When a smaller fillfactor is specified, INSERT operations pack table pages only to the indicated percentage; the remaining space on each page is reserved for updating rows on that page. This gives UPDATE a chance to place the updated copy of a row on the same page as the original, which is more efficient than placing it on a different page. For a table whose entries are never updated, complete packing is the best choice, but in heavily updated tables smaller fillfactors are appropriate.

From the [CREATE INDEX manual page](http://www.postgresql.org/docs/current/interactive/sql-createindex.html):

>    The fillfactor for an index is a percentage that determines how full the index method will try to pack index pages. For B-trees, leaf pages are filled to this percentage during initial index build, and also when extending the index at the right (largest key values). If pages subsequently become completely full, they will be split, leading to gradual degradation in the index's efficiency. B-trees use a default fillfactor of 90, but any value from 10 to 100 can be selected. If the table is static then fillfactor 100 is best to minimize the index's physical size, but for heavily updated tables a smaller fillfactor is better to minimize the need for page splits. The other index methods use fillfactor in different but roughly analogous ways; the default fillfactor varies between methods.

References:
- [https://dba.stackexchange.com/a/15307](https://dba.stackexchange.com/a/15307)
- [https://stackoverflow.com/questions/69601803/tuning-fillfactor-for-high-update-tables-in-postgres-13](https://stackoverflow.com/questions/69601803/tuning-fillfactor-for-high-update-tables-in-postgres-13)