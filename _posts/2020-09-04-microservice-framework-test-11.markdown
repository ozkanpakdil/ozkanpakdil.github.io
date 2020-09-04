---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-04 05:03:28
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 44.295 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 47.469 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.025 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.093 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.117 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.481 seconds (JVM running for 3.128)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    469 (OK=469    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        296 (OK=296    KO=-     )
> response time 99th percentile                        371 (OK=371    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.1.Final) started in 1.233s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    475 (OK=475    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        311 (OK=311    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1278ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    509 (OK=509    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         66 (OK=66     KO=-     )
> response time 95th percentile                        264 (OK=264    KO=-     )
> response time 99th percentile                        360 (OK=360    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:1.0.0-SNAPSHOT

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    288 (OK=288    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         16 (OK=16     KO=-     )
> response time 95th percentile                        136 (OK=136    KO=-     )
> response time 99th percentile                        222 (OK=222    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

