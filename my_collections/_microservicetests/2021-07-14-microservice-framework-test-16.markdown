---
layout: post
title:  'Java microservice framework tests in SB:2.5.2 Q:2.0.2.Final M:2.5.8 V:4.1.1 H:2.3.2 openjdk version "16.0.1" 2021-04-20'
date:   2021-07-14 08:57:18
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.380 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.030 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.819 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.837 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.753 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.799 s]
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


:: Spring Boot :: (v2.5.2) Started DemoApplication in 1.954 seconds (JVM running for 2.4)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    186 (OK=186    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                        116 (OK=116    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.0.2.Final) started in 0.945s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    132 (OK=132    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                         91 (OK=91     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 941ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    142 (OK=142    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         46 (OK=46     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.1

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    108 (OK=108    KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                         10 (OK=10     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         21 (OK=21     KO=-     )
> response time 99th percentile                         53 (OK=53     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @3304ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    152 (OK=152    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         61 (OK=61     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         58 (OK=58     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        242 (OK=242    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

