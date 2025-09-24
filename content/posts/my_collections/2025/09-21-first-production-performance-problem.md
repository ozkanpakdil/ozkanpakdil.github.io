---
categories: [performance, sql, .net, sql-server]
date: 2025-09-21
title: "The First Production Performance Problem I Faced (and How I Solved It)"
description: "A real-world example of diagnosing a slow form in a VB.NET/SQL Server app and fixing it with the right index."
cover:
  image: https://github.com/user-attachments/assets/d605d925-2360-4f83-9352-a87c387ee617
  alt: Diagnosing a slow Windows Forms screen by adding a missing SQL index
  hidden: false
---
In 2004, I was a new math graduate(Junior Dev) working on an in‑house CRM that was evolving into an ERP. It was a Windows Forms application built with VB.NET and SQL Server (think .NET Framework 1.0/1.1 days - Or we were using that version).

One day, a form field became painfully slow. The screen generated a `mandate_id` that could later become an `order_id`. The ID was created automatically in the database—an auto-increment primary key plus a few validation checks. Unfortunately, pulling that ID started taking 2–3 minutes. Sales and marketing teams were often on the phone with customers, waiting for the number before they could continue. It was a terrible experience.

It took me a couple of hours to find the problem. I didn’t have much SQL Server experience yet, but [MSDN](https://web.archive.org/web/20050727014424/http://msdn.microsoft.com/) was an amazing resource back then. I read the docs, reviewed the code, and traced the slowdown to a single query.

The root cause? A missing index on a few columns used in the query’s filters. Early on, the dataset was tiny and everything felt fast, so the missing index wasn’t noticed. As the data grew, the query degraded dramatically.

I added the right index, and the difference was night and day: the ID that once took 2–3 minutes appeared in a few seconds.

Lessons Learned
- Remember to add indexes.
- Don’t overlook indexing—it’s often the simplest, highest-impact fix for read-heavy slowdowns.
- Even a junior can do it, meaning prod issues do not require a senior to solve. Curiosity and persistence matter. You don’t need to be a senior to solve real prod problems; you need to dig in and learn with a curious mindset.
- Don't forget to measure before and after to confirm the impact.