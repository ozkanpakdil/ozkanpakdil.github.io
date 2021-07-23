---
layout: post
title:  'Java microservice framework tests in SB:2.5.3 Q:2.0.3.Final M:2.5.9 V:4.1.2 H:2.3.2 openjdk version "11.0.12" 2021-07-20 LTS'
date:   2021-07-23 09:51:01
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.460 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  9.829 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  6.981 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.134 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.443 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.276 s]
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


:: Spring Boot :: (v2.5.3) Started DemoApplication in 2.411 seconds (JVM running for 3.038)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        169 (OK=169    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.0.3.Final) started in 1.149s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    291 (OK=291    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        143 (OK=143    KO=-     )
> response time 99th percentile                        234 (OK=234    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1302ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    200 (OK=200    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                        116 (OK=116    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    110 (OK=110    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         39 (OK=39     KO=-     )
> response time 99th percentile                         83 (OK=83     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4184ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

