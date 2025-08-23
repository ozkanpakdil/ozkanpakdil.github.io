---
categories:
- java performance
aliases:
- "/java-performance/2015/09/20/java-imperative-performance-test2.html"
- "/java-performance/2015/09/20/java-imperative-performance-test2/"
- "/java-performance/2015/09/20/java-imperative-performance-test2"

date: "2015-09-20T16:03:30Z"
title: Java imperative and functional approach performance test 2
---
another test for imperative code

{{< highlight java >}}

package testarea;

import java.util.ArrayList;
import java.util.List;
import java.util.OptionalDouble;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

public class Test {

	static int[] array = new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 9, 10 };
	private static List<Double> NUMBERS_FOR_AVERAGE = new ArrayList<Double>();

	static long startTime, stopTime;

	public static void main(String[] args) {
		NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
	    NUMBERS_FOR_AVERAGE.add(new Double(10));
		
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
		Double sum = 0d;
	    for (Double vals : NUMBERS_FOR_AVERAGE) {
	        sum += vals;
	    }
	        
	    sum =  sum / NUMBERS_FOR_AVERAGE.size();
	}

	private static void functionalApproach() {
		OptionalDouble average = NUMBERS_FOR_AVERAGE
	            .stream()
	            .mapToDouble(a -> a)
	            .average();
	}

}

{{< / highlight >}}

here is my output
<pre>
I:202158
F:66477369
I:12901
F:31611
F:22069
F:21785
F:21565
I:10210
I:14735
I:9936
I:12997
F:28901
</pre>