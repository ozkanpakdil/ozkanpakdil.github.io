---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.3 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-17 05:02:29
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 31.917 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.006 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.027 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.425 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.178 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.066 s]
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


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.705 seconds (JVM running for 3.333)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    328 (OK=328    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        198 (OK=198    KO=-     )
> response time 99th percentile                        259 (OK=259    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 1.083s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    813 (OK=813    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         79 (OK=79     KO=-     )
> response time 95th percentile                        311 (OK=311    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1091ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    382 (OK=382    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         93 (OK=93     KO=-     )
> response time 95th percentile                        261 (OK=261    KO=-     )
> response time 99th percentile                        321 (OK=321    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         83 (OK=83     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4443ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                         91 (OK=91     KO=-     )
> response time 95th percentile                        304 (OK=304    KO=-     )
> response time 99th percentile                        382 (OK=382    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

