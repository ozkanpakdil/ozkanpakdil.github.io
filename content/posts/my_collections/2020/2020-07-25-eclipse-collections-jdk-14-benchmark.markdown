---
categories:
- java
- eclipse-collections
aliases:
- "/java/2020/07/25/eclipse-collections-jdk-14-benchmark.html"
- "/java/2020/07/25/eclipse-collections-jdk-14-benchmark/"
- "/java/2020/07/25/eclipse-collections-jdk-14-benchmark"
- "/eclipse-collections/2020/07/25/eclipse-collections-jdk-14-benchmark.html"
- "/eclipse-collections/2020/07/25/eclipse-collections-jdk-14-benchmark/"
- "/eclipse-collections/2020/07/25/eclipse-collections-jdk-14-benchmark"

date: "2020-07-25T08:05:30Z"
title: Eclipse collections benchmark in jdk 14 at home
---
I was reading [eclipse collections benchmark doc](https://www.baeldung.com/jdk-collections-vs-eclipse-collections) and realized that its little bit old and it was using jdk 11, in my local I have jdk 14 I wanted to run in my local and see the result. You can find eclipse collections [here](https://github.com/eclipse/eclipse-collections)

Below from my local

```bash
D:\tmp\benchmark-eclipse-collections>java -jar target/benchmarks.jar IntegerListFilter -rf json 
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.openjdk.jmh.util.Utils (file:/D:/tmp/benchmark-eclipse-collections/target/benchmarks.jar) to field java.io.PrintStream.charOut
WARNING: Please consider reporting this to the maintainers of org.openjdk.jmh.util.Utils
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.ecMutableList

# Run progress: 0.00% complete, ETA 00:20:00
# Fork: 1 of 2
# Warmup Iteration   1: 123.880 ops/s
# Warmup Iteration   2: 126.319 ops/s
# Warmup Iteration   3: 123.222 ops/s
# Warmup Iteration   4: 119.543 ops/s
# Warmup Iteration   5: 118.171 ops/s
Iteration   1: 117.436 ops/s
Iteration   2: 119.494 ops/s
Iteration   3: 119.941 ops/s
Iteration   4: 117.819 ops/s
Iteration   5: 117.032 ops/s

# Run progress: 8.33% complete, ETA 00:18:27
# Fork: 2 of 2
# Warmup Iteration   1: 113.457 ops/s
# Warmup Iteration   2: 114.845 ops/s
# Warmup Iteration   3: 116.863 ops/s
# Warmup Iteration   4: 114.875 ops/s
# Warmup Iteration   5: 114.185 ops/s
Iteration   1: 112.681 ops/s
Iteration   2: 113.452 ops/s
Iteration   3: 98.820 ops/s
Iteration   4: 99.360 ops/s
Iteration   5: 94.155 ops/s


Result "com.mascix.IntegerListFilter.ecMutableList":
  111.019 ±(99.9%) 14.717 ops/s [Average]
  (min, avg, max) = (94.155, 111.019, 119.941), stdev = 9.734
  CI (99.9%): [96.302, 125.736] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.ecMutableListParallel

# Run progress: 16.67% complete, ETA 00:16:47
# Fork: 1 of 2
# Warmup Iteration   1: 407.722 ops/s
# Warmup Iteration   2: 428.903 ops/s
# Warmup Iteration   3: 429.079 ops/s
# Warmup Iteration   4: 425.613 ops/s
# Warmup Iteration   5: 424.238 ops/s
Iteration   1: 417.053 ops/s
Iteration   2: 398.756 ops/s
Iteration   3: 426.630 ops/s
Iteration   4: 424.554 ops/s
Iteration   5: 425.892 ops/s

# Run progress: 25.00% complete, ETA 00:15:06
# Fork: 2 of 2
# Warmup Iteration   1: 397.275 ops/s
# Warmup Iteration   2: 413.248 ops/s
# Warmup Iteration   3: 418.206 ops/s
# Warmup Iteration   4: 418.641 ops/s
# Warmup Iteration   5: 418.441 ops/s
Iteration   1: 416.863 ops/s
Iteration   2: 404.348 ops/s
Iteration   3: 415.095 ops/s
Iteration   4: 419.154 ops/s
Iteration   5: 417.764 ops/s


Result "com.mascix.IntegerListFilter.ecMutableListParallel":
  416.611 ±(99.9%) 13.608 ops/s [Average]
  (min, avg, max) = (398.756, 416.611, 426.630), stdev = 9.001
  CI (99.9%): [403.003, 430.219] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.ecPrimitive

# Run progress: 33.33% complete, ETA 00:13:25
# Fork: 1 of 2
# Warmup Iteration   1: 204.407 ops/s
# Warmup Iteration   2: 204.898 ops/s
# Warmup Iteration   3: 194.960 ops/s
# Warmup Iteration   4: 178.705 ops/s
# Warmup Iteration   5: 178.812 ops/s
Iteration   1: 180.376 ops/s
Iteration   2: 180.147 ops/s
Iteration   3: 180.086 ops/s
Iteration   4: 180.746 ops/s
Iteration   5: 178.752 ops/s

# Run progress: 41.67% complete, ETA 00:11:44
# Fork: 2 of 2
# Warmup Iteration   1: 204.929 ops/s
# Warmup Iteration   2: 208.244 ops/s
# Warmup Iteration   3: 196.546 ops/s
# Warmup Iteration   4: 179.767 ops/s
# Warmup Iteration   5: 179.485 ops/s
Iteration   1: 177.174 ops/s
Iteration   2: 179.544 ops/s
Iteration   3: 179.982 ops/s
Iteration   4: 179.820 ops/s
Iteration   5: 180.402 ops/s


Result "com.mascix.IntegerListFilter.ecPrimitive":
  179.703 ±(99.9%) 1.577 ops/s [Average]
  (min, avg, max) = (177.174, 179.703, 180.746), stdev = 1.043
  CI (99.9%): [178.126, 181.280] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.ecPrimitiveParallel

# Run progress: 50.00% complete, ETA 00:10:03
# Fork: 1 of 2
# Warmup Iteration   1: 642.962 ops/s
# Warmup Iteration   2: 672.796 ops/s
# Warmup Iteration   3: 674.110 ops/s
# Warmup Iteration   4: 676.845 ops/s
# Warmup Iteration   5: 671.605 ops/s
Iteration   1: 673.029 ops/s
Iteration   2: 673.294 ops/s
Iteration   3: 673.807 ops/s
Iteration   4: 673.549 ops/s
Iteration   5: 669.523 ops/s

# Run progress: 58.33% complete, ETA 00:08:23
# Fork: 2 of 2
# Warmup Iteration   1: 651.860 ops/s
# Warmup Iteration   2: 662.825 ops/s
# Warmup Iteration   3: 649.972 ops/s
# Warmup Iteration   4: 664.449 ops/s
# Warmup Iteration   5: 672.883 ops/s
Iteration   1: 670.101 ops/s
Iteration   2: 668.074 ops/s
Iteration   3: 663.229 ops/s
Iteration   4: 661.291 ops/s
Iteration   5: 673.637 ops/s


Result "com.mascix.IntegerListFilter.ecPrimitiveParallel":
  669.953 ±(99.9%) 6.872 ops/s [Average]
  (min, avg, max) = (661.291, 669.953, 673.807), stdev = 4.545
  CI (99.9%): [663.081, 676.825] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.jdkList

# Run progress: 66.67% complete, ETA 00:06:42
# Fork: 1 of 2
# Warmup Iteration   1: 131.019 ops/s
# Warmup Iteration   2: 124.043 ops/s
# Warmup Iteration   3: 126.349 ops/s
# Warmup Iteration   4: 124.911 ops/s
# Warmup Iteration   5: 122.685 ops/s
Iteration   1: 111.307 ops/s
Iteration   2: 124.077 ops/s
Iteration   3: 127.157 ops/s
Iteration   4: 125.571 ops/s
Iteration   5: 124.025 ops/s

# Run progress: 75.00% complete, ETA 00:05:01
# Fork: 2 of 2
# Warmup Iteration   1: 129.972 ops/s
# Warmup Iteration   2: 125.094 ops/s
# Warmup Iteration   3: 124.477 ops/s
# Warmup Iteration   4: 126.937 ops/s
# Warmup Iteration   5: 119.262 ops/s
Iteration   1: 101.889 ops/s
Iteration   2: 103.344 ops/s
Iteration   3: 103.035 ops/s
Iteration   4: 104.170 ops/s
Iteration   5: 103.849 ops/s


Result "com.mascix.IntegerListFilter.jdkList":
  112.842 ±(99.9%) 16.585 ops/s [Average]
  (min, avg, max) = (101.889, 112.842, 127.157), stdev = 10.970
  CI (99.9%): [96.258, 129.427] (assumes normal distribution)


# JMH version: 1.23
# VM version: JDK 14.0.2, OpenJDK 64-Bit Server VM, 14.0.2+12-46
# VM invoker: C:\Program Files\OpenJDK\jdk-14.0.2\bin\java.exe
# VM options: <none>
# Warmup: 5 iterations, 10 s each
# Measurement: 5 iterations, 10 s each
# Timeout: 10 min per iteration
# Threads: 1 thread, will synchronize iterations
# Benchmark mode: Throughput, ops/time
# Benchmark: com.mascix.IntegerListFilter.jdkListParallel

# Run progress: 83.33% complete, ETA 00:03:21
# Fork: 1 of 2
# Warmup Iteration   1: 335.071 ops/s
# Warmup Iteration   2: 348.010 ops/s
# Warmup Iteration   3: 349.900 ops/s
# Warmup Iteration   4: 352.848 ops/s
# Warmup Iteration   5: 354.569 ops/s
Iteration   1: 353.534 ops/s
Iteration   2: 353.295 ops/s
Iteration   3: 352.056 ops/s
Iteration   4: 349.989 ops/s
Iteration   5: 341.271 ops/s

# Run progress: 91.67% complete, ETA 00:01:40
# Fork: 2 of 2
# Warmup Iteration   1: 334.725 ops/s
# Warmup Iteration   2: 344.641 ops/s
# Warmup Iteration   3: 348.182 ops/s
# Warmup Iteration   4: 345.859 ops/s
# Warmup Iteration   5: 345.038 ops/s
Iteration   1: 333.103 ops/s
Iteration   2: 321.674 ops/s
Iteration   3: 336.749 ops/s
Iteration   4: 341.546 ops/s
Iteration   5: 322.156 ops/s


Result "com.mascix.IntegerListFilter.jdkListParallel":
  340.537 ±(99.9%) 18.300 ops/s [Average]
  (min, avg, max) = (321.674, 340.537, 353.534), stdev = 12.104
  CI (99.9%): [322.238, 358.837] (assumes normal distribution)


# Run complete. Total time: 00:20:07

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                                 Mode  Cnt    Score    Error  Units
IntegerListFilter.ecMutableList          thrpt   10  111.019 ± 14.717  ops/s
IntegerListFilter.ecMutableListParallel  thrpt   10  416.611 ± 13.608  ops/s
IntegerListFilter.ecPrimitive            thrpt   10  179.703 ±  1.577  ops/s
IntegerListFilter.ecPrimitiveParallel    thrpt   10  669.953 ±  6.872  ops/s
IntegerListFilter.jdkList                thrpt   10  112.842 ± 16.585  ops/s
IntegerListFilter.jdkListParallel        thrpt   10  340.537 ± 18.300  ops/s

Benchmark result is saved to jmh-result.json
```

```bash
Result "com.mascix.IntegerListSum.jdkListParallel":
  1130.600 ±(99.9%) 7.078 ops/s [Average]
  (min, avg, max) = (1119.181, 1130.600, 1135.694), stdev = 4.682
  CI (99.9%): [1123.522, 1137.678] (assumes normal distribution)


# Run complete. Total time: 00:20:06

REMEMBER: The numbers below are just data. To gain reusable insights, you need to follow up on
why the numbers are the way they are. Use profilers (see -prof, -lprof), design factorial
experiments, perform baseline and negative tests that provide experimental control, make sure
the benchmarking environment is safe on JVM/OS/HW level, ask for reviews from the domain experts.
Do not assume the numbers tell you what you want them to tell.

Benchmark                              Mode  Cnt     Score     Error  Units
IntegerListSum.ecMutableList          thrpt   10   574.542 ±  25.928  ops/s
IntegerListSum.ecMutableListParallel  thrpt   10  1138.850 ±  21.732  ops/s
IntegerListSum.ecPrimitive            thrpt   10  3315.567 ±   3.718  ops/s
IntegerListSum.ecPrimitiveParallel    thrpt   10  8070.602 ± 436.183  ops/s
IntegerListSum.jdkList                thrpt   10   543.355 ±  22.079  ops/s
IntegerListSum.jdkListParallel        thrpt   10  1130.600 ±   7.078  ops/s

```

You can find more results in jdk matrix from [eclipse collections benchmark](https://github.com/ozkanpakdil/eclipse-collections-benchmark/actions)