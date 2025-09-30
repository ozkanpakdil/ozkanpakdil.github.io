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
Quick numbers (avg; smaller is faster)

- [I (imperative nested)](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/ec3bbcee3a1fcd28c673d4bcca8138b878a4a2be/scripts/java25-bench/Benchmark.java#L119): 3.28 µs
- I2 (imperative freq-map): 1.93 µs
- F (streams grouping): 127.37 µs
- FP (parallel streams grouping): 599.28 µs

Winner: [I2 — imperative freq-map](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/ec3bbcee3a1fcd28c673d4bcca8138b878a4a2be/scripts/java25-bench/Benchmark.java#L130)

Note: These are sample numbers from the run below on my machine; yours will differ. I/F labels mirror the 2015 post for a simple visual compare.

== 2015-style harness (I:/F: lines) ==
```shell
ozkan@ozkan-debian:~/projects/ozkanpakdil.github.io/scripts/compare-2015-25$ ./run.sh
javac 25
I:5372
F:22032373
I:5816
F:186352
F:144816
F:134903
F:107685
I:4919
I:4903
I:4698
I:4147
F:104857
```

== 2025 benchmark summary (fastest → slowest) ==
```shell
javac 25
Java version: 25
CPU cores: 8
Size=12, warmup=5, iters=10

imperativeNested:
avg  = 3.28 µs
p50  = 1.82 µs
p90  = 3.62 µs
p99  = 14.36 µs
raw  = [1769, 1772, 1787, 1788, 1797, 1818, 1827, 2300, 3622, 14357]

imperativeFreqMap:
avg  = 1.93 µs
p50  = 1.77 µs
p90  = 1.98 µs
p99  = 3.18 µs
raw  = [1715, 1716, 1724, 1727, 1762, 1771, 1845, 1900, 1979, 3182]

streamGrouping:
avg  = 127.37 µs
p50  = 127.73 µs
p90  = 164.10 µs
p99  = 176.66 µs
raw  = [88484, 88562, 96348, 121006, 125770, 127731, 138254, 146769, 164102, 176661]

parallelStreamGrouping:
avg  = 599.28 µs
p50  = 576.47 µs
p90  = 927.77 µs
p99  = 931.11 µs
raw  = [365417, 384289, 411498, 519010, 523009, 576465, 580818, 773447, 927771, 931106]
```

Summary (fastest → slowest):
1. imperativeFreqMap — avg=1.93 µs (x1.00)
2. imperativeNested — avg=3.28 µs (x1.70)
3. streamGrouping — avg=127.37 µs (x65.92)
4. parallelStreamGrouping — avg=599.28 µs (x310.17)
   Winner: imperativeFreqMap

Winner (2025 run): Winner: imperativeFreqMap

Tip: You can change SIZE/WARMUP/ITERS:
```shell
$ ./run.sh 12 5 10
```

See also (2015): [Java imperative and functional approach performance test](/java-performance/2015/09/19/java-imperative-vs-functional/)

2015-style run numbers (same format)

If you prefer the exact I:/F: lines from the original 2015 post, run this tiny harness that prints the same format:

```
./scripts/legacy-2015-run/run.sh
```
- It compiles a small Test2015.java and prints lines like `I:12345` and `F:67890` (your real numbers will vary by machine/load).
- This mirrors the 2015 output style and is useful if you want a 1:1 comparison of the raw harness outputs.

Minimal code (like 2015)

```java
// Imperative (nested loops, 2015-style)
int sum = 0;
for (int j = 0; j < a.length; j++) {
    for (int k = j + 1; k < a.length; k++) {
        if (a[k] == a[j]) sum += a[k];
    }
}
```

```java
// Functional-ish with Streams (grouping)
int total = java.util.stream.IntStream.of(a).boxed()
    .collect(java.util.stream.Collectors.groupingBy(i -> i))
    .entrySet().stream()
    .filter(e -> e.getValue().size() > 1)
    .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
    .sum();
```

[Run it yourself](https://github.com/ozkanpakdil/ozkanpakdil.github.io/blob/4dd36a1b07b982dbad8e8283bc28efc7ebc8bb24/scripts/java25-bench/run.sh#L1) (no Maven/JMH)
```
./scripts/java25-bench/run.sh 12 5 10
```
- Args are: size warmup iters. Try 12, 1000, 100000 to see where Streams catch up or parallel helps.
- Prints a ranked summary (fastest → slowest) with real timings from your machine.

Takeaways
- Small data + simple work: tight loops are still fastest and allocate less.
- Streams improved since 2015 but have overhead on tiny inputs.
- Parallel streams: only useful for big inputs or heavy per-element work.

---

Side-by-side: 2015 vs 2025

Run one command to see both the original 2015-style I:/F: lines and the 2025 ranked summary together:
```
./scripts/compare-2015-25/run.sh 12 5 10
```
- Args are still: size warmup iters (for the 2025 part). The 2015 harness always uses the original array of 12 elements.
- Output shows two blocks: “2015-style harness” and “2025 benchmark summary”, plus a Winner line.
