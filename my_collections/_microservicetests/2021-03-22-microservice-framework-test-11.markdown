---
layout: post
title:  'Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.1 V:4.0.3 H:2.2.1 openjdk version "11.0.10" 2021-01-19 LTS'
date:   2021-03-22 04:46:49
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.890 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.648 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.868 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.660 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.655 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.540 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.881 s]
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


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.853 seconds (JVM running for 3.496)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                        162 (OK=162    KO=-     )
> response time 99th percentile                        212 (OK=212    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.12.2.Final) started in 1.278s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    251 (OK=251    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1306ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    293 (OK=293    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        190 (OK=190    KO=-     )
> response time 99th percentile                        243 (OK=243    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    177 (OK=177    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        126 (OK=126    KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @5314ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    431 (OK=431    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                         97 (OK=97     KO=-     )
> response time 95th percentile                        233 (OK=233    KO=-     )
> response time 99th percentile                        344 (OK=344    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    506 (OK=506    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        185 (OK=185    KO=-     )
> response time 95th percentile                        391 (OK=391    KO=-     )
> response time 99th percentile                        464 (OK=464    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

