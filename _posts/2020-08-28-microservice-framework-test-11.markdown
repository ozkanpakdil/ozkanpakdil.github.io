---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.0.Final M:2.0.1 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-08-28 08:30:40
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.382 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 45.149 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.720 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.053 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.7 seconds (JVM running for 3.394)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     57 (OK=57     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         32 (OK=32     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.1.Final) started in 1.136s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     39 (OK=39     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         21 (OK=21     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1203ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     40 (OK=40     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          4 (OK=4      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          6 (OK=6      KO=-     )
> response time 99th percentile                         30 (OK=30     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{% endhighlight %}

