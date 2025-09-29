import java.util.stream.Collectors;
import java.util.stream.IntStream;

/**
 * 2015-style tiny harness to reproduce the original I:/F: outputs.
 * No packages, no deps. Compile and run with javac/java.
 */
public class Test2015 {

    static int[] array = new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 8, 8, 9, 10 };

    static long startTime, stopTime;

    public static void main(String[] args) {
        runImperative();
        runFunctional();
        runImperative();
        runFunctional(); runFunctional(); runFunctional(); runFunctional();
        runImperative(); runImperative(); runImperative(); runImperative();
        runFunctional();
    }

    private static void runFunctional() {
        startTime = System.nanoTime();
        functionalApproach();
        stopTime = System.nanoTime();
        System.out.println("F:" + (stopTime - startTime));
    }

    private static void runImperative() {
        startTime = System.nanoTime();
        imperativeApproach();
        stopTime = System.nanoTime();
        System.out.println("I:" + (stopTime - startTime));
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
        // prevent dead-code elimination
        if (sum == 42) System.out.print("");
    }

    private static void functionalApproach() {
        IntStream.of(array).boxed()
            .collect(Collectors.groupingBy(i -> i))
            .entrySet().stream()
            .filter(e -> e.getValue().size() > 1)
            .forEach(e -> {
                e.getValue().stream().collect(Collectors.summingInt(i -> i));
            });
    }
}
