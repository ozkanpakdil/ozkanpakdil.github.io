---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-17 05:02:29
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 32.808 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.070 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.212 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.742 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.929 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.075 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.478 seconds (JVM running for 3.15)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    345 (OK=345    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        286 (OK=286    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 1.021s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        409 (OK=409    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1177ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    353 (OK=353    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        238 (OK=238    KO=-     )
> response time 99th percentile                        300 (OK=300    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    293 (OK=293    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        174 (OK=174    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4512ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        217 (OK=217    KO=-     )
> response time 99th percentile                        291 (OK=291    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

