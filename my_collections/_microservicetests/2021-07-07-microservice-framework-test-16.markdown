---
layout: post
title:  'Java microservice framework tests in SB:2.5.2 Q:2.0.1.Final M:2.5.7 V:4.1.1 H:2.3.1 openjdk version "16.0.1" 2021-04-20'
date:   2021-07-07 09:55:56
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.341 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.120 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.706 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.964 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.918 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.834 s]
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


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.505 seconds (JVM running for 3.149)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    299 (OK=299    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        138 (OK=138    KO=-     )
> response time 99th percentile                        191 (OK=191    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.0.1.Final) started in 1.262s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    313 (OK=313    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1030ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        199 (OK=199    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.1.1

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         77 (OK=77     KO=-     )
> response time 99th percentile                        111 (OK=111    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4455ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    390 (OK=390    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        201 (OK=201    KO=-     )
> response time 99th percentile                        320 (OK=320    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.3.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        418 (OK=418    KO=-     )
> response time 99th percentile                        474 (OK=474    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

