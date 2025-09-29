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

In 2015 I compared an imperative loop with a functional Stream-based approach and found that the simple loop was much faster on a tiny array. A decade later (hello Java 25!), I revisited the experiment with a proper microbenchmark using JMH to avoid the typical pitfalls of ad‑hoc timing with `System.nanoTime()`.

Looking for the original 2015 write‑up? Read it here: [Java imperative and functional approach performance test (2015)](/java-performance/2015/09/19/java-imperative-vs-functional/).

TL;DR
- For small collections and simple operations, a tight imperative loop remains the fastest and most allocation‑friendly.
- Stream pipelines in Java 25 are faster than they used to be (JIT/HotSpot optimizations matured), but still have overhead vs a straight loop.
- Parallel streams help only when the workload is CPU-heavy and the data size is large. For tiny arrays, they are slower.
- If you need both clean code and speed, consider a readable imperative style first. Use Streams when clarity outweighs a few percent of overhead or when composing non-trivial data transforms.

Why redo this in 2025?
- Java 25 includes many runtime/JIT improvements since 8, optional features like the Vector API (incubator previously), and overall better GC defaults. It’s fair to expect different results than 2015.
- JMH is the right tool to measure micro performance, handling warmup, JVM inlining, dead-code elimination, etc.

JMH benchmark (Java 25)
```java
package bench;

import org.openjdk.jmh.annotations.*;

import java.util.*;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

/**
 * Compare ways to sum duplicated ints in a small array.
 * Scenarios intentionally mirror the 2015 post but use JMH for rigor.
 */
@BenchmarkMode(Mode.AverageTime)
@OutputTimeUnit(TimeUnit.NANOSECONDS)
@Warmup(iterations = 5, time = 500, timeUnit = TimeUnit.MILLISECONDS)
@Measurement(iterations = 10, time = 500, timeUnit = TimeUnit.MILLISECONDS)
@Fork(value = 2, jvmArgsAppend = {"-XX:+UseParallelGC"})
public class DuplicateSumBench {

    @State(Scope.Thread)
    public static class Data {
        // Small array to mirror 2015 data size
        @Param({"12"})
        public int size;
        int[] array;

        @Setup
        public void setup() {
            array = new int[]{1,2,3,4,5,6,7,8,8,8,9,10};
            if (size != array.length) {
                // Optionally regenerate randoms for other sizes
                array = new Random(42).ints(size, 1, 32).toArray();
                // ensure some duplicates
                array[1] = array[0];
                array[size/2] = array[0];
            }
        }
    }

    // Imperative: O(n^2) scan like 2015 code (kept intentionally for comparison)
    @Benchmark
    public int imperativeNested(Data d) {
        int sum = 0;
        for (int j = 0; j < d.array.length; j++) {
            for (int k = j + 1; k < d.array.length; k++) {
                if (d.array[k] == d.array[j]) {
                    sum += d.array[k];
                }
            }
        }
        return sum;
    }

    // Functional: groupingBy then summing duplicates
    @Benchmark
    public int streamGrouping(Data d) {
        return IntStream.of(d.array).boxed()
                .collect(Collectors.groupingBy(i -> i))
                .entrySet().stream()
                .filter(e -> e.getValue().size() > 1)
                .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
                .sum();
    }

    // More idiomatic today: a single pass frequency map then sum
    @Benchmark
    public int imperativeFreqMap(Data d) {
        int[] freq = new int[64]; // small fixed range for demo; otherwise use Int2IntOpenHashMap, etc.
        for (int v : d.array) freq[v]++;
        int sum = 0;
        for (int v : d.array) if (freq[v] > 1) sum += v;
        return sum;
    }

    // Parallel stream variant (usually overkill for tiny arrays)
    @Benchmark
    public int parallelStreamGrouping(Data d) {
        return IntStream.of(d.array).parallel().boxed()
                .collect(Collectors.groupingBy(i -> i))
                .entrySet().parallelStream()
                .filter(e -> e.getValue().size() > 1)
                .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
                .sum();
    }
}
```

