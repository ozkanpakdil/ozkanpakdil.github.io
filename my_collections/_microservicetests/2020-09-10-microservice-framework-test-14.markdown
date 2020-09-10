---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-10 04:59:07
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 39.797 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 49.458 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.631 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.577 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.787 seconds (JVM running for 3.375)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    454 (OK=454    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                         42 (OK=42     KO=-     )
> response time 75th percentile                        127 (OK=127    KO=-     )
> response time 95th percentile                        285 (OK=285    KO=-     )
> response time 99th percentile                        346 (OK=346    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.2.Final) started in 1.109s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    482 (OK=482    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        317 (OK=317    KO=-     )
> response time 99th percentile                        370 (OK=370    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1194ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    542 (OK=542    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        376 (OK=375    KO=-     )
> response time 99th percentile                        464 (OK=464    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    212 (OK=212    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        107 (OK=107    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

