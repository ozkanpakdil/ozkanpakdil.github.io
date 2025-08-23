---
categories:
- java
- jni
aliases:
- "/java/2024/11/11/java-ffm-stdlib.html"
- "/java/2024/11/11/java-ffm-stdlib/"
- "/java/2024/11/11/java-ffm-stdlib"
- "/jni/2024/11/11/java-ffm-stdlib.html"
- "/jni/2024/11/11/java-ffm-stdlib/"
- "/jni/2024/11/11/java-ffm-stdlib"

date: "2024-11-11T00:00:30Z"
title: FFM (Foreign Function and Memory) Stdlib Example
---
FFM is the new API trying to replace JNI and jep is [here](https://openjdk.org/jeps/434) It is basically calling functions outside of JVM or accessing memory not managed by JVM. I wanted to test can FFM beat regular Java API, below you can find a simple test doing math sin with FFM and with regular `Math.sin`

```java
import java.lang.foreign.FunctionDescriptor;
import java.lang.foreign.Linker;
import java.lang.foreign.MemorySegment;
import java.lang.foreign.SymbolLookup;
import java.lang.foreign.ValueLayout;

public class FFMSinTest {
    public static void main(String[] args) throws Throwable {
        Linker linker = Linker.nativeLinker();
        SymbolLookup stdlib = linker.defaultLookup();

        // Locate the "sin" function in the C math library
        MemorySegment sinAddress = stdlib.find("sin").orElseThrow();
        FunctionDescriptor descriptor = FunctionDescriptor.of(ValueLayout.JAVA_DOUBLE, ValueLayout.JAVA_DOUBLE);
        var sinHandle = linker.downcallHandle(sinAddress, descriptor);

        double angle = Math.PI / 4;  // 45 degrees in radians

        // Timing Java's Math.sin()
        long javaStartTime = System.nanoTime();
        for (int i = 0; i < 1_000_000; i++) {
            double result = Math.sin(angle);
        }
        long javaEndTime = System.nanoTime();
        long javaDuration = javaEndTime - javaStartTime;

        // Timing C sin via FFM
        long ffmStartTime = System.nanoTime();
        for (int i = 0; i < 1_000_000; i++) {
            double result = (double) sinHandle.invoke(angle);
        }
        long ffmEndTime = System.nanoTime();
        long ffmDuration = ffmEndTime - ffmStartTime;

        System.out.println("Java Math.sin() took: " + javaDuration / 1_000_000.0 + " ms");
        System.out.println("C sin (FFM) took: " + ffmDuration / 1_000_000.0 + " ms");
    }
}
```
And result is
```shell
Java Math.sin() took: 4.8677 ms
C sin (FFM) took: 78.9172 ms
```
In my laptop, lesson is "calling outside JVM is not a cheap process" 🤓