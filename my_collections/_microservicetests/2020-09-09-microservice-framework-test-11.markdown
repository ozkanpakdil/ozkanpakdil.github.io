---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-09 23:07:28
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 46.462 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 49.438 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.672 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.809 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.093 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.74 seconds (JVM running for 3.452)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    450 (OK=450    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        149 (OK=149    KO=-     )
> response time 95th percentile                        330 (OK=330    KO=-     )
> response time 99th percentile                        388 (OK=388    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.2.Final) started in 1.239s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    703 (OK=703    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                         59 (OK=59     KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        435 (OK=435    KO=-     )
> response time 99th percentile                        546 (OK=546    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1226ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         55 (OK=55     KO=-     )
> response time 75th percentile                        198 (OK=198    KO=-     )
> response time 95th percentile                        373 (OK=373    KO=-     )
> response time 99th percentile                        472 (OK=472    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    345 (OK=345    KO=-     )
> mean response time                                    42 (OK=42     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        245 (OK=245    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

