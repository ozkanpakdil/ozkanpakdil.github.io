---
layout: post
title:  'Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.5.0 V:4.0.3 H:2.2.2 openjdk version "11.0.11" 2021-04-20 LTS'
date:   2021-04-29 04:42:48
categories: java,fasterxml,json
--- 
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.904 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 15.993 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.636 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 23.041 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.874 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.489 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 3.449 seconds (JVM running for 4.292)

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

powered by Quarkus 1.13.2.Final) started in 1.734s. Listening on: http://0.0.0.0:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        363 (OK=363    KO=-     )
> response time 95th percentile                        527 (OK=527    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

micronaut version:2.0.1 Startup completed in 1603ms. Server Running: http://localhost:8080

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    683 (OK=683    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        501 (OK=501    KO=-     )
> response time 99th percentile                        600 (OK=600    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

vertx version:4.0.3

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    515 (OK=515    KO=-     )
> mean response time                                   105 (OK=105    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        477 (OK=477    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

kumuluz version:${kumuluz.version} Server -- Started @6687ms

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1113 (OK=1113   KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        956 (OK=956    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        649 (OK=649    KO=-     )
> response time 95th percentile                        874 (OK=874    KO=-     )
> response time 99th percentile                       1035 (OK=1035   KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

