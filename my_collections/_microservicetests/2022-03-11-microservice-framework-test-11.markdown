---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS'
date:   2022-03-11 18:39:44
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.563 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.318 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.433 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.393 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.719 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.644 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.363 seconds (JVM running for 4.204)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   272 (OK=272    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        628 (OK=628    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.7.4.Final) started in 1.633s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   287 (OK=287    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        659 (OK=659    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1526ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    874 (OK=874    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        656 (OK=656    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

[vertx version:4.2.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    616 (OK=616    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        100 (OK=100    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        580 (OK=580    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6238ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1368 (OK=1368   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        794 (OK=794    KO=-     )
> response time 95th percentile                       1019 (OK=1019   KO=-     )
> response time 99th percentile                       1172 (OK=1172   KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   1655 (OK=1655   KO=-     )
> mean response time                                   736 (OK=736    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                       1091 (OK=1091   KO=-     )
> response time 95th percentile                       1451 (OK=1451   KO=-     )
> response time 99th percentile                       1595 (OK=1595   KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=0      KO=6000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    600 (OK=-      KO=600   )
> mean response time                                   187 (OK=-      KO=187   )
> std deviation                                        175 (OK=-      KO=175   )
> response time 50th percentile                        161 (OK=-      KO=161   )
> response time 75th percentile                        360 (OK=-      KO=360   )
> response time 95th percentile                        463 (OK=-      KO=463   )
> response time 99th percentile                        507 (OK=-      KO=507   )
> mean requests/sec                                   1200 (OK=-      KO=1200  )
{% endhighlight %}

[source code for the test](https://github.com/ozkanpakdil/test-microservice-frameworks)  | [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970419400)  
