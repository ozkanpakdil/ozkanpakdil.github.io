---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-11 05:24:52
categories: java,rust,fasterxml,json,Linux fv-az1098-769 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1098-769 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.177 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.516 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.701 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.982 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.079 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.487 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.475 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.647 s]
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
Started DemoWebFluxApplication in 1.934 seconds (process running for 2.432)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2545 (OK=2545   KO=-     )
> mean response time                                  1208 (OK=1208   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1099 (OK=1099   KO=-     )
> response time 75th percentile                       1770 (OK=1770   KO=-     )
> response time 95th percentile                       2191 (OK=2191   KO=-     )
> response time 99th percentile                       2349 (OK=2349   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.17 seconds (process running for 2.591)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   3613 (OK=3613   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        665 (OK=665    KO=-     )
> response time 50th percentile                        927 (OK=928    KO=-     )
> response time 75th percentile                       1711 (OK=1711   KO=-     )
> response time 95th percentile                       2165 (OK=2164   KO=-     )
> response time 99th percentile                       2968 (OK=2968   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.016s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   2678 (OK=2678   KO=-     )
> mean response time                                   971 (OK=971    KO=-     )
> std deviation                                        582 (OK=582    KO=-     )
> response time 50th percentile                        887 (OK=887    KO=-     )
> response time 75th percentile                       1424 (OK=1424   KO=-     )
> response time 95th percentile                       1951 (OK=1951   KO=-     )
> response time 99th percentile                       2322 (OK=2322   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 930ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1836 (OK=1836   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        443 (OK=443    KO=-     )
> response time 50th percentile                        799 (OK=799    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       1669 (OK=1669   KO=-     )
> response time 99th percentile                       1785 (OK=1785   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1034 (OK=1034   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        623 (OK=623    KO=-     )
> response time 95th percentile                        911 (OK=911    KO=-     )
> response time 99th percentile                        981 (OK=981    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6edcd0d8{STARTING}[10.0.9,sto=0] @3769ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   5064 (OK=5064   KO=-     )
> mean response time                                  1648 (OK=1648   KO=-     )
> std deviation                                       1112 (OK=1112   KO=-     )
> response time 50th percentile                       1284 (OK=1285   KO=-     )
> response time 75th percentile                       2355 (OK=2355   KO=-     )
> response time 95th percentile                       3818 (OK=3818   KO=-     )
> response time 99th percentile                       4771 (OK=4771   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   2788 (OK=2788   KO=-     )
> mean response time                                  1402 (OK=1402   KO=-     )
> std deviation                                        570 (OK=570    KO=-     )
> response time 50th percentile                       1330 (OK=1330   KO=-     )
> response time 75th percentile                       1897 (OK=1897   KO=-     )
> response time 95th percentile                       2402 (OK=2403   KO=-     )
> response time 99th percentile                       2709 (OK=2709   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4419 (OK=4419   KO=-     )
> mean response time                                  1761 (OK=1761   KO=-     )
> std deviation                                        954 (OK=954    KO=-     )
> response time 50th percentile                       1594 (OK=1594   KO=-     )
> response time 75th percentile                       2468 (OK=2469   KO=-     )
> response time 95th percentile                       3335 (OK=3335   KO=-     )
> response time 99th percentile                       4147 (OK=4147   KO=-     )
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
> max response time                                    440 (OK=440    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         31 (OK=31     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        349 (OK=349    KO=-     )
> response time 99th percentile                        404 (OK=404    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    561 (OK=561    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        455 (OK=455    KO=-     )
> response time 99th percentile                        511 (OK=511    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    526 (OK=526    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        128 (OK=128    KO=-     )
> response time 75th percentile                        249 (OK=249    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        485 (OK=485    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    476 (OK=476    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                         59 (OK=59     KO=-     )
> response time 75th percentile                        175 (OK=175    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    987 (OK=987    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                        774 (OK=774    KO=-     )
> response time 99th percentile                        967 (OK=967    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    814 (OK=814    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        713 (OK=713    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    712 (OK=712    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        159 (OK=159    KO=-     )
> response time 75th percentile                        305 (OK=306    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1536 (OK=1536   KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        356 (OK=356    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        671 (OK=671    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        150 (OK=150    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    473 (OK=473    KO=-     )
> mean response time                                   117 (OK=117    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         73 (OK=73     KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        384 (OK=384    KO=-     )
> response time 99th percentile                        438 (OK=438    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   197 (OK=197    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7864   KO=136   )
> min response time                                      6 (OK=6      KO=379   )
> max response time                                   1931 (OK=1931   KO=1218  )
> mean response time                                   468 (OK=463    KO=763   )
> std deviation                                        263 (OK=262    KO=176   )
> response time 50th percentile                        399 (OK=395    KO=735   )
> response time 75th percentile                        639 (OK=619    KO=758   )
> response time 95th percentile                        937 (OK=934    KO=1109  )
> response time 99th percentile                       1020 (OK=1010   KO=1150  )
> mean requests/sec                                1333.333 (OK=1310.667 KO=22.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4944273713)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1122, 203],
      ["Webflux", 1208, 198],
      ["Quarkus", 971, 284],
      ["Micronaut", 898, 197],
      ['Vertx', 407, 117],
      ['Ktor', 1761, 468],
      ['Helidon', 1402, 197],
      ['Kumuluz', 1648, 0],
      ['R-Rocket', 157, 0],
      ['RustAxum', 103, 0],
      ['R-Actix', 154, 0],
      ['R-Warp', 94, 0],
      ['Dotnet 6', 356, 0],
      ['Dotnet 7 AOT', 193, 0],
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