---
layout: post
title:  'Java microservice framework tests in SB:2.3.5.RELEASE Q:1.9.2.Final M:2.1.3 V:3.9.4 H:2.1.0 openjdk version "15.0.1" 2020-10-20'
date:   2020-11-06 20:24:59
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.142 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.864 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 39.010 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 26.487 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.769 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.677 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.5.RELEASE) Started DemoApplication in 2.653 seconds (JVM running for 3.227)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    256 (OK=256    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        202 (OK=202    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.9.2.Final) started in 1.097s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         69 (OK=69     KO=-     )
> response time 95th percentile                        177 (OK=177    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1156ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    287 (OK=287    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        238 (OK=238    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    234 (OK=234    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        177 (OK=177    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @4516ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    246 (OK=246    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         61 (OK=61     KO=-     )
> response time 95th percentile                        162 (OK=162    KO=-     )
> response time 99th percentile                        214 (OK=214    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                   112 (OK=112    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                        176 (OK=176    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        451 (OK=451    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

