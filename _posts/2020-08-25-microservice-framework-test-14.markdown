---
layout: post
title:  'Java microservice framework tests in openjdk version "14.0.2" 2020-07-14'
date:   2020-08-25 11:28:41
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.600 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 44.314 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.369 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.048 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.377 seconds (JVM running for 2.915)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     39 (OK=39     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          8 (OK=8      KO=-     )
> response time 99th percentile                         32 (OK=32     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.0.Final) started in 0.995s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     47 (OK=47     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         17 (OK=17     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

Binary file log.log matches Binary file log.log matches

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     69 (OK=69     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          7 (OK=7      KO=-     )
> response time 99th percentile                         17 (OK=17     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

