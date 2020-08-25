---
layout: post
title:  "Java microservice framework tests in openjdk version "14.0.2" 2020-07-14"
date:   2020-08-25 09:41:32
categories: java,fasterxml,json
--- 
Here is total package generation times for seperate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 51.359 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.154 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.670 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages: 
| Size in MB |  Name |
|----------|:------:|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |

:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.227 seconds (JVM running for 2.755)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     44 (OK=44     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         16 (OK=16     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}


{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         16 (OK=16     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         45 (OK=45     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}


{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    463 (OK=463    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         13 (OK=13     KO=-     )
> response time 99th percentile                        254 (OK=254    KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

