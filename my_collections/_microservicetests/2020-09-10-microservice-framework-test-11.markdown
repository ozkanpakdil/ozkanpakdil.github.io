---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-10 19:14:18
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.999 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.238 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.934 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.177 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.586 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.035 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.005 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.982 seconds (JVM running for 3.669)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    539 (OK=539    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        350 (OK=350    KO=-     )
> response time 99th percentile                        435 (OK=435    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 1.145s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    452 (OK=452    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        317 (OK=317    KO=-     )
> response time 99th percentile                        392 (OK=392    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1289ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    481 (OK=481    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         96 (OK=96     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         83 (OK=83     KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    307 (OK=307    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         12 (OK=12     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.9.0 Server -- Started @4897ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                        184 (OK=184    KO=-     )
> response time 95th percentile                        432 (OK=432    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

