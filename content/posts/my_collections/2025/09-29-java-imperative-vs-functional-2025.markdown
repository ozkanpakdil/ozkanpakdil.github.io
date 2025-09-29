---
categories:
- java performance
date: "2025-09-29T20:22:00Z"
title: Java imperative vs functional in 2025 — revisiting a 2015 microbenchmark
slug: java-imperative-vs-functional-2025
type: posts
draft: false
aliases:
- "/posts/my_collections/2025/09-29-java-imperative-vs-functional-2025/"
- "/java-performance/2025/09/29/java-imperative-vs-functional-2025/"
---

here is my output (real run, JDK 25, size=12)

<pre>
imperativeNested — avg ≈ 1.76 µs  (fastest)
imperativeFreqMap — avg ≈ 6.25 µs  (~3.6× slower)
streamGrouping — avg ≈ 63.02 µs (~36× slower)
parallelStreamGrouping — avg ≈ 459.58 µs (~261× slower)
</pre>

Winner: imperativeNested

Original post (2015): [Java imperative and functional approach performance test](/java-performance/2015/09/19/java-imperative-vs-functional/)

Run it yourself (no Maven/JMH)
```
./scripts/java25-bench/run.sh 12 5 10
```
