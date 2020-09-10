---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-10 17:48:28
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 29.239 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 39.752 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.140 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 13.626 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.773 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.046 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.758 seconds (JVM running for 3.324)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                    66 (OK=66     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        293 (OK=293    KO=-     )
> response time 99th percentile                        356 (OK=356    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 1.311s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                    85 (OK=85     KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        472 (OK=472    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1262ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        126 (OK=126    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                        182 (OK=182    KO=-     )
> response time 95th percentile                        366 (OK=366    KO=-     )
> response time 99th percentile                        425 (OK=425    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    359 (OK=359    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         81 (OK=81     KO=-     )
> response time 95th percentile                        234 (OK=234    KO=-     )
> response time 99th percentile                        296 (OK=296    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.9.0 kumuluz version:3.9.0 Started o.e.j.w.WebAppContext@6e0d4a8{/,jar:file:/home/runner/work/test-microservice-frameworks/test-microservice-frameworks/eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar!/webapp,AVAILABLE} Started ServerConnector@394fb736{HTTP/1.1,[http/1.1]}{0.0.0.0:8080} Started @4841ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    802 (OK=802    KO=-     )
> mean response time                                   136 (OK=136    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                         73 (OK=73     KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

