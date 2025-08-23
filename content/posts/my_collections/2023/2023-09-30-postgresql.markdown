---
categories:
- postgresql
aliases:
- "/postgresql/2023/09/30/postgresql.html"
- "/postgresql/2023/09/30/postgresql/"
- "/postgresql/2023/09/30/postgresql"

date: "2023-09-30T00:00:30Z"
title: 'Postgresql group by day, week and month examples '
---
at the end of any product there will be a reporting interfaces for counts. let say you build a advertisement site which gives people to publish their products on the site. they will want to see how many people visited their product in daily basis or weekly.

I used to do this in mysql like this
```sql
    SELECT create_time as Date, count(id) as 'Count', FROM
    views_of_product
    group by date_format(create_time, '%d %m %Y')
    order by date_format(create_time, '%Y-%m-%d') desc limit 7
```

this will nicely show last seven days views. but I needed to do same thing in postgresql. and like other days its not easily to find. I should check other report codes from project but no I allways research on google :) anyway here is my code:
```sql
    select to_char(created, 'YYYY-MM-DD') ,count(id)
    from videos_capture
    group by to_char(created, 'YYYY-MM-DD')
    order by to_char(created, 'YYYY-MM-DD') desc limit 7
```

its not bad actually works like a charm but understanding this code is not that easy. after I found this I started to implement needs and see better and easy to understand solutions.

weekly count example. this will show new users weekly parts for last 3 months:
```sql
    SELECT date_trunc('week', created) AS "Week" , count(id) AS "New Users"
    FROM users
    WHERE created > now() - interval '3 months'
    GROUP BY "Week"
    ORDER BY "Week" 
```

yearly example. this will show monthly 1 year users:
```sql
    SELECT date_trunc('month', created) AS "Month" , count(id) AS "New Users"
    FROM users
    WHERE created > now() - interval '1 year'
    GROUP BY "Month"
    ORDER BY "Month" 
```
I must say understanding postgresql's sql more easy then mysql.