---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.2 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-14 05:04:23
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 33.564 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.112 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.053 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 16.726 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.413 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.064 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.807 seconds (JVM running for 3.405)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    421 (OK=421    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        102 (OK=102    KO=-     )
> response time 95th percentile                        264 (OK=264    KO=-     )
> response time 99th percentile                        356 (OK=356    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 1.149s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    597 (OK=597    KO=-     )
> mean response time                                    59 (OK=59     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        262 (OK=262    KO=-     )
> response time 99th percentile                        363 (OK=363    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1199ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    419 (OK=419    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        342 (OK=342    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    196 (OK=196    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4407ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    759 (OK=759    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        152 (OK=152    KO=-     )
> response time 95th percentile                        468 (OK=468    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

