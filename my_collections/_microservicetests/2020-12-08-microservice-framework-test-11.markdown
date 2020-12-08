---
layout: post
title:  'Java microservice framework tests in SB:2.4.0 Q:1.10.2.Final M:2.2.1 V:3.9.4 H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS'
date:   2020-12-08 05:08:25
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.026 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.169 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.246 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.524 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.514 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.259 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.177 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.697 seconds (JVM running for 3.34)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.10.2.Final) started in 1.139s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    297 (OK=297    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        161 (OK=161    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1065ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    280 (OK=280    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        224 (OK=224    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    168 (OK=168    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        110 (OK=110    KO=-     )
> response time 99th percentile                        152 (OK=152    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4681ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    517 (OK=517    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    348 (OK=348    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         89 (OK=89     KO=-     )
> response time 95th percentile                        249 (OK=249    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    434 (OK=434    KO=-     )
> mean response time                                   104 (OK=104    KO=-     )
> std deviation                                        118 (OK=118    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                        192 (OK=192    KO=-     )
> response time 95th percentile                        335 (OK=335    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

