---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)'
date:   2025-05-01 08:38:43
categories: [java,rust,fasterxml,json,'Linux fv-az1927-614 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1927-614 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 948/15989MB (5.93%)
Disk Usage: 51/72GB (72%)
CPU Load: 1.71
CPU core count:4
CPUs
cpu MHz		: 3239.817
cpu MHz		: 3239.026
cpu MHz		: 3244.517
cpu MHz		: 3243.973
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  6.789 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.732 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.256 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.888 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.419 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.139 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.136 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.366 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.941 seconds (process running for 2.42)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   4808 (OK=4808   KO=-     )
> mean response time                                  1375 (OK=1375   KO=-     )
> std deviation                                        952 (OK=952    KO=-     )
> response time 50th percentile                       1132 (OK=1133   KO=-     )
> response time 75th percentile                       1544 (OK=1544   KO=-     )
> response time 95th percentile                       3928 (OK=3928   KO=-     )
> response time 99th percentile                       4427 (OK=4426   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.8 seconds (process running for 2.253)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   5111 (OK=5111   KO=-     )
> mean response time                                  1220 (OK=1220   KO=-     )
> std deviation                                        758 (OK=758    KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       1361 (OK=1361   KO=-     )
> response time 95th percentile                       3074 (OK=3074   KO=-     )
> response time 99th percentile                       3803 (OK=3803   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.024s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3069 (OK=3069   KO=-     )
> mean response time                                  1054 (OK=1054   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        896 (OK=896    KO=-     )
> response time 75th percentile                       1222 (OK=1222   KO=-     )
> response time 95th percentile                       2101 (OK=2101   KO=-     )
> response time 99th percentile                       2264 (OK=2264   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 781ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1778 (OK=1778   KO=-     )
> mean response time                                   776 (OK=776    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                        915 (OK=914    KO=-     )
> response time 95th percentile                       1470 (OK=1470   KO=-     )
> response time 99th percentile                       1593 (OK=1593   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1484 (OK=1484   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        322 (OK=322    KO=-     )
> response time 50th percentile                        982 (OK=982    KO=-     )
> response time 75th percentile                       1166 (OK=1166   KO=-     )
> response time 95th percentile                       1329 (OK=1329   KO=-     )
> response time 99th percentile                       1431 (OK=1431   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2b56f5f8{STARTING}[10.0.9,sto=0] @2899ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   7266 (OK=7266   KO=-     )
> mean response time                                  1483 (OK=1483   KO=-     )
> std deviation                                       1021 (OK=1021   KO=-     )
> response time 50th percentile                       1159 (OK=1159   KO=-     )
> response time 75th percentile                       1560 (OK=1560   KO=-     )
> response time 95th percentile                       3839 (OK=3840   KO=-     )
> response time 99th percentile                       4773 (OK=4773   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                   713 (OK=713    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        640 (OK=640    KO=-     )
> response time 75th percentile                        899 (OK=899    KO=-     )
> response time 95th percentile                       1526 (OK=1526   KO=-     )
> response time 99th percentile                       1709 (OK=1709   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3864 (OK=3864   KO=-     )
> mean response time                                  2012 (OK=2012   KO=-     )
> std deviation                                        877 (OK=877    KO=-     )
> response time 50th percentile                       1794 (OK=1794   KO=-     )
> response time 75th percentile                       2443 (OK=2443   KO=-     )
> response time 95th percentile                       3621 (OK=3621   KO=-     )
> response time 99th percentile                       3757 (OK=3757   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    579 (OK=579    KO=-     )
> mean response time                                   167 (OK=167    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        157 (OK=158    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        464 (OK=464    KO=-     )
> response time 99th percentile                        525 (OK=525    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    680 (OK=680    KO=-     )
> mean response time                                   225 (OK=225    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    676 (OK=676    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        281 (OK=281    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        605 (OK=606    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1785 (OK=1785   KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        798 (OK=799    KO=-     )
> response time 99th percentile                        952 (OK=952    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    830 (OK=830    KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        349 (OK=349    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        734 (OK=734    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1412 (OK=1412   KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        441 (OK=440    KO=-     )
> response time 95th percentile                        781 (OK=781    KO=-     )
> response time 99th percentile                        965 (OK=966    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   430 (OK=430    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        781 (OK=781    KO=-     )
> response time 99th percentile                        887 (OK=887    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    867 (OK=867    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        293 (OK=294    KO=-     )
> response time 75th percentile                        386 (OK=386    KO=-     )
> response time 95th percentile                        654 (OK=654    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2261 (OK=2261   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        556 (OK=556    KO=-     )
> response time 95th percentile                       1079 (OK=1079   KO=-     )
> response time 99th percentile                       1861 (OK=1861   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1432 (OK=1432   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        975 (OK=975    KO=-     )
> response time 99th percentile                       1237 (OK=1237   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    879 (OK=879    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        648 (OK=648    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1086 (OK=1086   KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        446 (OK=445    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2373 (OK=2373   KO=-     )
> mean response time                                   893 (OK=893    KO=-     )
> std deviation                                        458 (OK=458    KO=-     )
> response time 50th percentile                        837 (OK=836    KO=-     )
> response time 75th percentile                       1184 (OK=1184   KO=-     )
> response time 95th percentile                       1693 (OK=1693   KO=-     )
> response time 99th percentile                       2149 (OK=2149   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14772553584)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1220, 496],
      ["Webflux", 1375, 466],
      ["Quarkus", 1054, 430],
      ["Micronaut", 776, 324],
      ['Vertx', 909, 382],
      ['Ktor', 2012, 893],
      ['Helidon', 713, 352],
      ['Kumuluz', 1483, 0],
      ['R-Rocket', 229, 0],
      ['RustAxum', 228, 0],
      ['R-Actix', 225, 0],
      ['R-Warp', 167, 0],
      ['.net 7 AOT', 388, 0],
      ['.net 8 AOT', 297, 0],
      ['.net 9 AOT', 388, 0],
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