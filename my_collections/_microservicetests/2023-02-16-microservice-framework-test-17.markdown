---
layout: post
title:  'Java microservice framework tests in SB:3.0.2 Q:2.16.2.Final M:3.8.4 V:4.3.8 H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.0 (fc594f156 2023-01-24)'
date:   2023-02-16 05:30:03
categories: java,rust,fasterxml,json,Linux fv-az409-903 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az409-903 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.739 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.613 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 32.451 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 30.476 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.156 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.629 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.605 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.154 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.98 seconds (process running for 3.617)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   5200 (OK=5200   KO=-     )
> mean response time                                  2317 (OK=2317   KO=-     )
> std deviation                                       1367 (OK=1367   KO=-     )
> response time 50th percentile                       1559 (OK=1559   KO=-     )
> response time 75th percentile                       3812 (OK=3812   KO=-     )
> response time 95th percentile                       4528 (OK=4528   KO=-     )
> response time 99th percentile                       5032 (OK=5032   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.24 seconds (process running for 3.896)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    165 (OK=165    KO=-     )
> max response time                                   6167 (OK=6167   KO=-     )
> mean response time                                  2338 (OK=2338   KO=-     )
> std deviation                                       1493 (OK=1493   KO=-     )
> response time 50th percentile                       1640 (OK=1640   KO=-     )
> response time 75th percentile                       3723 (OK=3723   KO=-     )
> response time 95th percentile                       4800 (OK=4800   KO=-     )
> response time 99th percentile                       5393 (OK=5393   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.2.Final) started in 1.337s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    114 (OK=114    KO=-     )
> max response time                                   4886 (OK=4886   KO=-     )
> mean response time                                  2042 (OK=2042   KO=-     )
> std deviation                                       1168 (OK=1168   KO=-     )
> response time 50th percentile                       1690 (OK=1690   KO=-     )
> response time 75th percentile                       3052 (OK=3052   KO=-     )
> response time 95th percentile                       4050 (OK=4050   KO=-     )
> response time 99th percentile                       4611 (OK=4611   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1291ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    132 (OK=132    KO=-     )
> max response time                                   6202 (OK=6202   KO=-     )
> mean response time                                  2340 (OK=2340   KO=-     )
> std deviation                                       1410 (OK=1410   KO=-     )
> response time 50th percentile                       2124 (OK=2124   KO=-     )
> response time 75th percentile                       3458 (OK=3458   KO=-     )
> response time 95th percentile                       4656 (OK=4656   KO=-     )
> response time 99th percentile                       5540 (OK=5540   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[vertx version:4.3.8](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    137 (OK=137    KO=-     )
> max response time                                   2798 (OK=2798   KO=-     )
> mean response time                                  1349 (OK=1349   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                        998 (OK=998    KO=-     )
> response time 75th percentile                       2093 (OK=2093   KO=-     )
> response time 95th percentile                       2575 (OK=2575   KO=-     )
> response time 99th percentile                       2744 (OK=2744   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@31c2affc{STARTING}[10.0.9,sto=0] @5006ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   6814 (OK=6814   KO=-     )
> mean response time                                  2616 (OK=2616   KO=-     )
> std deviation                                       1755 (OK=1755   KO=-     )
> response time 50th percentile                       1646 (OK=1646   KO=-     )
> response time 75th percentile                       4393 (OK=4393   KO=-     )
> response time 95th percentile                       5249 (OK=5247   KO=-     )
> response time 99th percentile                       5999 (OK=5999   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    198 (OK=198    KO=-     )
> max response time                                   5413 (OK=5413   KO=-     )
> mean response time                                  2404 (OK=2404   KO=-     )
> std deviation                                       1286 (OK=1286   KO=-     )
> response time 50th percentile                       2293 (OK=2293   KO=-     )
> response time 75th percentile                       3599 (OK=3599   KO=-     )
> response time 95th percentile                       4290 (OK=4290   KO=-     )
> response time 99th percentile                       5054 (OK=5055   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.2.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   7513 (OK=7513   KO=-     )
> mean response time                                  3030 (OK=3030   KO=-     )
> std deviation                                       1910 (OK=1910   KO=-     )
> response time 50th percentile                       2673 (OK=2673   KO=-     )
> response time 75th percentile                       4651 (OK=4651   KO=-     )
> response time 95th percentile                       6219 (OK=6219   KO=-     )
> response time 99th percentile                       6915 (OK=6915   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.67.0 (fc594f156 2023-01-24)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2326 (OK=2326   KO=-     )
> mean response time                                   886 (OK=886    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        781 (OK=781    KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       1666 (OK=1666   KO=-     )
> response time 99th percentile                       2198 (OK=2198   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   1800 (OK=1800   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        648 (OK=648    KO=-     )
> response time 75th percentile                       1084 (OK=1083   KO=-     )
> response time 95th percentile                       1403 (OK=1403   KO=-     )
> response time 99th percentile                       1776 (OK=1776   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2058 (OK=2058   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                       1246 (OK=1245   KO=-     )
> response time 95th percentile                       1784 (OK=1784   KO=-     )
> response time 99th percentile                       2006 (OK=2006   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2069 (OK=2069   KO=-     )
> mean response time                                   847 (OK=847    KO=-     )
> std deviation                                        489 (OK=489    KO=-     )
> response time 50th percentile                        652 (OK=653    KO=-     )
> response time 75th percentile                       1268 (OK=1266   KO=-     )
> response time 95th percentile                       1703 (OK=1703   KO=-     )
> response time 99th percentile                       1946 (OK=1945   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    116 (OK=116    KO=-     )
> max response time                                   3246 (OK=3246   KO=-     )
> mean response time                                  1426 (OK=1426   KO=-     )
> std deviation                                        867 (OK=867    KO=-     )
> response time 50th percentile                       1062 (OK=1062   KO=-     )
> response time 75th percentile                       2104 (OK=2104   KO=-     )
> response time 95th percentile                       2926 (OK=2926   KO=-     )
> response time 99th percentile                       3150 (OK=3150   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   3028 (OK=3028   KO=-     )
> mean response time                                  1204 (OK=1204   KO=-     )
> std deviation                                        641 (OK=641    KO=-     )
> response time 50th percentile                       1107 (OK=1107   KO=-     )
> response time 75th percentile                       1696 (OK=1696   KO=-     )
> response time 95th percentile                       2338 (OK=2338   KO=-     )
> response time 99th percentile                       2854 (OK=2854   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     98 (OK=98     KO=-     )
> max response time                                   2867 (OK=2867   KO=-     )
> mean response time                                  1258 (OK=1258   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       1983 (OK=1983   KO=-     )
> response time 95th percentile                       2518 (OK=2518   KO=-     )
> response time 99th percentile                       2780 (OK=2780   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2469 (OK=2469   KO=-     )
> mean response time                                  1052 (OK=1052   KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                        877 (OK=877    KO=-     )
> response time 75th percentile                       1572 (OK=1572   KO=-     )
> response time 95th percentile                       2209 (OK=2209   KO=-     )
> response time 99th percentile                       2375 (OK=2375   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2965 (OK=2965   KO=-     )
> mean response time                                  1084 (OK=1084   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                        964 (OK=964    KO=-     )
> response time 75th percentile                       1596 (OK=1596   KO=-     )
> response time 95th percentile                       2129 (OK=2129   KO=-     )
> response time 99th percentile                       2313 (OK=2313   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2236 (OK=2236   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        733 (OK=733    KO=-     )
> response time 75th percentile                       1354 (OK=1354   KO=-     )
> response time 95th percentile                       1884 (OK=1884   KO=-     )
> response time 99th percentile                       2178 (OK=2178   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   3148 (OK=3148   KO=-     )
> mean response time                                  1151 (OK=1151   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                        994 (OK=994    KO=-     )
> response time 75th percentile                       1577 (OK=1577   KO=-     )
> response time 95th percentile                       2405 (OK=2405   KO=-     )
> response time 99th percentile                       2690 (OK=2690   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7977   KO=23    )
> min response time                                     36 (OK=36     KO=881   )
> max response time                                   4389 (OK=4389   KO=3105  )
> mean response time                                  1399 (OK=1397   KO=1959  )
> std deviation                                        729 (OK=728    KO=849   )
> response time 50th percentile                       1369 (OK=1369   KO=2439  )
> response time 75th percentile                       1932 (OK=1927   KO=2660  )
> response time 95th percentile                       2716 (OK=2715   KO=2944  )
> response time 99th percentile                       2933 (OK=2933   KO=3074  )
> mean requests/sec                                   1000 (OK=997.125 KO=2.875 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4191004690)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2338, 1052],
      ["Webflux", 2317, 1084],
      ["Quarkus", 2042, 1204],
      ["Micronaut", 2340, 1258],
      ['Vertx', 1349, 919],
      ['Ktor', 3030, 1399],
      ['Helidon', 2404, 1151],
      ['Kumuluz', 2616, 0],
      ['R-Rocket', 855, 0],
      ['RustAxum', 847, 0],
      ['R-Actix', 753, 0],
      ['R-Warp', 886, 0],
      ['Dotnet 6', 1426, 0],
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
      width: 1100,
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