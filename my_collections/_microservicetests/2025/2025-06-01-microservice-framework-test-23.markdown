---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.87.0 (17067e9ac 2025-05-09)'
date:   2025-06-01 09:40:28
categories: [java,rust,fasterxml,json,'Linux fv-az1055-275 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1055-275 6.11.0-1015-azure #15~24.04.1-Ubuntu SMP Thu May  1 02:52:08 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 925/15995MB (5.78%)
Disk Usage: 51/72GB (71%)
CPU Load: 1.25
CPU core count:4
CPUs
cpu MHz		: 3243.577
cpu MHz		: 3243.451
cpu MHz		: 3246.305
cpu MHz		: 3245.104
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.468 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.503 s]
[INFO] ktor-demo 3.1.3-kotlin-2.1.21 ...................... SUCCESS [ 10.372 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.912 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.716 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.177 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.176 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.150 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.3-kotlin-2.1.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.4M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.793 seconds (process running for 2.279)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   5151 (OK=5151   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                       1008 (OK=1008   KO=-     )
> response time 50th percentile                       1291 (OK=1292   KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       4238 (OK=4236   KO=-     )
> response time 99th percentile                       4902 (OK=4901   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.824 seconds (process running for 2.27)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3918 (OK=3918   KO=-     )
> mean response time                                  1131 (OK=1131   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                        939 (OK=939    KO=-     )
> response time 75th percentile                       1240 (OK=1240   KO=-     )
> response time 95th percentile                       2812 (OK=2812   KO=-     )
> response time 99th percentile                       3224 (OK=3224   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.049s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   3448 (OK=3448   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        621 (OK=621    KO=-     )
> response time 50th percentile                        934 (OK=934    KO=-     )
> response time 75th percentile                       1262 (OK=1260   KO=-     )
> response time 95th percentile                       2329 (OK=2329   KO=-     )
> response time 99th percentile                       2769 (OK=2769   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 736ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1760 (OK=1760   KO=-     )
> mean response time                                   792 (OK=792    KO=-     )
> std deviation                                        355 (OK=355    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1010 (OK=1010   KO=-     )
> response time 95th percentile                       1423 (OK=1423   KO=-     )
> response time 99th percentile                       1535 (OK=1535   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        995 (OK=995    KO=-     )
> response time 75th percentile                       1158 (OK=1158   KO=-     )
> response time 95th percentile                       1311 (OK=1311   KO=-     )
> response time 99th percentile                       1398 (OK=1398   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66bacdbc{STARTING}[10.0.9,sto=0] @2964ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   5772 (OK=5772   KO=-     )
> mean response time                                  1463 (OK=1463   KO=-     )
> std deviation                                       1037 (OK=1037   KO=-     )
> response time 50th percentile                       1122 (OK=1122   KO=-     )
> response time 75th percentile                       1450 (OK=1449   KO=-     )
> response time 95th percentile                       3737 (OK=3735   KO=-     )
> response time 99th percentile                       4653 (OK=4653   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2456 (OK=2456   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        602 (OK=602    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                        970 (OK=971    KO=-     )
> response time 95th percentile                       2175 (OK=2175   KO=-     )
> response time 99th percentile                       2409 (OK=2409   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4360 (OK=4360   KO=-     )
> mean response time                                  2109 (OK=2109   KO=-     )
> std deviation                                        968 (OK=968    KO=-     )
> response time 50th percentile                       1846 (OK=1848   KO=-     )
> response time 75th percentile                       2621 (OK=2624   KO=-     )
> response time 95th percentile                       3981 (OK=3981   KO=-     )
> response time 99th percentile                       4148 (OK=4148   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.87.0 (17067e9ac 2025-05-09)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1543 (OK=1543   KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        548 (OK=548    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        617 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    626 (OK=626    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        253 (OK=253    KO=-     )
> response time 95th percentile                        502 (OK=502    KO=-     )
> response time 99th percentile                        577 (OK=577    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   312 (OK=312    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                        765 (OK=764    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    755 (OK=755    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        609 (OK=609    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    816 (OK=816    KO=-     )
> mean response time                                   275 (OK=275    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        691 (OK=691    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   473 (OK=473    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                        864 (OK=864    KO=-     )
> response time 99th percentile                        988 (OK=988    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        661 (OK=661    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2260 (OK=2260   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                       1004 (OK=1005   KO=-     )
> response time 99th percentile                       1720 (OK=1720   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   1875 (OK=1875   KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        576 (OK=576    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1505 (OK=1505   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        481 (OK=481    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   309 (OK=309    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        617 (OK=617    KO=-     )
> response time 99th percentile                        728 (OK=728    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2372 (OK=2372   KO=-     )
> mean response time                                   876 (OK=876    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        881 (OK=881    KO=-     )
> response time 75th percentile                       1074 (OK=1074   KO=-     )
> response time 95th percentile                       1720 (OK=1720   KO=-     )
> response time 99th percentile                       2018 (OK=2018   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/15373545050)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1131, 476],
      ["Webflux", 1442, 495],
      ["Quarkus", 1096, 473],
      ["Micronaut", 792, 324],
      ['Vertx', 885, 398],
      ['Ktor', 2109, 876],
      ['Helidon', 739, 309],
      ['Kumuluz', 1463, 0],
      ['R-Rocket', 240, 0],
      ['RustAxum', 194, 0],
      ['R-Actix', 222, 0],
      ['R-Warp', 233, 0],
      ['.net 7 AOT', 312, 0],
      ['.net 8 AOT', 294, 0],
      ['.net 9 AOT', 275, 0],
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