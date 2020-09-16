---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-16 05:00:11
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.501 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.734 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.226 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.255 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.646 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.021 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.48 seconds (JVM running for 3.054)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    463 (OK=463    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         84 (OK=84     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                        246 (OK=246    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 0.945s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        353 (OK=353    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1120ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    297 (OK=297    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        129 (OK=129    KO=-     )
> response time 99th percentile                        206 (OK=206    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    182 (OK=182    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         26 (OK=26     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         67 (OK=67     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @3937ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    311 (OK=311    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        147 (OK=147    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

