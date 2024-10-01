---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-10-01 12:01:40
categories: java,rust,fasterxml,json,Linux fv-az1114-569 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1114-569 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.621 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.623 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.295 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.481 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.758 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.646 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.647 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.224 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.732 seconds (process running for 2.224)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   4467 (OK=4467   KO=-     )
> mean response time                                  1357 (OK=1357   KO=-     )
> std deviation                                        939 (OK=939    KO=-     )
> response time 50th percentile                       1008 (OK=1006   KO=-     )
> response time 75th percentile                       1519 (OK=1519   KO=-     )
> response time 95th percentile                       3703 (OK=3703   KO=-     )
> response time 99th percentile                       4195 (OK=4195   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.926 seconds (process running for 2.385)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   4597 (OK=4597   KO=-     )
> mean response time                                  1087 (OK=1087   KO=-     )
> std deviation                                        732 (OK=732    KO=-     )
> response time 50th percentile                        869 (OK=869    KO=-     )
> response time 75th percentile                       1141 (OK=1140   KO=-     )
> response time 95th percentile                       2732 (OK=2732   KO=-     )
> response time 99th percentile                       3701 (OK=3701   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.994s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3490 (OK=3490   KO=-     )
> mean response time                                  1045 (OK=1045   KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                        847 (OK=847    KO=-     )
> response time 75th percentile                       1304 (OK=1304   KO=-     )
> response time 95th percentile                       2166 (OK=2166   KO=-     )
> response time 99th percentile                       2536 (OK=2538   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 714ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1757 (OK=1757   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        640 (OK=639    KO=-     )
> response time 75th percentile                        848 (OK=848    KO=-     )
> response time 95th percentile                       1514 (OK=1514   KO=-     )
> response time 99th percentile                       1644 (OK=1644   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1230 (OK=1230   KO=-     )
> mean response time                                   747 (OK=747    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                        931 (OK=931    KO=-     )
> response time 95th percentile                       1060 (OK=1060   KO=-     )
> response time 99th percentile                       1131 (OK=1131   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e7dfd44{STARTING}[10.0.9,sto=0] @3393ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5493 (OK=5493   KO=-     )
> mean response time                                  1431 (OK=1431   KO=-     )
> std deviation                                       1031 (OK=1031   KO=-     )
> response time 50th percentile                       1132 (OK=1132   KO=-     )
> response time 75th percentile                       1539 (OK=1539   KO=-     )
> response time 95th percentile                       3851 (OK=3851   KO=-     )
> response time 99th percentile                       4568 (OK=4567   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1828 (OK=1828   KO=-     )
> mean response time                                   793 (OK=793    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                        937 (OK=937    KO=-     )
> response time 95th percentile                       1591 (OK=1591   KO=-     )
> response time 99th percentile                       1713 (OK=1713   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3642 (OK=3642   KO=-     )
> mean response time                                  1979 (OK=1979   KO=-     )
> std deviation                                        860 (OK=860    KO=-     )
> response time 50th percentile                       1843 (OK=1843   KO=-     )
> response time 75th percentile                       2348 (OK=2348   KO=-     )
> response time 95th percentile                       3490 (OK=3490   KO=-     )
> response time 99th percentile                       3578 (OK=3578   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    671 (OK=671    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        532 (OK=531    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        584 (OK=584    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        532 (OK=533    KO=-     )
> response time 95th percentile                        967 (OK=967    KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   359 (OK=359    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        328 (OK=328    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        755 (OK=755    KO=-     )
> response time 99th percentile                        819 (OK=819    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1303 (OK=1303   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                        931 (OK=930    KO=-     )
> response time 99th percentile                       1054 (OK=1054   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        882 (OK=882    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    871 (OK=871    KO=-     )
> mean response time                                   309 (OK=309    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        637 (OK=637    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2701 (OK=2701   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                       1086 (OK=1087   KO=-     )
> response time 99th percentile                       1790 (OK=1790   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1335 (OK=1335   KO=-     )
> mean response time                                   447 (OK=447    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        387 (OK=386    KO=-     )
> response time 75th percentile                        521 (OK=522    KO=-     )
> response time 95th percentile                        901 (OK=901    KO=-     )
> response time 99th percentile                       1187 (OK=1187   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        111 (OK=111    KO=-     )
> response time 50th percentile                        291 (OK=291    KO=-     )
> response time 75th percentile                        351 (OK=352    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        609 (OK=609    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1007 (OK=1007   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        730 (OK=730    KO=-     )
> response time 99th percentile                        820 (OK=820    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1685 (OK=1685   KO=-     )
> mean response time                                   673 (OK=673    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        661 (OK=660    KO=-     )
> response time 75th percentile                        904 (OK=904    KO=-     )
> response time 95th percentile                       1291 (OK=1291   KO=-     )
> response time 99th percentile                       1503 (OK=1503   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11124824617)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1087, 448],
      ["Webflux", 1357, 447],
      ["Quarkus", 1045, 399],
      ["Micronaut", 729, 309],
      ['Vertx', 747, 307],
      ['Ktor', 1979, 673],
      ['Helidon', 793, 369],
      ['Kumuluz', 1431, 0],
      ['R-Rocket', 218, 0],
      ['RustAxum', 208, 0],
      ['R-Actix', 229, 0],
      ['R-Warp', 201, 0],
      ['Dotnet 6', 457, 0],
      ['.net 7 AOT', 359, 0],
      ['.net 8 AOT', 479, 0],
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