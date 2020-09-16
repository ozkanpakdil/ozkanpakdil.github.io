---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-16 04:55:55
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.897 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.912 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.279 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.598 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.153 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.041 s]
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


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.228 seconds (JVM running for 2.736)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    203 (OK=203    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        101 (OK=101    KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 0.900s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    317 (OK=317    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        117 (OK=117    KO=-     )
> response time 99th percentile                        219 (OK=219    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 862ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    159 (OK=159    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         18 (OK=18     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         32 (OK=32     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @3707ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    225 (OK=225    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         98 (OK=98     KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

