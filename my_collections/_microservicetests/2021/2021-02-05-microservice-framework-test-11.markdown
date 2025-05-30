---
layout: post
title:  'Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.1 V:4.0.1 H:2.2.0 openjdk version "11.0.10" 2021-01-19 LTS'
date:   2021-02-05 04:51:56
categories: [java,fasterxml,json]
--- 
Here is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.496 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.383 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.350 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.689 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.003 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.370 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.005 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.932 seconds (JVM running for 3.629)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    334 (OK=334    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         65 (OK=65     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.11.1.Final) started in 1.200s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    215 (OK=215    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        129 (OK=129    KO=-     )
> response time 99th percentile                        176 (OK=176    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1228ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          6 (OK=7      KO=-     )
> response time 75th percentile                         89 (OK=89     KO=-     )
> response time 95th percentile                        198 (OK=198    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.1

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        150 (OK=150    KO=-     )
> response time 99th percentile                        195 (OK=195    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @5261ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        233 (OK=233    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    528 (OK=528    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         57 (OK=57     KO=-     )
> response time 75th percentile                        173 (OK=173    KO=-     )
> response time 95th percentile                        387 (OK=387    KO=-     )
> response time 99th percentile                        467 (OK=467    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                      0 (OK=0      KO=179   )
> max response time                                    762 (OK=762    KO=179   )
> mean response time                                   235 (OK=235    KO=179   )
> std deviation                                        194 (OK=194    KO=0     )
> response time 50th percentile                        238 (OK=238    KO=179   )
> response time 75th percentile                        378 (OK=378    KO=179   )
> response time 95th percentile                        552 (OK=552    KO=179   )
> response time 99th percentile                        701 (OK=701    KO=179   )
> mean requests/sec                                    400 (OK=399.8  KO=0.2   )
{% endhighlight %}

