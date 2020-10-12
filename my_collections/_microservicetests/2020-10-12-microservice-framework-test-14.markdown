---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.2.Final M:2.1.0 V:3.9.3 H:2.0.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-10-12 04:59:17
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.487 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 17.575 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 33.831 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.853 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.585 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.181 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.025 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.581 seconds (JVM running for 3.18)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    304 (OK=304    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         54 (OK=53     KO=-     )
> response time 95th percentile                        186 (OK=186    KO=-     )
> response time 99th percentile                        254 (OK=254    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.2.Final) started in 1.031s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    350 (OK=350    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                         79 (OK=79     KO=-     )
> response time 95th percentile                        192 (OK=192    KO=-     )
> response time 99th percentile                        237 (OK=237    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1191ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    340 (OK=340    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        218 (OK=218    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    208 (OK=208    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        115 (OK=115    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4860ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        279 (OK=279    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    431 (OK=431    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        390 (OK=390    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

