---
layout: post
title:  'Java microservice framework tests in SB:2.4.4 Q:1.13.0.Final M:2.4.2 V:4.0.3 H:2.2.2 openjdk version "15.0.2" 2021-01-19'
date:   2021-04-02 04:52:39
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.153 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.777 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.971 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.820 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.977 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.644 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.471 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.411 seconds (JVM running for 2.999)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        120 (OK=120    KO=-     )
> response time 99th percentile                        173 (OK=173    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.0.Final) started in 1.122s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    226 (OK=226    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1015ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    217 (OK=217    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                        144 (OK=144    KO=-     )
> response time 99th percentile                        186 (OK=186    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    143 (OK=143    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         79 (OK=79     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4426ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        281 (OK=281    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    369 (OK=369    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        338 (OK=338    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        147 (OK=147    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        440 (OK=440    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

