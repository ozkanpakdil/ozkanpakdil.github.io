---
categories:
- aws
- aurora
- postgresql
aliases:
- "/aws/2024/12/11/aurora-autoexplain-postgresql.html"
- "/aws/2024/12/11/aurora-autoexplain-postgresql/"
- "/aws/2024/12/11/aurora-autoexplain-postgresql"
- "/aurora/2024/12/11/aurora-autoexplain-postgresql.html"
- "/aurora/2024/12/11/aurora-autoexplain-postgresql/"
- "/aurora/2024/12/11/aurora-autoexplain-postgresql"
- "/postgresql/2024/12/11/aurora-autoexplain-postgresql.html"
- "/postgresql/2024/12/11/aurora-autoexplain-postgresql/"
- "/postgresql/2024/12/11/aurora-autoexplain-postgresql"

date: "2024-12-11T00:00:30Z"
title: How to generate a Aurora Postgresql cluster with all auto explain enabled
---
PostgreSQL has query execution plans configured as extension, meaning they do not come out of the box we need to configure it, For on-prem or owning server you can check this [link](https://archive.ph/wip/508Hn) which tells how to configure it. Problem is there are so many steps. And it is confusing for AWS Aurora

I wrote a small bash script [Here](https://gist.github.com/ozkanpakdil/63e961c40a10be5bf448a2baa21d625a) just to make this work automatic. [Here](https://gist.github.com/ozkanpakdil/af65c5af6b4d60126d041462374ba355) is powershell version
- SubnetGroupName -> AWS subnet name for connecting which has all the configuration ready
- $psqlPath = "C:\tools\postgresql-16.6-2\pgsql\bin\psql.exe" -> user should have psql in the machine and change the path accordingly 
- Before starting it, user should have aws secret and keys defined in their env variables, explained [here](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html?icmpid=docs_sso_user_portal)

<script src="https://gist.github.com/ozkanpakdil/63e961c40a10be5bf448a2baa21d625a.js"></script>

After successful execution you should see the test cluster like below, and you can check logs to see how execution plans are created.

![how newly created cluster looks](https://github.com/user-attachments/assets/621e20a6-8e01-4ee4-ad67-19512f6914b5)

And in case you wonder how explain and query plan works in detail you can check the code [here](https://github.com/postgres/postgres/blob/master/src/backend/commands/explain.c) study some C 🤓