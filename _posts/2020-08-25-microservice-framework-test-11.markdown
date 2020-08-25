---
layout: post
title:  'Java microservice framework tests in openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-08-25 09:53:04
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 36.477 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.102 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.272 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.058 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages: 

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |

:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.682 seconds (JVM running for 3.273)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     30 (OK=30     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          3 (OK=3      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         17 (OK=17     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}


{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          8 (OK=8      KO=-     )
> response time 99th percentile                        123 (OK=123    KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

Binary file log.log matches Binary file log.log matches
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     53 (OK=53     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         30 (OK=30     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

