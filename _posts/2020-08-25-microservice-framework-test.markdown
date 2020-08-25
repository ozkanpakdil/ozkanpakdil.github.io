---
layout: post
title:  "Getting com.fasterxml.jackson.databind.exc.InvalidDefinitionException: No serializer found for class"
date:   2020-08-25 09:05:40
categories: java,fasterxml,json
--- 
Here is total package generation times for seperate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 48.483 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 42.774 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.413 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.057 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{% endhighlight %}
Size of created packages: 
| Size in MB |  Name |
|----------|:------:|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |

:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.54 seconds (JVM running for 3.245)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     55 (OK=55     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                          7 (OK=7      KO=-     )
> response time 99th percentile                         30 (OK=30     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.0.Final) started in 1.248s. Listening on: http://0.0.0.0:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     63 (OK=63     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                          8 (OK=8      KO=-     )
> response time 99th percentile                         23 (OK=23     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}


{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                         19 (OK=19     KO=-     )
> response time 99th percentile                        379 (OK=379    KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

