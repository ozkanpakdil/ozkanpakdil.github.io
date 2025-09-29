---
categories:
- java performance
aliases:
- "/java-performance/2015/09/19/java-imperative-vs-functional.html"
- "/java-performance/2015/09/19/java-imperative-vs-functional/"
- "/java-performance/2015/09/19/java-imperative-vs-functional"

date: "2015-09-19T18:30:30Z"
title: Java imperative and functional approach performance test
---
I love performance tests. generally I test everything myself if there is no source in the internet I must do it :)

today I was reading imperative coding vs functional coding <a href="http://www.javacodegeeks.com/2015/09/comparing-imperative-and-functional-algorithms-in-java-8.html" rel="nofollow">here</a>. it stuck my mind this sentence.
<blockquote>they’re probably equally fast and reasonable</blockquote>

then I have to try which one is faster. here is the code

```java

package testarea;

import java.util.stream.Collectors;
import java.util.stream.IntStream;

public class Test {

	static int[] array = new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 9, 10 };

	static long startTime, stopTime;

	public static void main(String[] args) {
		
		runImperative();

		runFunctional();

		runImperative();
		
		runFunctional();runFunctional();runFunctional();runFunctional();
		
		runImperative();runImperative();runImperative();runImperative();
		runFunctional();
	}

	private static void runFunctional() {
		startTime = System.nanoTime();

		functionalApproach();

		stopTime = System.nanoTime();
		System.out.println("F:"+(stopTime - startTime));
	}

	private static void runImperative() {
		startTime = System.nanoTime();

		imperativeApproach();

		stopTime = System.nanoTime();
		System.out.println("I:"+(stopTime - startTime));
	}

	private static void imperativeApproach() {
		int sum = 0;
		for (int j = 0; j < array.length; j++) {
			for (int k = j + 1; k < array.length; k++) {
				if (k != j && array[k] == array[j]) {
					sum = sum + array[k];
				}
			}
		}
	}

	private static void functionalApproach() {
		IntStream.of(array).boxed().collect(Collectors.groupingBy(i -> i)).entrySet().stream()
				.filter(e -> e.getValue().size() > 1).forEach(e -> {
					 e.getValue().stream().collect(Collectors.summingInt(i -> i));
				});
	}

}

```

here is my output
<pre>
I:8297
F:93871512
I:6048
F:192964
F:165003
F:164852
F:158849
I:5988
I:5681
I:5805
I:5740
F:159416
</pre>
as you see imperative coding kick ass. and in my mind its easy to understand. I know it does not look beautiful like functional. still it works and far faster then functional. just saying :)


---

Update (2025): I revisited this tiny test on Java 25 with real numbers and a simple reproduce script. See the new post: [/posts/my_collections/2025/java-imperative-vs-functional-2025/](/posts/my_collections/2025/java-imperative-vs-functional-2025/)

Re-run the 2015 harness today:

If you want to reproduce the exact I:/F: line format from this post on your machine (with current JDK), use the tiny harness included in this repo:

```
./scripts/legacy-2015-run/run.sh
```
It compiles and runs a small Test2015.java and prints the same-style output (your numbers will differ by hardware/load).

Or run both 2015-style and 2025 summary together:
```
./scripts/compare-2015-25/run.sh 12 5 10
```
This prints the original I:/F: lines first, then a modern ranked summary from the 2025 benchmark, so you can compare them at a glance.
