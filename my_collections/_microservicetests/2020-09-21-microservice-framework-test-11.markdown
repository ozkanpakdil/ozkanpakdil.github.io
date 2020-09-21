---
layout: post
title:  'Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-21 04:58:01
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 27.127 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.804 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.916 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.579 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.037 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.839 seconds (JVM running for 3.499)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    618 (OK=618    KO=-     )
> mean response time                                    83 (OK=83     KO=-     )
> std deviation                                        125 (OK=125    KO=-     )
> response time 50th percentile                         16 (OK=15     KO=-     )
> response time 75th percentile                        111 (OK=111    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        483 (OK=483    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 1.199s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    671 (OK=671    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         34 (OK=34     KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        380 (OK=380    KO=-     )
> response time 99th percentile                        447 (OK=447    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1380ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    519 (OK=519    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        192 (OK=192    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    375 (OK=375    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         41 (OK=41     KO=-     )
> response time 95th percentile                        223 (OK=223    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @5056ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

