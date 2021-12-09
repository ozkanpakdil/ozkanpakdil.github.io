---
layout: post
title:  'Java microservice framework tests in SB:2.6.1 Q:2.5.1.Final M:3.2.1 V:4.2.1 H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS'
date:   2021-12-09 09:13:14
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.871 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.532 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.547 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.563 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.663 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.903 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.1) Started DemoApplication in 2.898 seconds (JVM running for 3.579)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    579 (OK=579    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 2.5.1.Final) started in 1.731s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    542 (OK=542    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        426 (OK=426    KO=-     )
> response time 99th percentile                        492 (OK=492    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:3.0.3 Startup completed in 1442ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    404 (OK=404    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        106 (OK=106    KO=-     )
> response time 50th percentile                         87 (OK=87     KO=-     )
> response time 75th percentile                        178 (OK=178    KO=-     )
> response time 95th percentile                        311 (OK=311    KO=-     )
> response time 99th percentile                        353 (OK=353    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.2.1

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    311 (OK=311    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        225 (OK=225    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.12.2 Server -- Started @5555ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    649 (OK=649    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    856 (OK=856    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        433 (OK=433    KO=-     )
> response time 95th percentile                        704 (OK=704    KO=-     )
> response time 99th percentile                        784 (OK=784    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

