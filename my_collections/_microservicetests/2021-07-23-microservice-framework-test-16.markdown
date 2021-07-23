---
layout: post
title:  'Java microservice framework tests in SB:2.5.2 Q:2.0.3.Final M:2.5.9 V:4.1.2 H:2.3.2 openjdk version "16.0.1" 2021-04-20'
date:   2021-07-23 09:50:37
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.867 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.890 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.107 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.028 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.981 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.766 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.391 seconds (JVM running for 2.929)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    260 (OK=260    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.0.3.Final) started in 1.191s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    251 (OK=251    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        218 (OK=218    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1102ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        200 (OK=200    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    127 (OK=127    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         67 (OK=67     KO=-     )
> response time 99th percentile                        105 (OK=105    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4247ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        168 (OK=168    KO=-     )
> response time 99th percentile                        233 (OK=233    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        528 (OK=528    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

