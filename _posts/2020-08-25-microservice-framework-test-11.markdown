---
layout: post
title:  'Java microservice framework tests in openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-08-25 11:28:38
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.894 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.122 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.089 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.063 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.315 seconds (JVM running for 2.867)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     45 (OK=45     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          7 (OK=7      KO=-     )
> response time 99th percentile                         17 (OK=17     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}



    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    341 (OK=341    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         13 (OK=13     KO=-     )
> response time 99th percentile                        151 (OK=151    KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

Binary file log.log matches Binary file log.log matches

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     52 (OK=52     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          7 (OK=7      KO=-     )
> response time 99th percentile                         22 (OK=22     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

