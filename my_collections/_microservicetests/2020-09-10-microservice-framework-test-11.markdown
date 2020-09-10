---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-10 04:59:07
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.619 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.638 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.103 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.326 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.020 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.604 seconds (JVM running for 3.179)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    325 (OK=325    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        197 (OK=197    KO=-     )
> response time 99th percentile                        264 (OK=264    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.2.Final) started in 1.098s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    433 (OK=433    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        205 (OK=205    KO=-     )
> response time 99th percentile                        268 (OK=268    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1314ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         52 (OK=52     KO=-     )
> response time 95th percentile                        206 (OK=206    KO=-     )
> response time 99th percentile                        303 (OK=303    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    271 (OK=271    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        159 (OK=159    KO=-     )
> response time 99th percentile                        227 (OK=227    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

