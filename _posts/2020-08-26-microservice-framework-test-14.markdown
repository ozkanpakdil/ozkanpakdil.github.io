---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.0.Final M:2.0.1 openjdk version "14.0.2" 2020-07-14'
date:   2020-08-26 10:34:45
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.559 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 40.983 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.948 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.021 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.729 seconds (JVM running for 3.359)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     63 (OK=63     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          6 (OK=6      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         28 (OK=28     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.0.Final) started in 1.090s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     38 (OK=38     KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          7 (OK=7      KO=-     )
> response time 99th percentile                         20 (OK=20     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1252ms. Server Running: http://localhost:8080

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
> response time 99th percentile                         19 (OK=19     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

