---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.2.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-04 05:03:54
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 39.355 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 49.352 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 12.353 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.719 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.050 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.602 seconds (JVM running for 3.276)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    686 (OK=686    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                         91 (OK=91     KO=-     )
> response time 95th percentile                        339 (OK=339    KO=-     )
> response time 99th percentile                        427 (OK=427    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.1.Final) started in 1.167s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    506 (OK=506    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        319 (OK=319    KO=-     )
> response time 99th percentile                        410 (OK=410    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1245ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    564 (OK=564    KO=-     )
> mean response time                                    87 (OK=87     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        152 (OK=152    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        417 (OK=417    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:1.0.0-SNAPSHOT

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    402 (OK=402    KO=-     )
> mean response time                                    51 (OK=51     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        265 (OK=265    KO=-     )
> response time 99th percentile                        314 (OK=314    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

