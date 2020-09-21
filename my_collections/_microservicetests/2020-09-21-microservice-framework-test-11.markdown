---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.2 V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-21 04:58:30
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.816 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.730 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.389 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.563 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.969 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.042 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.736 seconds (JVM running for 3.488)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        295 (OK=295    KO=-     )
> response time 99th percentile                        377 (OK=377    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.1.Final) started in 1.250s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        158 (OK=158    KO=-     )
> response time 95th percentile                        412 (OK=412    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1343ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        345 (OK=345    KO=-     )
> response time 99th percentile                        443 (OK=443    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    413 (OK=413    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        263 (OK=263    KO=-     )
> response time 99th percentile                        339 (OK=339    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @5206ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    924 (OK=924    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

