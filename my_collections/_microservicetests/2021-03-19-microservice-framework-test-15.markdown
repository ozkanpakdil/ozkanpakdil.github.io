---
layout: post
title:  'Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.0 V:4.0.3 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-03-19 04:48:01
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.100 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.958 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.355 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.324 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.853 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.149 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.009 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 18K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.647 seconds (JVM running for 3.185)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    54 (OK=54     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         97 (OK=97     KO=-     )
> response time 95th percentile                        209 (OK=209    KO=-     )
> response time 99th percentile                        303 (OK=303    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.12.2.Final) started in 1.056s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         40 (OK=40     KO=-     )
> response time 95th percentile                        129 (OK=129    KO=-     )
> response time 99th percentile                        174 (OK=174    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1056ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    403 (OK=403    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        241 (OK=241    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    164 (OK=164    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        143 (OK=143    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4381ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        209 (OK=209    KO=-     )
> response time 99th percentile                        260 (OK=260    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    409 (OK=409    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                        108 (OK=108    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        134 (OK=134    KO=-     )
> response time 95th percentile                        311 (OK=311    KO=-     )
> response time 99th percentile                        379 (OK=379    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    879 (OK=879    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        747 (OK=747    KO=-     )
> response time 99th percentile                        834 (OK=834    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

