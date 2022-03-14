---
layout: post
title:  'Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5 H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS'
date:   2022-03-14 19:46:14
categories: java,rust,fasterxml,json
---
Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.645 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 26.492 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.345 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 33.284 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.908 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.926 s]
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
Started DemoApplication in 2.627 seconds (JVM running for 3.144)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   2040 (OK=2040   KO=-     )
> mean response time                                   790 (OK=790    KO=-     )
> std deviation                                        471 (OK=471    KO=-     )
> response time 50th percentile                        752 (OK=752    KO=-     )
> response time 75th percentile                       1065 (OK=1065   KO=-     )
> response time 95th percentile                       1650 (OK=1650   KO=-     )
> response time 99th percentile                       1814 (OK=1814   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.7.4.Final) started in 1.204s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2688 (OK=2688   KO=-     )
> mean response time                                   732 (OK=732    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        639 (OK=639    KO=-     )
> response time 75th percentile                       1038 (OK=1038   KO=-     )
> response time 95th percentile                       1457 (OK=1457   KO=-     )
> response time 99th percentile                       2591 (OK=2591   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1076ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2043 (OK=2043   KO=-     )
> mean response time                                   845 (OK=845    KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        748 (OK=748    KO=-     )
> response time 75th percentile                       1174 (OK=1174   KO=-     )
> response time 95th percentile                       1757 (OK=1757   KO=-     )
> response time 99th percentile                       1981 (OK=1981   KO=-     )
> mean requests/sec                                857.143 (OK=857.143 KO=-     )
{% endhighlight %}

[vertx version:4.2.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        745 (OK=745    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4130ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3446 (OK=3446   KO=-     )
> mean response time                                  1049 (OK=1049   KO=-     )
> std deviation                                        723 (OK=723    KO=-     )
> response time 50th percentile                        849 (OK=850    KO=-     )
> response time 75th percentile                       1497 (OK=1497   KO=-     )
> response time 95th percentile                       2385 (OK=2385   KO=-     )
> response time 99th percentile                       2759 (OK=2759   KO=-     )
> mean requests/sec                                    750 (OK=750    KO=-     )
{% endhighlight %}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2384 (OK=2384   KO=-     )
> mean response time                                  1063 (OK=1063   KO=-     )
> std deviation                                        532 (OK=532    KO=-     )
> response time 50th percentile                        881 (OK=881    KO=-     )
> response time 75th percentile                       1389 (OK=1389   KO=-     )
> response time 95th percentile                       2182 (OK=2182   KO=-     )
> response time 99th percentile                       2295 (OK=2295   KO=-     )
> mean requests/sec                                    750 (OK=750    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    481 (OK=481    KO=-     )
> mean response time                                   144 (OK=144    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                        139 (OK=139    KO=-     )
> response time 75th percentile                        199 (OK=199    KO=-     )
> response time 95th percentile                        382 (OK=382    KO=-     )
> response time 99th percentile                        435 (OK=435    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=1944   KO=4056  )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                    264 (OK=109    KO=264   )
> mean response time                                    61 (OK=16     KO=82    )
> std deviation                                         72 (OK=20     KO=78    )
> response time 50th percentile                         28 (OK=9      KO=65    )
> response time 75th percentile                        111 (OK=26     KO=146   )
> response time 95th percentile                        211 (OK=57     KO=220   )
> response time 99th percentile                        235 (OK=89     KO=239   )
> mean requests/sec                                   1200 (OK=388.8  KO=811.2 )
{% endhighlight %}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1982781988)  :point_left: 
