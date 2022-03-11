---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS'
date:   2022-03-11 18:38:00
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 14.782 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 20.059 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 18.397 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 25.383 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  5.355 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 11.308 s]
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
Started DemoApplication in 2.025 seconds (JVM running for 2.428)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    153 (OK=153    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         53 (OK=53     KO=-     )
> response time 99th percentile                         92 (OK=92     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.7.4.Final) started in 0.898s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    181 (OK=181    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         20 (OK=20     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         45 (OK=45     KO=-     )
> response time 99th percentile                        105 (OK=105    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1035ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    222 (OK=222    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         76 (OK=76     KO=-     )
> response time 99th percentile                        136 (OK=136    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[vertx version:4.2.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    133 (OK=133    KO=-     )
> mean response time                                     4 (OK=4      KO=-     )
> std deviation                                         12 (OK=12     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         28 (OK=28     KO=-     )
> response time 99th percentile                         68 (OK=68     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3020ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    191 (OK=191    KO=-     )
> mean response time                                     9 (OK=9      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         57 (OK=57     KO=-     )
> response time 99th percentile                        107 (OK=107    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    209 (OK=209    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        111 (OK=111    KO=-     )
> response time 99th percentile                        172 (OK=172    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    277 (OK=277    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        221 (OK=221    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    227 (OK=227    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        183 (OK=183    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[source code for the test](https://github.com/ozkanpakdil/test-microservice-frameworks)  | [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970419400)  
