---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-04 05:04:11
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.206 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 47.555 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.119 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.862 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.051 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.629 seconds (JVM running for 3.274)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    455 (OK=455    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        299 (OK=299    KO=-     )
> response time 99th percentile                        373 (OK=373    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.2.Final) started in 1.230s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        503 (OK=503    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1276ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    456 (OK=456    KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                        104 (OK=104    KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        322 (OK=322    KO=-     )
> response time 99th percentile                        397 (OK=397    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:1.0.0-SNAPSHOT

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    276 (OK=276    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        132 (OK=132    KO=-     )
> response time 99th percentile                        186 (OK=186    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

