---
layout: post
title:  "Printing running sqls in logs with spring boot 3 and hibernate 6"
date:   2023-04-08 11:42:30
categories: [hibernate,spring,springboot]
---
In application.properties
```
logging.level.org.hibernate=info
logging.level.org.hibernate.SQL=debug
logging.level.org.hibernate.orm.jdbc.bind=trace
logging.level.org.hibernate.stat=debug
logging.level.org.hibernate.SQL_SLOW=info
logging.level.org.hibernate.cache=debug
```
will make print all sqls and bindings with it like below
```
2023-04-08T09:31:54.232+01:00 DEBUG 164224 --- [           main] org.hibernate.SQL                        : insert into "address" ("city", "line1", "post_code", "id") values (?, ?, ?, ?)
2023-04-08T09:31:54.232+01:00 TRACE 164224 --- [           main] org.hibernate.orm.jdbc.bind              : binding parameter [1] as [VARCHAR] - [Glasgow]
2023-04-08T09:31:54.232+01:00 TRACE 164224 --- [           main] org.hibernate.orm.jdbc.bind              : binding parameter [2] as [VARCHAR] - [apt:0]
2023-04-08T09:31:54.232+01:00 TRACE 164224 --- [           main] org.hibernate.orm.jdbc.bind              : binding parameter [3] as [VARCHAR] - [G0]
2023-04-08T09:31:54.232+01:00 TRACE 164224 --- [           main] org.hibernate.orm.jdbc.bind              : binding parameter [4] as [BIGINT] - [28]
```
