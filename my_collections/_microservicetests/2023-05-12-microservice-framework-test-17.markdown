---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-12 05:35:09
categories: java,rust,fasterxml,json,Linux fv-az180-961 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az180-961 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.409 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.776 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.441 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.828 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.363 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.496 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.466 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.337 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.167 seconds (process running for 2.7)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2437 (OK=2437   KO=-     )
> mean response time                                  1101 (OK=1101   KO=-     )
> std deviation                                        530 (OK=530    KO=-     )
> response time 50th percentile                        978 (OK=978    KO=-     )
> response time 75th percentile                       1551 (OK=1551   KO=-     )
> response time 95th percentile                       1942 (OK=1942   KO=-     )
> response time 99th percentile                       2225 (OK=2225   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.098 seconds (process running for 2.558)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3268 (OK=3268   KO=-     )
> mean response time                                  1177 (OK=1177   KO=-     )
> std deviation                                        682 (OK=682    KO=-     )
> response time 50th percentile                        973 (OK=973    KO=-     )
> response time 75th percentile                       1803 (OK=1803   KO=-     )
> response time 95th percentile                       2367 (OK=2367   KO=-     )
> response time 99th percentile                       2814 (OK=2814   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.996s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2074 (OK=2074   KO=-     )
> mean response time                                   939 (OK=939    KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        829 (OK=829    KO=-     )
> response time 75th percentile                       1448 (OK=1448   KO=-     )
> response time 95th percentile                       1716 (OK=1716   KO=-     )
> response time 99th percentile                       1848 (OK=1848   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 983ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   2224 (OK=2224   KO=-     )
> mean response time                                  1075 (OK=1075   KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1536 (OK=1536   KO=-     )
> response time 95th percentile                       1858 (OK=1858   KO=-     )
> response time 99th percentile                       2135 (OK=2135   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1181 (OK=1181   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        501 (OK=501    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                        980 (OK=980    KO=-     )
> response time 99th percentile                       1051 (OK=1051   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4349754{STARTING}[10.0.9,sto=0] @3606ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   4866 (OK=4866   KO=-     )
> mean response time                                  1666 (OK=1666   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1332 (OK=1332   KO=-     )
> response time 75th percentile                       2439 (OK=2439   KO=-     )
> response time 95th percentile                       3612 (OK=3612   KO=-     )
> response time 99th percentile                       3956 (OK=3956   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2952 (OK=2952   KO=-     )
> mean response time                                  1467 (OK=1467   KO=-     )
> std deviation                                        628 (OK=628    KO=-     )
> response time 50th percentile                       1239 (OK=1239   KO=-     )
> response time 75th percentile                       2021 (OK=2021   KO=-     )
> response time 95th percentile                       2587 (OK=2587   KO=-     )
> response time 99th percentile                       2866 (OK=2865   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4066 (OK=4066   KO=-     )
> mean response time                                  2238 (OK=2238   KO=-     )
> std deviation                                       1152 (OK=1152   KO=-     )
> response time 50th percentile                       2281 (OK=2281   KO=-     )
> response time 75th percentile                       3273 (OK=3273   KO=-     )
> response time 95th percentile                       3749 (OK=3749   KO=-     )
> response time 99th percentile                       3924 (OK=3924   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    452 (OK=452    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        354 (OK=354    KO=-     )
> response time 99th percentile                        433 (OK=433    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    528 (OK=528    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        215 (OK=215    KO=-     )
> response time 95th percentile                        446 (OK=446    KO=-     )
> response time 99th percentile                        506 (OK=506    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    443 (OK=443    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                        160 (OK=160    KO=-     )
> response time 95th percentile                        391 (OK=391    KO=-     )
> response time 99th percentile                        428 (OK=428    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    538 (OK=538    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        202 (OK=202    KO=-     )
> response time 95th percentile                        396 (OK=396    KO=-     )
> response time 99th percentile                        506 (OK=506    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    873 (OK=873    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        765 (OK=765    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        410 (OK=410    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        668 (OK=668    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    851 (OK=851    KO=-     )
> mean response time                                   317 (OK=317    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    843 (OK=843    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    778 (OK=778    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        677 (OK=677    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    467 (OK=467    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         64 (OK=64     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        378 (OK=378    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    584 (OK=584    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        533 (OK=533    KO=-     )
> response time 99th percentile                        558 (OK=558    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7899   KO=101   )
> min response time                                     14 (OK=14     KO=169   )
> max response time                                   1656 (OK=1656   KO=1126  )
> mean response time                                   457 (OK=455    KO=616   )
> std deviation                                        233 (OK=233    KO=179   )
> response time 50th percentile                        427 (OK=423    KO=591   )
> response time 75th percentile                        621 (OK=618    KO=746   )
> response time 95th percentile                        875 (OK=875    KO=781   )
> response time 99th percentile                       1024 (OK=1020   KO=1075  )
> mean requests/sec                                1333.333 (OK=1316.5 KO=16.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4955556387)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1177, 270],
      ["Webflux", 1101, 301],
      ["Quarkus", 939, 241],
      ["Micronaut", 1075, 317],
      ['Vertx', 520, 100],
      ['Ktor', 2238, 457],
      ['Helidon', 1467, 205],
      ['Kumuluz', 1666, 0],
      ['R-Rocket', 94, 0],
      ['RustAxum', 128, 0],
      ['R-Actix', 127, 0],
      ['R-Warp', 95, 0],
      ['Dotnet 6', 294, 0],
      ['Dotnet 7 AOT', 243, 0],
    ]);
    const newDiv = document.createElement("div");
    var chart = new google.visualization.ColumnChart(newDiv);
    var view = new google.visualization.DataView(dataSource);
    view.setColumns([0, 1,
                       { calc: "stringify",
                         sourceColumn: 1,
                         type: "string",
                         role: "annotation" },
                       2,{ calc: "stringify",
                         sourceColumn: 2,
                         type: "string",
                         role: "annotation" },]);
    const chartOptions = {
      width: 1380,
      height: 400,
      is3D: true,
      vAxis: {title: 'Mean response in milli seconds'},
      bar: {groupWidth: "95%"},
      title: "Frameworks vs JVM vs Rust vs Graal(lower is the better/faster)",
      'chartArea': {'width': '80%', 'height': '80%'},
    };
    chart.draw(view, chartOptions);
    document.getElementsByClassName('post-content').item(0).prepend(newDiv);
  }
</script>