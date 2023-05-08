---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-08 05:32:48
categories: java,rust,fasterxml,json,Linux fv-az799-90 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az799-90 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.562 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.029 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.106 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.623 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.957 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.816 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.811 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.334 s]
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
Started DemoWebFluxApplication in 2.518 seconds (process running for 3.11)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   3939 (OK=3939   KO=-     )
> mean response time                                  1837 (OK=1837   KO=-     )
> std deviation                                       1021 (OK=1021   KO=-     )
> response time 50th percentile                       1252 (OK=1252   KO=-     )
> response time 75th percentile                       2929 (OK=2929   KO=-     )
> response time 95th percentile                       3382 (OK=3382   KO=-     )
> response time 99th percentile                       3702 (OK=3702   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.719 seconds (process running for 3.334)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   4938 (OK=4938   KO=-     )
> mean response time                                  1952 (OK=1952   KO=-     )
> std deviation                                       1303 (OK=1303   KO=-     )
> response time 50th percentile                       1427 (OK=1427   KO=-     )
> response time 75th percentile                       3074 (OK=3074   KO=-     )
> response time 95th percentile                       4187 (OK=4187   KO=-     )
> response time 99th percentile                       4500 (OK=4500   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.223s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    150 (OK=150    KO=-     )
> max response time                                   3908 (OK=3908   KO=-     )
> mean response time                                  1647 (OK=1647   KO=-     )
> std deviation                                       1032 (OK=1032   KO=-     )
> response time 50th percentile                       1097 (OK=1097   KO=-     )
> response time 75th percentile                       2808 (OK=2808   KO=-     )
> response time 95th percentile                       3248 (OK=3248   KO=-     )
> response time 99th percentile                       3578 (OK=3578   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1162ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    172 (OK=172    KO=-     )
> max response time                                   4126 (OK=4126   KO=-     )
> mean response time                                  1792 (OK=1792   KO=-     )
> std deviation                                       1129 (OK=1129   KO=-     )
> response time 50th percentile                       1163 (OK=1163   KO=-     )
> response time 75th percentile                       2816 (OK=2816   KO=-     )
> response time 95th percentile                       3620 (OK=3620   KO=-     )
> response time 99th percentile                       3985 (OK=3985   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2389 (OK=2389   KO=-     )
> mean response time                                   872 (OK=872    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        843 (OK=843    KO=-     )
> response time 75th percentile                       1214 (OK=1214   KO=-     )
> response time 95th percentile                       1593 (OK=1593   KO=-     )
> response time 99th percentile                       1991 (OK=1991   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @4421ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    166 (OK=166    KO=-     )
> max response time                                   5833 (OK=5833   KO=-     )
> mean response time                                  2351 (OK=2351   KO=-     )
> std deviation                                       1542 (OK=1542   KO=-     )
> response time 50th percentile                       1656 (OK=1656   KO=-     )
> response time 75th percentile                       3705 (OK=3705   KO=-     )
> response time 95th percentile                       5034 (OK=5034   KO=-     )
> response time 99th percentile                       5486 (OK=5486   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    135 (OK=135    KO=-     )
> max response time                                   4631 (OK=4631   KO=-     )
> mean response time                                  1979 (OK=1979   KO=-     )
> std deviation                                        991 (OK=991    KO=-     )
> response time 50th percentile                       2005 (OK=2005   KO=-     )
> response time 75th percentile                       2794 (OK=2794   KO=-     )
> response time 95th percentile                       3489 (OK=3489   KO=-     )
> response time 99th percentile                       4054 (OK=4054   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6115 (OK=6115   KO=-     )
> mean response time                                  2305 (OK=2305   KO=-     )
> std deviation                                       1325 (OK=1325   KO=-     )
> response time 50th percentile                       2101 (OK=2101   KO=-     )
> response time 75th percentile                       3397 (OK=3397   KO=-     )
> response time 95th percentile                       4669 (OK=4669   KO=-     )
> response time 99th percentile                       5503 (OK=5503   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1905 (OK=1905   KO=-     )
> mean response time                                   631 (OK=631    KO=-     )
> std deviation                                        388 (OK=388    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        939 (OK=939    KO=-     )
> response time 95th percentile                       1285 (OK=1285   KO=-     )
> response time 99th percentile                       1826 (OK=1826   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1202 (OK=1202   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        705 (OK=705    KO=-     )
> response time 95th percentile                        960 (OK=960    KO=-     )
> response time 99th percentile                       1138 (OK=1138   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1353 (OK=1353   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        784 (OK=784    KO=-     )
> response time 95th percentile                       1009 (OK=1009   KO=-     )
> response time 99th percentile                       1056 (OK=1056   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1929 (OK=1929   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        397 (OK=396    KO=-     )
> response time 75th percentile                        728 (OK=728    KO=-     )
> response time 95th percentile                       1025 (OK=1025   KO=-     )
> response time 99th percentile                       1784 (OK=1782   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2521 (OK=2521   KO=-     )
> mean response time                                  1037 (OK=1037   KO=-     )
> std deviation                                        668 (OK=668    KO=-     )
> response time 50th percentile                        968 (OK=968    KO=-     )
> response time 75th percentile                       1415 (OK=1415   KO=-     )
> response time 95th percentile                       2336 (OK=2336   KO=-     )
> response time 99th percentile                       2465 (OK=2465   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1607 (OK=1607   KO=-     )
> mean response time                                   678 (OK=678    KO=-     )
> std deviation                                        380 (OK=380    KO=-     )
> response time 50th percentile                        605 (OK=605    KO=-     )
> response time 75th percentile                       1025 (OK=1025   KO=-     )
> response time 95th percentile                       1257 (OK=1257   KO=-     )
> response time 99th percentile                       1566 (OK=1566   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1601 (OK=1601   KO=-     )
> mean response time                                   744 (OK=744    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        677 (OK=677    KO=-     )
> response time 75th percentile                       1129 (OK=1129   KO=-     )
> response time 95th percentile                       1441 (OK=1441   KO=-     )
> response time 99th percentile                       1503 (OK=1503   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2062 (OK=2062   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        426 (OK=426    KO=-     )
> response time 50th percentile                        693 (OK=693    KO=-     )
> response time 75th percentile                       1107 (OK=1107   KO=-     )
> response time 95th percentile                       1514 (OK=1514   KO=-     )
> response time 99th percentile                       1939 (OK=1939   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   2664 (OK=2664   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        485 (OK=485    KO=-     )
> response time 50th percentile                        820 (OK=820    KO=-     )
> response time 75th percentile                       1148 (OK=1148   KO=-     )
> response time 95th percentile                       1779 (OK=1779   KO=-     )
> response time 99th percentile                       2250 (OK=2250   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2413 (OK=2413   KO=-     )
> mean response time                                   784 (OK=784    KO=-     )
> std deviation                                        463 (OK=463    KO=-     )
> response time 50th percentile                        684 (OK=684    KO=-     )
> response time 75th percentile                       1131 (OK=1131   KO=-     )
> response time 95th percentile                       1515 (OK=1515   KO=-     )
> response time 99th percentile                       2238 (OK=2238   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1224 (OK=1224   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        472 (OK=472    KO=-     )
> response time 75th percentile                        799 (OK=799    KO=-     )
> response time 95th percentile                       1100 (OK=1100   KO=-     )
> response time 99th percentile                       1151 (OK=1151   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1924 (OK=1924   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        623 (OK=623    KO=-     )
> response time 75th percentile                       1128 (OK=1128   KO=-     )
> response time 95th percentile                       1462 (OK=1462   KO=-     )
> response time 99th percentile                       1684 (OK=1684   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7858   KO=142   )
> min response time                                     28 (OK=28     KO=115   )
> max response time                                   2749 (OK=2749   KO=2234  )
> mean response time                                   920 (OK=909    KO=1517  )
> std deviation                                        465 (OK=460    KO=357   )
> response time 50th percentile                        911 (OK=903    KO=1562  )
> response time 75th percentile                       1273 (OK=1262   KO=1786  )
> response time 95th percentile                       1754 (OK=1744   KO=1842  )
> response time 99th percentile                       1909 (OK=1910   KO=1852  )
> mean requests/sec                                1142.857 (OK=1122.571 KO=20.286)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4911791878)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1952, 863],
      ["Webflux", 1837, 784],
      ["Quarkus", 1647, 744],
      ["Micronaut", 1792, 784],
      ['Vertx', 872, 544],
      ['Ktor', 2305, 920],
      ['Helidon', 1979, 746],
      ['Kumuluz', 2351, 0],
      ['R-Rocket', 516, 0],
      ['RustAxum', 483, 0],
      ['R-Actix', 469, 0],
      ['R-Warp', 631, 0],
      ['Dotnet 6', 1037, 0],
      ['Dotnet 7 AOT', 678, 0],
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