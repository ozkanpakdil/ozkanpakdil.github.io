---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-16 04:55:54
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.840 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 37.017 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.914 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.961 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.986 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.044 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.511 seconds (JVM running for 3.093)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    395 (OK=395    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        318 (OK=318    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 1.032s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    600 (OK=600    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        272 (OK=272    KO=-     )
> response time 99th percentile                        393 (OK=393    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1159ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    447 (OK=447    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         74 (OK=74     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        228 (OK=228    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         35 (OK=35     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=3      KO=-     )
> response time 95th percentile                         95 (OK=95     KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4320ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    422 (OK=422    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                        233 (OK=233    KO=-     )
> response time 99th percentile                        305 (OK=305    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

