---
layout: post
title:  'Java microservice framework tests in SB:2.4.3 Q:1.12.0.Final M:2.3.3 V:4.0.2 H:2.2.1 openjdk version "15.0.2" 2021-01-19'
date:   2021-02-24 04:47:12
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.917 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.372 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.975 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.611 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.332 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.444 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.872 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 2.58 seconds (JVM running for 3.094)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        128 (OK=128    KO=-     )
> response time 99th percentile                        164 (OK=164    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.12.0.Final) started in 0.956s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    32 (OK=32     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        215 (OK=215    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1110ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    221 (OK=221    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         49 (OK=49     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         34 (OK=34     KO=-     )
> response time 95th percentile                        144 (OK=144    KO=-     )
> response time 99th percentile                        184 (OK=184    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.2

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    171 (OK=171    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         29 (OK=29     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4256ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    350 (OK=350    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        321 (OK=321    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    415 (OK=415    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        273 (OK=273    KO=-     )
> response time 99th percentile                        364 (OK=364    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        340 (OK=340    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        602 (OK=602    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

