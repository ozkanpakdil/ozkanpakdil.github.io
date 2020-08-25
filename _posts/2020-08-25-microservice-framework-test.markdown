---
layout: post
title:  "Java microservice framework tests in openjdk version "11.0.8" 2020-07-14 LTS"
date:   2020-08-25 09:41:35
categories: java,fasterxml,json
--- 
Here is total package generation times for seperate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.505 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.710 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.603 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.046 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages: 
| Size in MB |  Name |
|----------|:------:|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |

:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.285 seconds (JVM running for 2.832)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     71 (OK=71     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         19 (OK=19     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}


{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    248 (OK=248    KO=-     )
> mean response time                                     6 (OK=6      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         10 (OK=10     KO=-     )
> response time 99th percentile                         75 (OK=75     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

Binary file log.log matches Binary file log.log matches
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     48 (OK=48     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         19 (OK=19     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

