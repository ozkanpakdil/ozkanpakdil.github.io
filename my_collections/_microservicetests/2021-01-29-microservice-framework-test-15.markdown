---
layout: post
title:  'Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.0 V:4.0.0 H:2.2.0 openjdk version "15.0.2" 2021-01-19'
date:   2021-01-29 04:49:31
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.962 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.625 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.707 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.755 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.821 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.529 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.554 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.428 seconds (JVM running for 3.047)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    271 (OK=271    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        154 (OK=154    KO=-     )
> response time 99th percentile                        206 (OK=206    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.11.1.Final) started in 0.992s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    204 (OK=204    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         30 (OK=30     KO=-     )
> response time 95th percentile                        130 (OK=130    KO=-     )
> response time 99th percentile                        173 (OK=173    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1009ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    221 (OK=221    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         45 (OK=45     KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        196 (OK=196    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.0

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    187 (OK=187    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        148 (OK=148    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @4343ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    292 (OK=292    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         58 (OK=58     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         28 (OK=28     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        260 (OK=260    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    369 (OK=369    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        110 (OK=110    KO=-     )
> response time 95th percentile                        277 (OK=277    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    566 (OK=566    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                         97 (OK=97     KO=-     )
> response time 75th percentile                        262 (OK=262    KO=-     )
> response time 95th percentile                        445 (OK=445    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

