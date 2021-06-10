---
layout: post
title:  'Java microservice framework tests in SB:2.5.0 Q:1.13.7.Final M:2.5.5 V:4.1.0 H:2.3.0 openjdk version "16.0.1" 2021-04-20'
date:   2021-06-10 09:21:16
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.815 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.128 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.624 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 14.738 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.394 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.501 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.184 seconds (JVM running for 2.692)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        135 (OK=135    KO=-     )
> response time 99th percentile                        183 (OK=183    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.7.Final) started in 1.012s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    183 (OK=183    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         85 (OK=85     KO=-     )
> response time 99th percentile                        138 (OK=138    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 931ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    180 (OK=180    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         21 (OK=21     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         51 (OK=51     KO=-     )
> response time 99th percentile                        108 (OK=108    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.0

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    158 (OK=158    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         50 (OK=50     KO=-     )
> response time 99th percentile                        117 (OK=117    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @3760ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    264 (OK=264    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        177 (OK=177    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    290 (OK=290    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        217 (OK=217    KO=-     )
> response time 99th percentile                        263 (OK=263    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

