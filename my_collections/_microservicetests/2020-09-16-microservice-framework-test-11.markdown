---
layout: post
title:  'Java microservice framework tests in SB:2.3.3.RELEASE Q:1.8.0.Final M:2.0.2 V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS'
date:   2020-09-16 05:00:13
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 25.050 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 41.736 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.738 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.618 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.939 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.019 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.003 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.401 seconds (JVM running for 2.979)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    301 (OK=301    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

powered by Quarkus 1.8.0.Final) started in 0.994s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    461 (OK=461    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         13 (OK=13     KO=-     )
> response time 95th percentile                        202 (OK=202    KO=-     )
> response time 99th percentile                        288 (OK=288    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1163ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        164 (OK=164    KO=-     )
> response time 99th percentile                        257 (OK=257    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

vertx version:3.9.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    242 (OK=242    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        103 (OK=103    KO=-     )
> response time 99th percentile                        176 (OK=176    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

kumuluz version:3.10.0 Server -- Started @4046ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    449 (OK=449    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        235 (OK=235    KO=-     )
> response time 99th percentile                        315 (OK=315    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

