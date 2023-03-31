---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:2.16.5.Final M:3.8.8 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.1 (8460ca823 2023-03-20)'
date:   2023-03-31 05:33:11
categories: java,rust,fasterxml,json,Linux fv-az210-861 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az210-861 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.778 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 32.617 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 33.640 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.365 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.577 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.911 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.915 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 21.647 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.714 seconds (process running for 3.422)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    137 (OK=137    KO=-     )
> max response time                                   4813 (OK=4813   KO=-     )
> mean response time                                  2034 (OK=2034   KO=-     )
> std deviation                                       1294 (OK=1294   KO=-     )
> response time 50th percentile                       1221 (OK=1221   KO=-     )
> response time 75th percentile                       3303 (OK=3303   KO=-     )
> response time 95th percentile                       4176 (OK=4176   KO=-     )
> response time 99th percentile                       4599 (OK=4599   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.876 seconds (process running for 3.556)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    133 (OK=133    KO=-     )
> max response time                                   5825 (OK=5825   KO=-     )
> mean response time                                  2163 (OK=2163   KO=-     )
> std deviation                                       1387 (OK=1387   KO=-     )
> response time 50th percentile                       1402 (OK=1402   KO=-     )
> response time 75th percentile                       3741 (OK=3741   KO=-     )
> response time 95th percentile                       4256 (OK=4256   KO=-     )
> response time 99th percentile                       5070 (OK=5070   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.5.Final) started in 1.346s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   5174 (OK=5174   KO=-     )
> mean response time                                  2036 (OK=2036   KO=-     )
> std deviation                                       1331 (OK=1331   KO=-     )
> response time 50th percentile                       1315 (OK=1315   KO=-     )
> response time 75th percentile                       3272 (OK=3272   KO=-     )
> response time 95th percentile                       4355 (OK=4355   KO=-     )
> response time 99th percentile                       4935 (OK=4935   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 1318ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    161 (OK=161    KO=-     )
> max response time                                   5103 (OK=5103   KO=-     )
> mean response time                                  2167 (OK=2167   KO=-     )
> std deviation                                       1459 (OK=1459   KO=-     )
> response time 50th percentile                       1423 (OK=1422   KO=-     )
> response time 75th percentile                       3665 (OK=3665   KO=-     )
> response time 95th percentile                       4440 (OK=4440   KO=-     )
> response time 99th percentile                       4947 (OK=4947   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     88 (OK=88     KO=-     )
> max response time                                   3041 (OK=3041   KO=-     )
> mean response time                                  1375 (OK=1375   KO=-     )
> std deviation                                        794 (OK=794    KO=-     )
> response time 50th percentile                       1209 (OK=1209   KO=-     )
> response time 75th percentile                       1825 (OK=1825   KO=-     )
> response time 95th percentile                       2859 (OK=2859   KO=-     )
> response time 99th percentile                       2914 (OK=2914   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@73044cdf{STARTING}[10.0.9,sto=0] @4891ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   7627 (OK=7627   KO=-     )
> mean response time                                  2641 (OK=2641   KO=-     )
> std deviation                                       1732 (OK=1732   KO=-     )
> response time 50th percentile                       1823 (OK=1823   KO=-     )
> response time 75th percentile                       4452 (OK=4452   KO=-     )
> response time 95th percentile                       5266 (OK=5266   KO=-     )
> response time 99th percentile                       6347 (OK=6347   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    209 (OK=209    KO=-     )
> max response time                                   4269 (OK=4269   KO=-     )
> mean response time                                  2315 (OK=2315   KO=-     )
> std deviation                                       1041 (OK=1041   KO=-     )
> response time 50th percentile                       2068 (OK=2068   KO=-     )
> response time 75th percentile                       3310 (OK=3310   KO=-     )
> response time 95th percentile                       3883 (OK=3883   KO=-     )
> response time 99th percentile                       4159 (OK=4159   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   6568 (OK=6568   KO=-     )
> mean response time                                  2642 (OK=2642   KO=-     )
> std deviation                                       1638 (OK=1638   KO=-     )
> response time 50th percentile                       2318 (OK=2318   KO=-     )
> response time 75th percentile                       4029 (OK=4029   KO=-     )
> response time 95th percentile                       5562 (OK=5562   KO=-     )
> response time 99th percentile                       6349 (OK=6349   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.1 (8460ca823 2023-03-20)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2091 (OK=2091   KO=-     )
> mean response time                                   806 (OK=806    KO=-     )
> std deviation                                        449 (OK=449    KO=-     )
> response time 50th percentile                        705 (OK=705    KO=-     )
> response time 75th percentile                       1247 (OK=1247   KO=-     )
> response time 95th percentile                       1445 (OK=1445   KO=-     )
> response time 99th percentile                       1762 (OK=1762   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2441 (OK=2441   KO=-     )
> mean response time                                   914 (OK=914    KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        864 (OK=864    KO=-     )
> response time 75th percentile                       1330 (OK=1330   KO=-     )
> response time 95th percentile                       1870 (OK=1870   KO=-     )
> response time 99th percentile                       2396 (OK=2396   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2298 (OK=2298   KO=-     )
> mean response time                                   969 (OK=969    KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        811 (OK=811    KO=-     )
> response time 75th percentile                       1442 (OK=1442   KO=-     )
> response time 95th percentile                       2064 (OK=2064   KO=-     )
> response time 99th percentile                       2184 (OK=2184   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1924 (OK=1924   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        718 (OK=718    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       1594 (OK=1594   KO=-     )
> response time 99th percentile                       1821 (OK=1821   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   3434 (OK=3434   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                        929 (OK=929    KO=-     )
> response time 50th percentile                       1141 (OK=1141   KO=-     )
> response time 75th percentile                       2242 (OK=2242   KO=-     )
> response time 95th percentile                       2976 (OK=2976   KO=-     )
> response time 99th percentile                       3386 (OK=3386   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2671 (OK=2671   KO=-     )
> mean response time                                  1078 (OK=1078   KO=-     )
> std deviation                                        641 (OK=641    KO=-     )
> response time 50th percentile                        864 (OK=864    KO=-     )
> response time 75th percentile                       1538 (OK=1538   KO=-     )
> response time 95th percentile                       2378 (OK=2378   KO=-     )
> response time 99th percentile                       2543 (OK=2543   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2471 (OK=2471   KO=-     )
> mean response time                                   917 (OK=917    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        827 (OK=827    KO=-     )
> response time 75th percentile                       1338 (OK=1338   KO=-     )
> response time 95th percentile                       1876 (OK=1876   KO=-     )
> response time 99th percentile                       2342 (OK=2342   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2460 (OK=2460   KO=-     )
> mean response time                                   980 (OK=980    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        871 (OK=871    KO=-     )
> response time 75th percentile                       1368 (OK=1368   KO=-     )
> response time 95th percentile                       2061 (OK=2061   KO=-     )
> response time 99th percentile                       2314 (OK=2314   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4013 (OK=4013   KO=-     )
> mean response time                                  1159 (OK=1159   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                        944 (OK=944    KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       2473 (OK=2473   KO=-     )
> response time 99th percentile                       3289 (OK=3289   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3065 (OK=3065   KO=-     )
> mean response time                                  1202 (OK=1202   KO=-     )
> std deviation                                        735 (OK=735    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1740 (OK=1740   KO=-     )
> response time 95th percentile                       2498 (OK=2498   KO=-     )
> response time 99th percentile                       2846 (OK=2846   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2042 (OK=2042   KO=-     )
> mean response time                                   694 (OK=694    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        616 (OK=616    KO=-     )
> response time 75th percentile                        979 (OK=980    KO=-     )
> response time 95th percentile                       1411 (OK=1411   KO=-     )
> response time 99th percentile                       1516 (OK=1516   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   2494 (OK=2494   KO=-     )
> mean response time                                  1049 (OK=1049   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       1432 (OK=1432   KO=-     )
> response time 95th percentile                       2266 (OK=2266   KO=-     )
> response time 99th percentile                       2400 (OK=2400   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7915   KO=85    )
> min response time                                     14 (OK=14     KO=444   )
> max response time                                   4545 (OK=4545   KO=3972  )
> mean response time                                  1552 (OK=1547   KO=1967  )
> std deviation                                        957 (OK=955    KO=1043  )
> response time 50th percentile                       1157 (OK=1155   KO=1435  )
> response time 75th percentile                       2397 (OK=2393   KO=3069  )
> response time 95th percentile                       3267 (OK=3257   KO=3848  )
> response time 99th percentile                       3756 (OK=3560   KO=3964  )
> mean requests/sec                                888.889 (OK=879.444 KO=9.444 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4571901658)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2163, 1159],
      ["Webflux", 2034, 1202],
      ["Quarkus", 2036, 917],
      ["Micronaut", 2167, 980],
      ['Vertx', 1375, 694],
      ['Ktor', 2642, 1552],
      ['Helidon', 2315, 1049],
      ['Kumuluz', 2641, 0],
      ['R-Rocket', 969, 0],
      ['RustAxum', 781, 0],
      ['R-Actix', 914, 0],
      ['R-Warp', 806, 0],
      ['Dotnet 6', 1434, 0],
      ['Dotnet 7 AOT', 1078, 0],
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