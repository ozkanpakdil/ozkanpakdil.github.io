---
categories:
- springboot
aliases:
- "/springboot/2023/10/10/sqlite-flyway-h2console.html"
- "/springboot/2023/10/10/sqlite-flyway-h2console/"
- "/springboot/2023/10/10/sqlite-flyway-h2console"

date: "2023-10-10T00:00:30Z"
title: Using sqlite with h2 console
---
Sometimes we(developers/programmers) may need to see database tables in tree and run some select, insert quickly on the db, H2 console is the best tool in spring boot to reach database on dev environment.

And I saw a question about "Using Flyway with SQLite database in spring boot", I have been using liquibase around 5 years but I have not tried flyway before, **learning opportunity**.

So I preapred an example with gradle spring boot, sqlite and h2 console and answered the [question](https://stackoverflow.com/a/76917474/175554).

[Refference](https://github.com/ozkanpakdil/spring-examples/tree/master/flyway-sqlite)