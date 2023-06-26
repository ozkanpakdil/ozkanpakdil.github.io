---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.4 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 09:54:59
categories: java,rust,fasterxml,json,Linux fv-az1256-115 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1256-115 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.537 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.552 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.918 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.000 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.909 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.909 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.902 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.353 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.24 seconds (process running for 2.772)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2456 (OK=2456   KO=-     )
> mean response time                                  1138 (OK=1138   KO=-     )
> std deviation                                        553 (OK=553    KO=-     )
> response time 50th percentile                       1139 (OK=1139   KO=-     )
> response time 75th percentile                       1589 (OK=1589   KO=-     )
> response time 95th percentile                       2000 (OK=2000   KO=-     )
> response time 99th percentile                       2310 (OK=2310   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.3 seconds (process running for 2.787)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   3718 (OK=3718   KO=-     )
> mean response time                                  1317 (OK=1317   KO=-     )
> std deviation                                        803 (OK=803    KO=-     )
> response time 50th percentile                       1075 (OK=1076   KO=-     )
> response time 75th percentile                       1998 (OK=1998   KO=-     )
> response time 95th percentile                       2538 (OK=2539   KO=-     )
> response time 99th percentile                       3326 (OK=3326   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2213 (OK=2213   KO=-     )
> mean response time                                   943 (OK=943    KO=-     )
> std deviation                                        545 (OK=545    KO=-     )
> response time 50th percentile                        788 (OK=788    KO=-     )
> response time 75th percentile                       1430 (OK=1430   KO=-     )
> response time 95th percentile                       1787 (OK=1787   KO=-     )
> response time 99th percentile                       1958 (OK=1958   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 950ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2786 (OK=2786   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        602 (OK=602    KO=-     )
> response time 50th percentile                        907 (OK=907    KO=-     )
> response time 75th percentile                       1530 (OK=1530   KO=-     )
> response time 95th percentile                       2159 (OK=2159   KO=-     )
> response time 99th percentile                       2615 (OK=2615   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1020 (OK=1020   KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        615 (OK=615    KO=-     )
> response time 95th percentile                        869 (OK=869    KO=-     )
> response time 99th percentile                        933 (OK=933    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29a4f594{STARTING}[10.0.9,sto=0] @3689ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   4503 (OK=4503   KO=-     )
> mean response time                                  1531 (OK=1531   KO=-     )
> std deviation                                        922 (OK=922    KO=-     )
> response time 50th percentile                       1212 (OK=1213   KO=-     )
> response time 75th percentile                       2388 (OK=2388   KO=-     )
> response time 95th percentile                       2990 (OK=2990   KO=-     )
> response time 99th percentile                       3763 (OK=3763   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3155 (OK=3155   KO=-     )
> mean response time                                  1612 (OK=1612   KO=-     )
> std deviation                                        692 (OK=692    KO=-     )
> response time 50th percentile                       1273 (OK=1273   KO=-     )
> response time 75th percentile                       2155 (OK=2155   KO=-     )
> response time 95th percentile                       2860 (OK=2860   KO=-     )
> response time 99th percentile                       3021 (OK=3021   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4123 (OK=4123   KO=-     )
> mean response time                                  1703 (OK=1703   KO=-     )
> std deviation                                        896 (OK=896    KO=-     )
> response time 50th percentile                       1652 (OK=1652   KO=-     )
> response time 75th percentile                       2427 (OK=2427   KO=-     )
> response time 95th percentile                       3105 (OK=3105   KO=-     )
> response time 99th percentile                       3413 (OK=3413   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    426 (OK=426    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        114 (OK=114    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        401 (OK=401    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    482 (OK=482    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         36 (OK=36     KO=-     )
> response time 75th percentile                        153 (OK=153    KO=-     )
> response time 95th percentile                        342 (OK=342    KO=-     )
> response time 99th percentile                        464 (OK=464    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    503 (OK=503    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         30 (OK=30     KO=-     )
> response time 75th percentile                        163 (OK=163    KO=-     )
> response time 95th percentile                        361 (OK=361    KO=-     )
> response time 99th percentile                        442 (OK=442    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    411 (OK=411    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         32 (OK=32     KO=-     )
> response time 75th percentile                        146 (OK=146    KO=-     )
> response time 95th percentile                        331 (OK=331    KO=-     )
> response time 99th percentile                        369 (OK=369    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        738 (OK=737    KO=-     )
> response time 99th percentile                        803 (OK=803    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        396 (OK=396    KO=-     )
> response time 95th percentile                        672 (OK=672    KO=-     )
> response time 99th percentile                        796 (OK=796    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    612 (OK=612    KO=-     )
> mean response time                                   196 (OK=196    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        592 (OK=592    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    649 (OK=649    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        604 (OK=604    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    738 (OK=738    KO=-     )
> mean response time                                   303 (OK=303    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        257 (OK=257    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        691 (OK=691    KO=-     )
> response time 99th percentile                        724 (OK=724    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        663 (OK=663    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   163 (OK=163    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        276 (OK=276    KO=-     )
> response time 95th percentile                        449 (OK=449    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    724 (OK=724    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        396 (OK=396    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        687 (OK=687    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7880   KO=120   )
> min response time                                      0 (OK=0      KO=1     )
> max response time                                   1485 (OK=1436   KO=1485  )
> mean response time                                   361 (OK=358    KO=559   )
> std deviation                                        250 (OK=245    KO=401   )
> response time 50th percentile                        307 (OK=307    KO=453   )
> response time 75th percentile                        545 (OK=538    KO=887   )
> response time 95th percentile                        826 (OK=818    KO=1031  )
> response time 99th percentile                        924 (OK=889    KO=1446  )
> mean requests/sec                                1333.333 (OK=1313.333 KO=20    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376719371)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1317, 303],
      ["Webflux", 1138, 271],
      ["Quarkus", 943, 196],
      ["Micronaut", 1081, 230],
      ['Vertx', 392, 163],
      ['Ktor', 1703, 361],
      ['Helidon', 1612, 246],
      ['Kumuluz', 1531, 0],
      ['R-Rocket', 96, 0],
      ['RustAxum', 89, 0],
      ['R-Actix', 94, 0],
      ['R-Warp', 134, 0],
      ['Dotnet 6', 314, 0],
      ['Dotnet 7 AOT', 265, 0],
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