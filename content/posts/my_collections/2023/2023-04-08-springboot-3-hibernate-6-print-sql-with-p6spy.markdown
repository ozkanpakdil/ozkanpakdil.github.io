---
categories:
- hibernate
- spring
- springboot
- p6spy
aliases:
- "/hibernate,spring,springboot,p6spy/2023/04/08/springboot-3-hibernate-6-print-sql-with-p6spy.html"

date: "2023-04-08T00:00:00Z"
title: Printing running sqls with P6spy in spring boot 3 and hibernate 6
---
in build.gradle
```
implementation 'p6spy:p6spy:3.9.1'
```
In application.properties
```
spring.datasource.url=jdbc:p6spy:h2:mem:testdb
spring.datasource.driverClassName=com.p6spy.engine.spy.P6SpyDriver
```
and in spy.properties
```
driverlist=org.h2.Driver
appender=com.p6spy.engine.spy.appender.StdoutLogger
logMessageFormat=com.p6spy.engine.spy.appender.CustomLineFormat
customLogMessageFormat=%(currentTime)|%(executionTime)|%(sqlSingleLine)
```
With this configuration application logs will appear in console. like below
```SQL
2023-04-08T12:14:54.237+01:00 DEBUG 178209 --- [nio-8080-exec-4] o.s.w.f.CommonsRequestLoggingFilter      : Before request [GET /byname/name1]
1680952494240|0|select c1_0."id",c1_0."last_name",c1_0."name" from "customer" c1_0 where c1_0."name"='name1'
1680952494242|0|select a1_0."customer_id",a1_1."id",a1_1."city",a1_1."line1",a1_1."post_code" from "customer_addresses" a1_0 join "address" a1_1 on a1_1."id"=a1_0."addresses_id" where a1_0."customer_id"=2
1680952494244|0|select o1_0."customer_id",o1_1."id",o1_1."create_time",o1_1."full_price",o1_1."items",o1_1."update_time",o1_1."version" from "customer_orders" o1_0 join "order" o1_1 on o1_1."id"=o1_0."orders_id" where o1_0."customer_id"=2
1680952494246|0|select b1_0."customer_id",b1_1."id",b1_1."create_time",b1_1."items",b1_1."update_time",b1_1."version" from "customer_baskets" b1_0 join "basket" b1_1 on b1_1."id"=b1_0."baskets_id" where b1_0."customer_id"=2
```
If required user can change the log format like described [here](https://github.com/p6spy/p6spy/blob/master/src/main/assembly/individualFiles/spy.properties#L101), [here](https://github.com/ozkanpakdil/spring-examples/tree/master/h2-spring-transactions-p6spy) is working example project.

P6spy is good for development but should not be used in production, for production every database has their own monitoring logging solution which will show what sql is running from which user.

Postgre sql
```SQL
SELECT pid, age(clock_timestamp(), query_start), usename, query 
FROM pg_stat_activity 
WHERE query != '<IDLE>' AND query NOT ILIKE '%pg_stat_activity%' 
ORDER BY query_start desc;
```
Check links for [oracle](https://dba.stackexchange.com/questions/8828/how-do-you-show-sql-executing-on-an-oracle-database) and [for mssql](https://stackoverflow.com/a/941836/175554)