---
title: "The Pagination Pitfall: A React + Spring Boot Cautionary Tale"
date: 2025-08-07
draft: false
tags: ["react", "spring-boot", "pagination", "performance", "backend", "frontend"]
categories: ["development", "webdev", "java", "react"]
description: "Why using client-side pagination for unknown data sizes in a React + Spring Boot app can backfire — and how to fix it with proper server-side pagination."
---

## 🚀 The Pagination Pitfall: A React + Spring Boot Cautionary Tale

### The Setup: "It’ll Be Fine..."

A few years ago, I was working on a dashboard application with a **React frontend** and a **Spring Boot backend**. The task seemed simple: display a list of users with pagination.

One of the newer devs suggested:

> “Let’s just fetch everything once and paginate on the client side — it’ll be faster for the user.”

We had maybe 500 users at the time, so… sure. Why not?

And then we shipped it.

---

### 📈 The Plot Twist: Growth Happens

A few months passed.

Marketing launched a campaign that worked **too well**.  
Suddenly, instead of 500 users, we had **250,000+**.

The dashboard became unusable. The browser would freeze, mobile devices would crash, and CPU usage would spike through the roof.  
Our once-smooth user experience turned into a memory-leaking nightmare.

---

### ⚠️ The Mistake: Client-Side Pagination at Scale

Client-side pagination works **only** when:

- The dataset is small and controlled  
- The entire dataset can be loaded efficiently in the browser  
- You don’t expect explosive growth  

But when you're working with **Spring Boot APIs** and **React**, it's tempting to fetch all data via a single REST call, dump it into state, and let React handle the UI slicing.

What’s wrong with that?

- You're sending huge payloads over the wire  
- You're increasing memory usage on the frontend  
- You’re locking users into long initial load times  
- You make updates or filtering much harder  

---

### ✅ The Fix: Server-Side Pagination with Spring Boot + React

We refactored. Here’s what we did:

#### Backend (Spring Boot)

We used `Pageable` from Spring Data:

```java
@GetMapping("/users")
public Page<User> getUsers(Pageable pageable) {
    return userRepository.findAll(pageable);
}
```

Spring Boot handles page number, size, sorting, and total count under the hood.

#### Frontend (React)

We called the API with query parameters like `?page=0&size=20`:

```js
const fetchUsers = async (page, size) => {
  const res = await fetch(`/api/users?page=${page}&size=${size}`);
  const data = await res.json();
  setUsers(data.content);
  setTotalPages(data.totalPages);
};
```

We then plugged this into a pagination UI. Now, we load **only what we need**, keep response times fast, and keep the browser happy.

---

### 💡 Lessons Learned

- **React + Spring Boot** is a powerful combo — but scale with caution  
- Don’t optimize for “today’s data” unless you’re *certain* it won’t grow  
- Use **Spring’s `Pageable`** and let the database do the heavy lifting  
- Keep network traffic and frontend memory usage lean  
- Premature optimization is bad, but premature *de-optimization* is worse  

---

### 🎯 TL;DR

Using client-side pagination for large or unknown datasets is like bringing a spoon to a firefight.

It might work — for a while — but you’re setting yourself up for disaster.

👉 Use the right tools. Paginate smart. Scale with confidence.

