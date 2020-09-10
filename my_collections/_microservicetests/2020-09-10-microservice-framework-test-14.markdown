---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.1 V:3.9.2 openjdk version "14.0.2" 2020-07-14'
date:   2020-09-10 05:02:51
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.751 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 44.711 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.422 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.708 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.055 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.437 seconds (JVM running for 2.927)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    452 (OK=452    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         25 (OK=25     KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        307 (OK=307    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 1.057s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    436 (OK=436    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        304 (OK=304    KO=-     )
> response time 99th percentile                        359 (OK=359    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1063ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    360 (OK=360    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        248 (OK=248    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    242 (OK=242    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        186 (OK=186    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

