---
layout: post
title:  "Java microservice framework tests"
date:   2020-08-25 09:34:22
categories: java,fasterxml,json
--- 
Here is total package generation times for seperate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.152 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.831 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.700 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.260 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{% endhighlight %}
Size of created packages: 
| Size in MB |  Name |
|----------|:------:|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |

:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.231 seconds (JVM running for 2.76)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     48 (OK=48     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         20 (OK=20     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.0.Final) started in 1.053s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     46 (OK=46     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         16 (OK=16     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

Binary file log.log matches Binary file log.log matches
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     74 (OK=74     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         28 (OK=28     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

