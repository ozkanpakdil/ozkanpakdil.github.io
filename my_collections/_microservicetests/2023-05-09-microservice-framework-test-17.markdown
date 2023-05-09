---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-09 05:34:46
categories: java,rust,fasterxml,json,Linux fv-az561-76 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az561-76 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.724 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.892 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 30.437 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.659 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 39.779 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.478 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.471 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.613 s]
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
Started DemoWebFluxApplication in 2.808 seconds (process running for 3.476)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    290 (OK=290    KO=-     )
> max response time                                   4812 (OK=4812   KO=-     )
> mean response time                                  1935 (OK=1935   KO=-     )
> std deviation                                       1110 (OK=1110   KO=-     )
> response time 50th percentile                       1450 (OK=1450   KO=-     )
> response time 75th percentile                       3069 (OK=3069   KO=-     )
> response time 95th percentile                       3583 (OK=3583   KO=-     )
> response time 99th percentile                       4170 (OK=4170   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.726 seconds (process running for 3.285)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    147 (OK=147    KO=-     )
> max response time                                   4864 (OK=4864   KO=-     )
> mean response time                                  2088 (OK=2088   KO=-     )
> std deviation                                       1302 (OK=1302   KO=-     )
> response time 50th percentile                       1452 (OK=1452   KO=-     )
> response time 75th percentile                       3417 (OK=3417   KO=-     )
> response time 95th percentile                       4186 (OK=4186   KO=-     )
> response time 99th percentile                       4533 (OK=4533   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.435s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    202 (OK=202    KO=-     )
> max response time                                   4307 (OK=4307   KO=-     )
> mean response time                                  1890 (OK=1890   KO=-     )
> std deviation                                       1186 (OK=1186   KO=-     )
> response time 50th percentile                       1263 (OK=1263   KO=-     )
> response time 75th percentile                       3016 (OK=3016   KO=-     )
> response time 95th percentile                       3734 (OK=3734   KO=-     )
> response time 99th percentile                       4070 (OK=4070   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1209ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   4518 (OK=4518   KO=-     )
> mean response time                                  1951 (OK=1951   KO=-     )
> std deviation                                       1245 (OK=1245   KO=-     )
> response time 50th percentile                       1259 (OK=1259   KO=-     )
> response time 75th percentile                       3163 (OK=3163   KO=-     )
> response time 95th percentile                       3923 (OK=3923   KO=-     )
> response time 99th percentile                       4356 (OK=4356   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   2895 (OK=2895   KO=-     )
> mean response time                                  1213 (OK=1213   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                       1039 (OK=1039   KO=-     )
> response time 75th percentile                       1627 (OK=1627   KO=-     )
> response time 95th percentile                       2449 (OK=2449   KO=-     )
> response time 99th percentile                       2678 (OK=2678   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@515ebef3{STARTING}[10.0.9,sto=0] @4859ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   5907 (OK=5907   KO=-     )
> mean response time                                  2468 (OK=2468   KO=-     )
> std deviation                                       1610 (OK=1610   KO=-     )
> response time 50th percentile                       1586 (OK=1586   KO=-     )
> response time 75th percentile                       4136 (OK=4136   KO=-     )
> response time 95th percentile                       5103 (OK=5103   KO=-     )
> response time 99th percentile                       5493 (OK=5493   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    111 (OK=111    KO=-     )
> max response time                                   4519 (OK=4519   KO=-     )
> mean response time                                  2134 (OK=2134   KO=-     )
> std deviation                                       1175 (OK=1175   KO=-     )
> response time 50th percentile                       1993 (OK=1993   KO=-     )
> response time 75th percentile                       3220 (OK=3220   KO=-     )
> response time 95th percentile                       4065 (OK=4065   KO=-     )
> response time 99th percentile                       4441 (OK=4441   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6597 (OK=6597   KO=-     )
> mean response time                                  2919 (OK=2919   KO=-     )
> std deviation                                       1591 (OK=1591   KO=-     )
> response time 50th percentile                       2528 (OK=2528   KO=-     )
> response time 75th percentile                       4177 (OK=4177   KO=-     )
> response time 95th percentile                       5660 (OK=5660   KO=-     )
> response time 99th percentile                       6393 (OK=6393   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1925 (OK=1925   KO=-     )
> mean response time                                   729 (OK=729    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        599 (OK=599    KO=-     )
> response time 75th percentile                       1163 (OK=1163   KO=-     )
> response time 95th percentile                       1329 (OK=1329   KO=-     )
> response time 99th percentile                       1405 (OK=1405   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2097 (OK=2097   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        467 (OK=467    KO=-     )
> response time 50th percentile                        694 (OK=694    KO=-     )
> response time 75th percentile                       1148 (OK=1148   KO=-     )
> response time 95th percentile                       1574 (OK=1574   KO=-     )
> response time 99th percentile                       2016 (OK=2016   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2118 (OK=2118   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        475 (OK=475    KO=-     )
> response time 50th percentile                        761 (OK=761    KO=-     )
> response time 75th percentile                       1238 (OK=1238   KO=-     )
> response time 95th percentile                       1650 (OK=1650   KO=-     )
> response time 99th percentile                       2044 (OK=2044   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1603 (OK=1603   KO=-     )
> mean response time                                   701 (OK=701    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        603 (OK=603    KO=-     )
> response time 75th percentile                       1109 (OK=1109   KO=-     )
> response time 95th percentile                       1302 (OK=1302   KO=-     )
> response time 99th percentile                       1541 (OK=1541   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   3501 (OK=3501   KO=-     )
> mean response time                                  1169 (OK=1169   KO=-     )
> std deviation                                        749 (OK=749    KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1734 (OK=1734   KO=-     )
> response time 95th percentile                       2298 (OK=2298   KO=-     )
> response time 99th percentile                       3396 (OK=3396   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   2328 (OK=2328   KO=-     )
> mean response time                                   864 (OK=864    KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                       1212 (OK=1212   KO=-     )
> response time 95th percentile                       1945 (OK=1945   KO=-     )
> response time 99th percentile                       2233 (OK=2233   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   2128 (OK=2128   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        491 (OK=491    KO=-     )
> response time 50th percentile                        747 (OK=747    KO=-     )
> response time 75th percentile                       1319 (OK=1318   KO=-     )
> response time 95th percentile                       1744 (OK=1744   KO=-     )
> response time 99th percentile                       1996 (OK=1996   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2648 (OK=2648   KO=-     )
> mean response time                                  1015 (OK=1015   KO=-     )
> std deviation                                        529 (OK=529    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1394 (OK=1394   KO=-     )
> response time 95th percentile                       1928 (OK=1928   KO=-     )
> response time 99th percentile                       2319 (OK=2319   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   3128 (OK=3128   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        634 (OK=634    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1527 (OK=1527   KO=-     )
> response time 95th percentile                       2289 (OK=2289   KO=-     )
> response time 99th percentile                       2811 (OK=2811   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2649 (OK=2649   KO=-     )
> mean response time                                   940 (OK=940    KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        802 (OK=802    KO=-     )
> response time 75th percentile                       1299 (OK=1299   KO=-     )
> response time 95th percentile                       2216 (OK=2216   KO=-     )
> response time 99th percentile                       2515 (OK=2515   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1320 (OK=1320   KO=-     )
> mean response time                                   672 (OK=672    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        600 (OK=600    KO=-     )
> response time 75th percentile                       1045 (OK=1045   KO=-     )
> response time 95th percentile                       1230 (OK=1230   KO=-     )
> response time 99th percentile                       1303 (OK=1303   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2394 (OK=2394   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                       1129 (OK=1129   KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       2224 (OK=2224   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7910   KO=90    )
> min response time                                     47 (OK=47     KO=338   )
> max response time                                   3644 (OK=3644   KO=2401  )
> mean response time                                  1216 (OK=1214   KO=1421  )
> std deviation                                        614 (OK=613    KO=661   )
> response time 50th percentile                       1067 (OK=1066   KO=1681  )
> response time 75th percentile                       1703 (OK=1693   KO=2015  )
> response time 95th percentile                       2282 (OK=2284   KO=2075  )
> response time 99th percentile                       2602 (OK=2613   KO=2308  )
> mean requests/sec                                   1000 (OK=988.75 KO=11.25 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4922702790)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2088, 1116],
      ["Webflux", 1935, 940],
      ["Quarkus", 1890, 877],
      ["Micronaut", 1951, 1015],
      ['Vertx', 1213, 672],
      ['Ktor', 2919, 1216],
      ['Helidon', 2134, 799],
      ['Kumuluz', 2468, 0],
      ['R-Rocket', 820, 0],
      ['RustAxum', 701, 0],
      ['R-Actix', 807, 0],
      ['R-Warp', 729, 0],
      ['Dotnet 6', 1169, 0],
      ['Dotnet 7 AOT', 864, 0],
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