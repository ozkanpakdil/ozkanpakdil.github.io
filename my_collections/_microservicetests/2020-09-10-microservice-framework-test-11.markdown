---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.3.Final M:2.0.1 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-10 07:25:41
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 38.711 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.888 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.158 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.462 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.039 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.422 seconds (JVM running for 2.956)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    279 (OK=279    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         27 (OK=27     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        241 (OK=241    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.7.3.Final) started in 1.074s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         73 (OK=73     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         43 (OK=43     KO=-     )
> response time 95th percentile                        228 (OK=228    KO=-     )
> response time 99th percentile                        300 (OK=300    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1225ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    339 (OK=339    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        261 (OK=261    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         93 (OK=93     KO=-     )
> response time 99th percentile                        190 (OK=190    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

