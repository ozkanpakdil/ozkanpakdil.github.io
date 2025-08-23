---
categories:
- postgresql
aliases:
- "/postgresql/2025/07/15/postgresql-query-monitoring.html"
- "/postgresql/2025/07/15/postgresql-query-monitoring/"
- "/postgresql/2025/07/15/postgresql-query-monitoring"

date: "2025-07-15T00:00:30Z"
title: "\U0001F50D Ways to Monitor PostgreSQL Queries (Concise Overview)"
cover:
  image: "https://github.com/user-attachments/assets/dcfe6b7d-b56f-4c69-b72a-8daead4657c4"
  alt: "postgresql query monitoring"
  hidden: false
---
### 1. `pg_stat_statements`
Extension that tracks execution statistics for all SQL statements (execution count, total time, etc.). [Here full docs](https://www.postgresql.org/docs/current/pgstatstatements.html)
### 2. PostgreSQL Logging (`postgresql.conf`)
Configure parameters like [log_statement](https://www.postgresql.org/docs/current/runtime-config-logging.html#GUC-LOG-STATEMENT), `log_duration`, or `log_min_duration_statement` to log queries to a file.
### 3. `auto_explain`
[Automatically logs execution plans for slow queries](https://www.postgresql.org/docs/current/auto-explain.html), useful for performance tuning.
### 4. `pg_stat_activity`
[View currently running queries and session info](https://www.postgresql.org/docs/current/monitoring-stats.html#MONITORING-PG-STAT-ACTIVITY-VIEW):
```sql
SELECT * FROM pg_stat_activity;
```
### 5. pgBadger
A powerful [log analyzer that generates detailed HTML reports from PostgreSQL logs](https://github.com/darold/pgbadger).

### 6. pgAdmin
[GUI tool](https://www.pgadmin.org/) with built-in query monitoring and session management features.

### 7. Third-party Monitoring Platforms
Tools like DataDog, New Relic, and Prometheus + Grafana offer dashboards, alerts, and query insights.

### 8. Redgate Monitor 
[A commercial tool](https://www.red-gate.com/products/redgate-monitor/entrypage/postgres-monitoring) that supports PostgreSQL and SQL Server. It provides:
- Top slow queries
- Query performance trends
- Integration with `pg_stat_statements`
- [Historical analysis](https://archive.ph/cW1PP) and alerting

### 9. Proxy or Middleware Logging
Use tools like [pgBouncer](https://www.pgbouncer.org/) or custom proxies to log and analyze queries at the connection level.

### 10. OS-Level Monitoring (`ps`, `top`, `htop`)
PostgreSQL spawns a separate process per connection. You can:
- Use `ps aux | grep postgres` to see active queries.
- Use `htop` or `top` to monitor CPU/memory usage and inspect command lines.
- Queries often appear in the process command line while running.

Example:
```
watch -n 1 "ps -u postgres -f"
```

Reference:
- [https://dba.stackexchange.com/questions/280240/how-do-you-monitor-postgresql-queries](https://dba.stackexchange.com/questions/280240/how-do-you-monitor-postgresql-queries)