How to run it yourself (recommended)
- Install JDK 25.
- Add JMH to your build. Example Maven pom.xml snippet:
```xml
<dependencies>
  <dependency>
    <groupId>org.openjdk.jmh</groupId>
    <artifactId>jmh-core</artifactId>
    <version>1.37</version>
  </dependency>
  <dependency>
    <groupId>org.openjdk.jmh</groupId>
    <artifactId>jmh-generator-annprocess</artifactId>
    <version>1.37</version>
    <scope>provided</scope>
  </dependency>
</dependencies>
<build>
  <plugins>
    <plugin>
      <groupId>org.apache.maven.plugins</groupId>
      <artifactId>maven-compiler-plugin</artifactId>
      <version>3.13.0</version>
      <configuration>
        <release>25</release>
      </configuration>
    </plugin>
    <plugin>
      <groupId>org.apache.maven.plugins</groupId>
      <artifactId>maven-shade-plugin</artifactId>
      <version>3.6.0</version>
      <executions>
        <execution>
          <phase>package</phase>
          <goals><goal>shade</goal></goals>
          <configuration>
            <transformers>
              <transformer implementation="org.apache.maven.plugins.shade.resource.ManifestResourceTransformer">
                <mainClass>org.openjdk.jmh.Main</mainClass>
              </transformer>
            </transformers>
          </configuration>
        </execution>
      </executions>
    </plugin>
  </plugins>
</build>
```
- Build and run:
```
mvn -q -DskipTests package
java -jar target/*-shaded.jar DuplicateSumBench -wi 5 -i 10 -f 2
```
- For more realistic sizes, add `-p size=1000` or higher.

Real results (this repo, javac 25, no Maven/JMH)
These numbers were produced by compiling and running the plain Java benchmark under scripts/java25-bench on this environment.

How to reproduce with javac:
- Ensure JDK 25 is installed and on PATH.
- Run:
```
./scripts/java25-bench/run.sh 12 5 10
```
- For a larger input, e.g. 1000 elements:
```
./scripts/java25-bench/run.sh 1000 5 10
```

Actual output (size=12, warmup=5, iters=10):
```
Java version: 25
CPU cores: 8
Size=12, warmup=5, iters=10

imperativeNested:
  avg  = 1.76 µs
  p50  = 1.67 µs
  p90  = 1.77 µs
  p99  = 2.37 µs
  raw  = [1651, 1652, 1652, 1662, 1663, 1665, 1712, 1766, 1771, 2368]

imperativeFreqMap:
  avg  = 6.25 µs
  p50  = 6.24 µs
  p90  = 6.27 µs
  p99  = 6.28 µs
  raw  = [6225, 6230, 6232, 6237, 6238, 6240, 6244, 6262, 6268, 6280]

streamGrouping:
  avg  = 63.02 µs
  p50  = 57.23 µs
  p90  = 79.48 µs
  p99  = 88.95 µs
  raw  = [54070, 54351, 54454, 54598, 54830, 57232, 62224, 70011, 79481, 88949]

parallelStreamGrouping:
  avg  = 459.58 µs
  p50  = 427.37 µs
  p90  = 604.27 µs
  p99  = 936.11 µs
  raw  = [232079, 319531, 352283, 377135, 380265, 427365, 461132, 505680, 604265, 936110]
```

At-a-glance (fastest → slowest):
- imperativeNested — 1.76 µs (x1.00)
- imperativeFreqMap — 6.25 µs (x3.55)
- streamGrouping — 63.02 µs (x35.8)
- parallelStreamGrouping — 459.58 µs (x261.1)

Which one is fast?
- For this input size (12), imperativeNested is the fastest.
- It is about 3.6× faster than imperativeFreqMap, ~36× faster than streamGrouping, and ~261× faster than parallelStreamGrouping on this machine.

Observations in 2025
- For tiny arrays, the nested loop remains extremely fast because it’s branch- and cache-friendly with near-zero allocation.
- A more algorithmically sensible imperative approach (frequency map) scales better than the naive O(n^2) loop and still beats streams for these operations.
- Stream pipelines carry allocation and lambda dispatch overhead; HotSpot can optimize many cases, but not to the level of raw loops.
- Parallel streams can win at larger sizes and heavier per-element work, but not for small n; parallelism overhead dominates.

A note on readability vs performance
- Streams shine when chaining multiple transformations and when readability/composability matter more than raw speed.
- For critical hot paths, prefer explicit loops or specialized libraries (fastutil, Agrona) and consider the Vector API for data-parallel math.

Appendix: modernized 2015 snippets
Imperative (2015-style, small tweak):
```java
int sum = 0;
for (int j = 0; j < array.length; j++) {
  for (int k = j + 1; k < array.length; k++) {
    if (array[k] == array[j]) sum += array[k];
  }
}
```
Functional (still valid, but heavier):
```java
int sum = IntStream.of(array).boxed()
  .collect(Collectors.groupingBy(i -> i))
  .entrySet().stream()
  .filter(e -> e.getValue().size() > 1)
  .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
  .sum();
```
