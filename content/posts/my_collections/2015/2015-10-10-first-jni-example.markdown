---
categories:
- java jni
aliases:
- "/java-jni/2015/10/10/first-jni-example.html"
- "/java-jni/2015/10/10/first-jni-example/"
- "/java-jni/2015/10/10/first-jni-example"

date: "2015-10-10T20:30:30Z"
title: first jni example
---
I never tried JNI(Java Native Interface) before. jni is an api for to call native C code from inside a java code. for a principle I dont like this kind of mixed things. calling java inside c# or calling C# code from C++ is always makes hard codes to understand. anyway I was wondering about the performance of printf between java and jni.

basically there are 2 codes. one is written in java one is written in C. here is our C code

 {{< highlight C >}}
/* ctest.c */
#include <jni.h>
#include <stdio.h>

JNIEXPORT void JNICALL Java_HelloWorld_helloFromC
  (JNIEnv * env, jobject jobj)
{
    printf("Hello from C!\n");
}
{{< / highlight >}}

and here is our java code

 {{< highlight C >}}
public class HelloWorld {
    native void helloFromC(); /* (1) */
    static {
        System.loadLibrary("ctest"); /* (2) */
    }
    static public void main(String argv[]) {
        HelloWorld helloWorld = new HelloWorld();
        helloWorld.helloFromC(); /* (3) */
    }
}
{{< / highlight >}}

you can compile C code like this
{{< highlight bash >}}
gcc -o libctest.so -shared -I/usr/lib/jvm/java-8-oracle/include/ ctest.c -lc -fPIC
{{< / highlight >}}
and you can compile java code like this
{{< highlight bash >}}
javac HelloWorld.java
{{< / highlight >}}
after you compile both. you can run the code like this
{{< highlight bash >}}
java -Djava.library.path=. HelloWorld
{{< / highlight >}}
what it does actually you call Java_HelloWorld_helloFromC function of C from java. and it prints hello world string on console. in my ubuntu it took a while to compile that C code. I needed to install a lot of libraries like this
{{< highlight bash >}}
apt-get install libc6-dev-i386 g++-multilib
apt-get install libc6-dev-i386
apt-get install --reinstall libc6-dev
{{< / highlight >}}
because gcc was givin this error
{{< highlight bash >}}
mascix@mascix-HP-Pavilion-dv7-Notebook-PC:~/tmp/jniexample$ g++ -o libctest.so -shared -I/usr/lib/jvm/java-8-oracle/include/ ctest.c -lc
In file included from /usr/include/stdio.h:27:0,
                 from /usr/lib/jvm/java-8-oracle/include/jni.h:39,
                 from ctest.c:1:
/usr/include/features.h:374:25: fatal error: sys/cdefs.h: No such file or directory
 #  include <sys/cdefs.h>
                         ^
{{< / highlight >}}
after it compiled I run the java and jni and see the output but my intentions was only to investigate to see how fast is jni is compared to C. so what I did is actually run commands in linux like this and see the output

{{< highlight bash >}}
mascix@mascix-HP-Pavilion-dv7-Notebook-PC:~/tmp/jniexample$ time java -Djava.library.path=. HelloWorld 
Hello from C!

real	0m0.130s
user	0m0.122s
sys	0m0.021s

mascix@mascix-HP-Pavilion-dv7-Notebook-PC:~/tmp/jniexample$ time ./a.out 
Hello World
real	0m0.002s
user	0m0.001s
sys	0m0.002s
{{< / highlight >}}

compared to JNI, C is very fast. I was not expecting this difference.65 times faster in C.