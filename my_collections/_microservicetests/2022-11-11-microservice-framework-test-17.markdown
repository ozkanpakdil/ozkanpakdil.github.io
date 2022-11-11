---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-11 22:12:46
categories: java,rust,fasterxml,json,Linux fv-az335-480 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az335-480 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.749 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.827 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.145 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.113 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 47.100 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 48.356 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 48.353 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.177 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.123 seconds (JVM running for 2.549)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1034 (OK=1034   KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.174 seconds (JVM running for 2.58)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    898 (OK=898    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        236 (OK=236    KO=-     )
> response time 75th percentile                        413 (OK=413    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        772 (OK=772    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 0.973s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    860 (OK=860    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        266 (OK=265    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 929ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    575 (OK=575    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        166 (OK=166    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        499 (OK=499    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1be59f28{STARTING}[10.0.9,sto=0] @3412ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1213 (OK=1213   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        745 (OK=745    KO=-     )
> response time 95th percentile                        991 (OK=991    KO=-     )
> response time 99th percentile                       1108 (OK=1108   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1304 (OK=1304   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        821 (OK=821    KO=-     )
> response time 95th percentile                       1114 (OK=1114   KO=-     )
> response time 99th percentile                       1234 (OK=1234   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1715 (OK=1715   KO=-     )
> mean response time                                   676 (OK=676    KO=-     )
> std deviation                                        388 (OK=388    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                        959 (OK=959    KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1516 (OK=1516   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    282 (OK=282    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        134 (OK=134    KO=-     )
> response time 99th percentile                        188 (OK=188    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    283 (OK=283    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         21 (OK=21     KO=-     )
> response time 95th percentile                        172 (OK=172    KO=-     )
> response time 99th percentile                        213 (OK=213    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    501 (OK=501    KO=-     )
> mean response time                                    52 (OK=52     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         80 (OK=80     KO=-     )
> response time 95th percentile                        263 (OK=263    KO=-     )
> response time 99th percentile                        374 (OK=374    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    323 (OK=323    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        165 (OK=165    KO=-     )
> response time 99th percentile                        225 (OK=225    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    358 (OK=358    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    308 (OK=308    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         35 (OK=35     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        262 (OK=262    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        195 (OK=195    KO=-     )
> response time 99th percentile                        235 (OK=235    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    271 (OK=271    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        134 (OK=134    KO=-     )
> response time 99th percentile                        203 (OK=203    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    269 (OK=269    KO=-     )
> mean response time                                    27 (OK=27     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         20 (OK=20     KO=-     )
> response time 95th percentile                        166 (OK=166    KO=-     )
> response time 99th percentile                        216 (OK=216    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3448279565)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  const chartOptions = {
    width: 1000,
    height: 600,
    annotations: {
      textStyle: {
        fontName: 'Times-Roman',
        fontSize: 10,
        bold: false,
        italic: false,
        color: '#871b47',
        auraColor: '#d799ae',
        opacity: 0.8
      }
    }
  };

  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Mean Response', 'Graal'],
      ["Spring", 273, 31],
      ["Spring webflux", 283, 33],
      ["Quarkus", 292, 30],
      ["Micronaut", 288, 33],
      ['Vertx', 93, 22],
      ['Ktor', 676, 0],
      ['Helidon', 519, 27],
      ['Kumuluz', 501, 0],
      ['RustActix', 28, 0],
      ['RustWarp', 21, 0],
      ['Dotnet 6', 52, 0]
    ]);


    var data = google.visualization.arrayToDataTable(dataSource);
    console.log(data);
  }
</script>
