---
layout: post
title:  'Java microservice framework tests in SB:2.4.0 Q:1.9.2.Final M:2.2.0 V:3.9.4 H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS'
date:   2020-11-24 18:57:01
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 31.084 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.435 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.966 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.764 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.720 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.081 s]
[INFO] BUILD SUCCESS
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.75 seconds (JVM running for 3.445)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    320 (OK=320    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         64 (OK=64     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.9.2.Final) started in 1.262s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    336 (OK=336    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         68 (OK=68     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         72 (OK=72     KO=-     )
> response time 95th percentile                        196 (OK=196    KO=-     )
> response time 99th percentile                        272 (OK=272    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1291ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    326 (OK=326    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         75 (OK=75     KO=-     )
> response time 50th percentile                          9 (OK=9      KO=-     )
> response time 75th percentile                        104 (OK=104    KO=-     )
> response time 95th percentile                        216 (OK=216    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:3.9.4

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         24 (OK=24     KO=-     )
> response time 95th percentile                        129 (OK=129    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:3.11.0 Server -- Started @5063ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    302 (OK=302    KO=-     )
> mean response time                                    26 (OK=26     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        149 (OK=149    KO=-     )
> response time 99th percentile                        214 (OK=214    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    407 (OK=407    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                        135 (OK=135    KO=-     )
> response time 95th percentile                        292 (OK=292    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

