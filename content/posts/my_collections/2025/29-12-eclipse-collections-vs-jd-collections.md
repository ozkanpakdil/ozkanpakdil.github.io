---
title: "Eclipse Collections vs JDK Collections: A Performance Deep Dive"
date: 2025-12-29T00:00:00Z
draft: false
slug: eclipse-collections-vs-jdk-collections
categories: ["java"]
tags: ["Java", "Collections", "Eclipse Collections", "Performance", "Benchmarks", "JMH"]
description: "Comparing the performance of Eclipse Collections against standard JDK Collections using JMH benchmarks. Spoiler: EC is slightly faster!"
cover:
    image: https://github.com/user-attachments/assets/8cbdf031-c32f-490a-9388-4001a42e0917
    alt: "Eclipse Collections vs JDK Collections Performance Comparison"
---

### The Spark

The other day I came across a fascinating post on Substack by [Skilled Coder](https://substack.com/@skilledcoder/note/c-190793397) about Java data structure performance. The post showed some eye-opening numbers for 10M operations:

**Get operations:**
- `HashMap.get()` → ~140 ms
- `TreeMap.get()` → ~420 ms
- `ArrayList.get(i)` → ~40 ms
- `LinkedList.get(i)` → ~2.5 s

**Insertion (10M elements):**
- `ArrayList.add()` → ~180 ms
- `HashMap.put()` → ~300 ms
- `LinkedList.add()` → ~900 ms

This got me thinking: how do these numbers compare to [Eclipse Collections](https://eclipse.dev/collections/)? And more importantly, how can we calculate these numbers ourselves using open source tools?

### Why Eclipse Collections?

Eclipse Collections (EC) has an interesting [history](https://eclipse.dev/collections/#history). It started around 2004 (probably for Java 1.4) because of buggy and slow implementations in the JDK at the time. Goldman Sachs originally developed it as GS Collections before donating it to the Eclipse Foundation.

Today, EC provides drop-in replacements for JDK collections with additional functionality and, as we'll see, slightly better performance.

### The Benchmark Setup

I used [JMH (Java Microbenchmark Harness)](https://github.com/openjdk/jmh) to run proper benchmarks. You can see the full results on my [Java Benchmarks page](https://ozkanpakdil.github.io/java-benchmarks/docs/eclipse-collections.html).

### Quick Comparison

**Get (avg per operation):**
| Operation | Time |
|-----------|------|
| `ArrayList.get()` | ~0.833 ns |
| `HashMap.get()` | ~4.324 ns |
| `TreeMap.get()` | ~272.823 ns |
| `LinkedList.get()` | ~6,036,876.394 ns |

**Insertion (avg per operation):**
| Operation | Time |
|-----------|------|
| `ArrayList.add()` | ~133.370 ns |
| `HashMap.put()` | ~378.101 ns |
| `TreeMap.put()` | ~432.432 ns |
| `LinkedList.add()` | ~408.091 ns |

### Detailed Comparison: JDK vs Eclipse Collections

| Structure | Type | Insertion (ns/op) | Get (ns/op) |
|-----------|------|-------------------|-------------|
| ArrayList | JDK | ~133.370 ns | ~0.833 ns |
| MutableList (FastList) | EC | ~129.426 ns | ~0.831 ns |
| HashMap | JDK | ~378.101 ns | ~4.324 ns |
| MutableMap (UnifiedMap) | EC | ~371.230 ns | ~3.796 ns |
| TreeMap | JDK | ~432.432 ns | ~272.823 ns |
| TreeSortedMap | EC | ~480.139 ns | ~271.022 ns |
| LinkedList | JDK | ~408.091 ns | ~6,036,876.394 ns |

### Key Takeaways

**1. Eclipse Collections is slightly faster overall**

For the most commonly used collections (List and Map), EC shows consistent improvements:
- **FastList** beats ArrayList by ~3% on insertion and is essentially equal on get
- **UnifiedMap** beats HashMap by ~2% on insertion and ~12% on get

**2. TreeMap vs TreeSortedMap is a wash**

TreeSortedMap is slightly slower on insertion (~11%) but marginally faster on get. If you need sorted maps, either choice works well.

**3. LinkedList is still terrible for random access**

Look at that `LinkedList.get()` number: **~6 million nanoseconds** per operation! This is because LinkedList has O(n) complexity for random access — it must traverse the list from the beginning (or end) to find each element.

As Skilled Coder wisely noted: *"Once you know this, you stop misusing LinkedList forever."*

### Why These Performance Differences?

Understanding the "why" helps you make better choices:

- **ArrayList/FastList** = contiguous memory, cache-friendly. The CPU can prefetch data efficiently.
- **HashMap/UnifiedMap** = hashing + pointer chasing. UnifiedMap uses a more compact memory layout.
- **TreeMap/TreeSortedMap** = O(log n) + rebalancing. Red-black tree operations.
- **LinkedList** = worst cache locality + pointer traversal. Every access is a cache miss.

### When to Use Eclipse Collections

Consider EC when:
- You're doing heavy collection operations and every nanosecond counts
- You want additional APIs like `select()`, `reject()`, `collect()`, `groupBy()`
- You need primitive collections (avoiding boxing overhead)
- You want immutable collections with a rich API

### Running Your Own Benchmarks

Want to reproduce these results? Check out the [JMH documentation](https://github.com/openjdk/jmh) and my benchmark code at [java-benchmarks](https://ozkanpakdil.github.io/java-benchmarks/).

### Wrap-up

This was a fun research project! The numbers confirm what the Eclipse Collections team has been saying for years: their implementations are well-optimized and can provide meaningful performance improvements over JDK collections.

For most applications, the difference won't be noticeable. But if you're building high-performance systems or processing large datasets, EC is worth considering.

I shared these findings on [my Substack](https://substack.com/@thejvmbender/note/c-192541890/stats) — feel free to check it out and share your own benchmark experiences!

### References

- [Eclipse Collections](https://eclipse.dev/collections/)
- [Eclipse Collections History](https://eclipse.dev/collections/#history)
- [JMH - Java Microbenchmark Harness](https://github.com/openjdk/jmh)
- [My Java Benchmarks Page](https://ozkanpakdil.github.io/java-benchmarks/docs/eclipse-collections.html)
- [Skilled Coder's Original Post](https://substack.com/@skilledcoder/note/c-190793397)
