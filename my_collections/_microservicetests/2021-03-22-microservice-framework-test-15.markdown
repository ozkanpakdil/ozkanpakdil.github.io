---
layout: post
title:  'Java microservice framework tests in SB:2.4.4 Q:1.12.2.Final M:2.4.1 V:4.0.3 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-03-22 04:46:42
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.383 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.619 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.235 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.534 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.506 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.666 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.390 s]
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


:: Spring Boot :: (v2.4.4) Started DemoApplication in 2.336 seconds (JVM running for 2.807)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    209 (OK=209    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         29 (OK=29     KO=-     )
> response time 95th percentile                        120 (OK=120    KO=-     )
> response time 99th percentile                        158 (OK=158    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.12.2.Final) started in 0.931s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    224 (OK=224    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        108 (OK=108    KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 967ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                         99 (OK=99     KO=-     )
> response time 99th percentile                        130 (OK=130    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    139 (OK=139    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                         95 (OK=95     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4020ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    331 (OK=331    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        148 (OK=148    KO=-     )
> response time 99th percentile                        269 (OK=269    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    320 (OK=320    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        267 (OK=267    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    563 (OK=563    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         15 (OK=15     KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        325 (OK=325    KO=-     )
> response time 99th percentile                        449 (OK=449    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

