---
layout: post
title: "How to generate a Aurora Postgresql cluster with all auto explain enabled"
date: 2024-12-11 00:00:30
categories: [aws,aurora,postgresql]
---
PostgreSQL has query execution plans configured as extension, meaning they do not come out of the box we need to configure it, For on-prem or owning server you can check this [link](https://archive.ph/wip/508Hn) which tells how to configure it. Problem is there are so many steps. And it is confusing for AWS Aurora

I wrote a small powershell script [Direct link to gist](https://gist.github.com/ozkanpakdil/af65c5af6b4d60126d041462374ba355) just to make this work automatic.
- SubnetGroupName -> AWS subnet name for connecting which has all the configuration ready
- $psqlPath = "C:\tools\postgresql-16.6-2\pgsql\bin\psql.exe" -> user should have psql in the machine and change the path accordingly 
- Before starting it, user should have aws secret and keys defined in their env variables. https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html?icmpid=docs_sso_user_portal

<script src="https://gist.github.com/ozkanpakdil/af65c5af6b4d60126d041462374ba355.js"></script>

After successful execution you should see the test cluster like below, and you can check logs to see how execution plans are created.

![how it looks](https://private-user-images.githubusercontent.com/604405/394894722-621e20a6-8e01-4ee4-ad67-19512f6914b5.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzQ5NTY1NTgsIm5iZiI6MTczNDk1NjI1OCwicGF0aCI6Ii82MDQ0MDUvMzk0ODk0NzIyLTYyMWUyMGE2LThlMDEtNGVlNC1hZDY3LTE5NTEyZjY5MTRiNS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQxMjIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MTIyM1QxMjE3MzhaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wZDNlNDMxNTI0YTdjYzYwMWU4MTUyN2FjOWFjMzc4YWE1ZGJmZDc5NjY0ZmMxMTAyZmVmMmQ5NjI4YjJlMzM3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.FEJjPvBAQaWQmQW_xwKOJ5KhXOw4oPsr5GLXeoDM3gQ)

And in case you wonder how explain and query plan works in detail you can check the code [here](https://github.com/postgres/postgres/blob/master/src/backend/commands/explain.c) study some C 🤓