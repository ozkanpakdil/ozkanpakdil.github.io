package bench;

import java.util.*;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

/**
 * Minimal self-contained micro-benchmark without external deps.
 * Uses warmup + measured iterations, prints real times.
 * Requires JDK 11+ (tested with JDK 25).
 */
public class Benchmark {
    static final int DEFAULT_WARMUP = 5;
    static final int DEFAULT_ITERS = 10;

    static class Result {
        final String name;
        final double avgNanos;
        Result(String name, double avgNanos) { this.name = name; this.avgNanos = avgNanos; }
    }

    public static void main(String[] args) {
        // Config via args: size warmup iters
        int size = args.length > 0 ? Integer.parseInt(args[0]) : 12;
        int warmup = args.length > 1 ? Integer.parseInt(args[1]) : DEFAULT_WARMUP;
        int iters = args.length > 2 ? Integer.parseInt(args[2]) : DEFAULT_ITERS;

        int[] array;
        if (size == 12) {
            array = new int[]{1,2,3,4,5,6,7,8,8,8,9,10};
        } else {
            array = new Random(42).ints(size, 1, 32).toArray();
            array[1] = array[0];
            array[size/2] = array[0];
        }

        System.out.println("Java version: " + System.getProperty("java.version"));
        System.out.println("CPU cores: " + Runtime.getRuntime().availableProcessors());
        System.out.println("Size="+size+", warmup="+warmup+", iters="+iters);
        System.out.println();

        List<Result> results = new ArrayList<>();
        results.add(runBench("imperativeNested", array, warmup, iters, Benchmark::imperativeNested));
        results.add(runBench("imperativeFreqMap", array, warmup, iters, Benchmark::imperativeFreqMap));
        results.add(runBench("streamGrouping", array, warmup, iters, Benchmark::streamGrouping));
        results.add(runBench("parallelStreamGrouping", array, warmup, iters, Benchmark::parallelStreamGrouping));

        results.sort(Comparator.comparingDouble(r -> r.avgNanos));
        System.out.println("Summary (fastest → slowest):");
        double fastest = results.get(0).avgNanos;
        for (int i = 0; i < results.size(); i++) {
            Result r = results.get(i);
            double factor = r.avgNanos / fastest;
            System.out.println("  " + (i+1) + ". " + r.name + " — avg=" + formatNanos(r.avgNanos) + " (" + String.format(Locale.ROOT, "x%.2f", factor) + ")");
        }
        System.out.println("Winner: " + results.get(0).name);
    }

    @FunctionalInterface
    interface Algo { int apply(int[] a); }

    static Result runBench(String name, int[] array, int warmup, int iters, Algo algo) {
        // Warmup
        int blackhole = 0;
        for (int i = 0; i < warmup; i++) {
            blackhole ^= algo.apply(array);
        }
        // Measured
        long[] times = new long[iters];
        for (int i = 0; i < iters; i++) {
            long t0 = System.nanoTime();
            blackhole ^= algo.apply(array);
            long t1 = System.nanoTime();
            times[i] = t1 - t0;
        }
        // Use blackhole to avoid elimination
        if (blackhole == 42) System.out.print("");

        // Stats
        Arrays.sort(times);
        double avg = avg(times);
        long p50 = percentile(times, 0.50);
        long p90 = percentile(times, 0.90);
        long p99 = percentile(times, 0.99);

        System.out.println(name + ":");
        System.out.println("  avg  = " + formatNanos(avg));
        System.out.println("  p50  = " + formatNanos(p50));
        System.out.println("  p90  = " + formatNanos(p90));
        System.out.println("  p99  = " + formatNanos(p99));
        System.out.println("  raw  = " + Arrays.toString(times));
        System.out.println();
        return new Result(name, avg);
    }

    static String formatNanos(double nanos) {
        // Prefer ns for small, else micros/ms
        if (nanos < 1_000d) return String.format(Locale.ROOT, "%.1f ns", nanos);
        if (nanos < 1_000_000d) return String.format(Locale.ROOT, "%.2f µs", nanos/1_000d);
        return String.format(Locale.ROOT, "%.2f ms", nanos/1_000_000d);
    }

    static String formatNanos(long nanos) { return formatNanos((double) nanos); }

    static double avg(long[] arr) {
        double s = 0;
        for (long v : arr) s += v;
        return s / arr.length;
        }

    static long percentile(long[] sorted, double q) {
        if (sorted.length == 0) return 0;
        int idx = (int) Math.min(sorted.length - 1, Math.max(0, Math.round(q * (sorted.length - 1))));
        return sorted[idx];
    }

    // 2015-style O(n^2)
    static int imperativeNested(int[] a) {
        int sum = 0;
        for (int j = 0; j < a.length; j++) {
            for (int k = j + 1; k < a.length; k++) {
                if (a[k] == a[j]) sum += a[k];
            }
        }
        return sum;
    }

    // One pass frequency map then sum duplicates
    static int imperativeFreqMap(int[] a) {
        int max = 0;
        for (int v : a) if (v > max) max = v;
        int[] freq = new int[max + 1];
        for (int v : a) freq[v]++;
        int sum = 0;
        for (int v : a) if (freq[v] > 1) sum += v;
        return sum;
    }

    // Stream grouping
    static int streamGrouping(int[] a) {
        return IntStream.of(a).boxed()
                .collect(Collectors.groupingBy(i -> i))
                .entrySet().stream()
                .filter(e -> e.getValue().size() > 1)
                .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
                .sum();
    }

    static int parallelStreamGrouping(int[] a) {
        return IntStream.of(a).parallel().boxed()
                .collect(Collectors.groupingBy(i -> i))
                .entrySet().parallelStream()
                .filter(e -> e.getValue().size() > 1)
                .mapToInt(e -> e.getValue().stream().mapToInt(Integer::intValue).sum())
                .sum();
    }
}
