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

Ten years after the 2015 post, I reran the same idea on Java 25 and kept the write‑up simple.

Looking for the original? Read: [Java imperative and functional approach performance test (2015)](/java-performance/2015/09/19/java-imperative-vs-functional/).

Quick answer (size=12, real run on this repo)
- 1) imperativeNested — avg ≈ 1.76 µs (fastest)
- 2) imperativeFreqMap — avg ≈ 6.25 µs (~3.6× slower)
- 3) streamGrouping — avg ≈ 63.0 µs (~36× slower)
- 4) parallelStreamGrouping — avg ≈ 459.6 µs (~261× slower)

Takeaways
- For tiny collections and simple work, a tight loop still wins.
- Streams are fine for readability/composability, but add overhead on small inputs.
- Parallel streams help only for larger data or heavier per‑element work.

Minimal code
Imperative loop (2015‑style):
```java
int sum = 0;
for (int j = 0; j < array.length; j++) {
  for (int k = j + 1; k < array.length; k++) {
    if (array[k] == array[j]) sum += array[k];
  }
}
```
Stream version:
```java
int sum = IntStream.of(array).boxed()
  .collect(Collectors.groupingBy(i -> i))
  .entrySet().stream()
  .filter(e -> e.getValue().size() > 1)
  .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
  .sum();
```

Reproduce in this repo (no Maven/JMH)
- Requires JDK 25 on PATH
- Run:
```
./scripts/java25-bench/run.sh 12 5 10
```
- Bigger input example:
```
./scripts/java25-bench/run.sh 1000 5 10
```

Notes
- The detailed JMH setup and long commentary have been omitted here to keep things short.
- If you want the full benchmark harness, see scripts/java25-bench/Benchmark.java in this repo.
