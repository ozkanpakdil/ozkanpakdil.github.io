---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.2 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-14 05:03:47
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 31.453 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.028 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 27.513 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.453 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.782 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.060 s]
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


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.241 seconds (JVM running for 2.662)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    282 (OK=282    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        121 (OK=121    KO=-     )
> response time 99th percentile                        196 (OK=196    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 0.832s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    471 (OK=471    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 867ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        157 (OK=157    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    235 (OK=235    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        109 (OK=109    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @3950ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    392 (OK=392    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        171 (OK=171    KO=-     )
> response time 99th percentile                        267 (OK=267    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

