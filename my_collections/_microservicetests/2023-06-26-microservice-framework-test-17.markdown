---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.3 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 08:50:10
categories: java,rust,fasterxml,json,Linux fv-az256-466 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az256-466 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.145 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.153 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.929 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.297 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.582 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.016 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.998 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.255 s]
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
Started DemoWebFluxApplication in 2.652 seconds (process running for 3.308)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4006 (OK=4006   KO=-     )
> mean response time                                  1728 (OK=1728   KO=-     )
> std deviation                                        865 (OK=865    KO=-     )
> response time 50th percentile                       1461 (OK=1461   KO=-     )
> response time 75th percentile                       2370 (OK=2370   KO=-     )
> response time 95th percentile                       3367 (OK=3367   KO=-     )
> response time 99th percentile                       3730 (OK=3730   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.963 seconds (process running for 3.567)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4987 (OK=4987   KO=-     )
> mean response time                                  1801 (OK=1801   KO=-     )
> std deviation                                       1136 (OK=1136   KO=-     )
> response time 50th percentile                       1369 (OK=1369   KO=-     )
> response time 75th percentile                       2581 (OK=2581   KO=-     )
> response time 95th percentile                       3949 (OK=3949   KO=-     )
> response time 99th percentile                       4398 (OK=4398   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.248s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   3450 (OK=3450   KO=-     )
> mean response time                                  1497 (OK=1497   KO=-     )
> std deviation                                        889 (OK=889    KO=-     )
> response time 50th percentile                       1327 (OK=1327   KO=-     )
> response time 75th percentile                       2266 (OK=2266   KO=-     )
> response time 95th percentile                       3110 (OK=3110   KO=-     )
> response time 99th percentile                       3331 (OK=3331   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.3](https://micronaut.io/) 
Startup completed in 1151ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    160 (OK=160    KO=-     )
> max response time                                   3559 (OK=3559   KO=-     )
> mean response time                                  1531 (OK=1531   KO=-     )
> std deviation                                        747 (OK=747    KO=-     )
> response time 50th percentile                       1465 (OK=1465   KO=-     )
> response time 75th percentile                       2058 (OK=2058   KO=-     )
> response time 95th percentile                       2926 (OK=2926   KO=-     )
> response time 99th percentile                       3453 (OK=3453   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   1473 (OK=1473   KO=-     )
> mean response time                                   746 (OK=746    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        699 (OK=699    KO=-     )
> response time 75th percentile                       1064 (OK=1064   KO=-     )
> response time 95th percentile                       1296 (OK=1296   KO=-     )
> response time 99th percentile                       1428 (OK=1428   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@44cb460e{STARTING}[10.0.9,sto=0] @4556ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   5810 (OK=5810   KO=-     )
> mean response time                                  2319 (OK=2319   KO=-     )
> std deviation                                       1468 (OK=1468   KO=-     )
> response time 50th percentile                       1865 (OK=1865   KO=-     )
> response time 75th percentile                       3728 (OK=3728   KO=-     )
> response time 95th percentile                       4925 (OK=4925   KO=-     )
> response time 99th percentile                       5466 (OK=5466   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   3725 (OK=3725   KO=-     )
> mean response time                                  1992 (OK=1992   KO=-     )
> std deviation                                        945 (OK=945    KO=-     )
> response time 50th percentile                       1715 (OK=1715   KO=-     )
> response time 75th percentile                       2864 (OK=2864   KO=-     )
> response time 95th percentile                       3500 (OK=3500   KO=-     )
> response time 99th percentile                       3615 (OK=3615   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5157 (OK=5157   KO=-     )
> mean response time                                  2616 (OK=2616   KO=-     )
> std deviation                                       1311 (OK=1311   KO=-     )
> response time 50th percentile                       2618 (OK=2618   KO=-     )
> response time 75th percentile                       3765 (OK=3765   KO=-     )
> response time 95th percentile                       4594 (OK=4594   KO=-     )
> response time 99th percentile                       4992 (OK=4993   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   306 (OK=306    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        534 (OK=534    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        805 (OK=805    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    845 (OK=845    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        685 (OK=685    KO=-     )
> response time 99th percentile                        794 (OK=794    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    840 (OK=840    KO=-     )
> mean response time                                   339 (OK=339    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        296 (OK=296    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    896 (OK=896    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        246 (OK=246    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                        771 (OK=771    KO=-     )
> response time 99th percentile                        876 (OK=876    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1860 (OK=1860   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        500 (OK=500    KO=-     )
> response time 50th percentile                        786 (OK=786    KO=-     )
> response time 75th percentile                       1403 (OK=1403   KO=-     )
> response time 95th percentile                       1725 (OK=1725   KO=-     )
> response time 99th percentile                       1806 (OK=1806   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   656 (OK=656    KO=-     )
> std deviation                                        402 (OK=402    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                       1042 (OK=1042   KO=-     )
> response time 95th percentile                       1370 (OK=1370   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1263 (OK=1263   KO=-     )
> mean response time                                   531 (OK=531    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        459 (OK=459    KO=-     )
> response time 75th percentile                        795 (OK=795    KO=-     )
> response time 95th percentile                       1015 (OK=1015   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1605 (OK=1605   KO=-     )
> mean response time                                   679 (OK=679    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        575 (OK=573    KO=-     )
> response time 75th percentile                       1002 (OK=1003   KO=-     )
> response time 95th percentile                       1441 (OK=1441   KO=-     )
> response time 99th percentile                       1555 (OK=1555   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2158 (OK=2158   KO=-     )
> mean response time                                   693 (OK=693    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        567 (OK=567    KO=-     )
> response time 75th percentile                       1071 (OK=1071   KO=-     )
> response time 95th percentile                       1332 (OK=1332   KO=-     )
> response time 99th percentile                       1391 (OK=1391   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1288 (OK=1288   KO=-     )
> mean response time                                   601 (OK=601    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        476 (OK=476    KO=-     )
> response time 75th percentile                        912 (OK=912    KO=-     )
> response time 95th percentile                       1158 (OK=1158   KO=-     )
> response time 99th percentile                       1226 (OK=1226   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        715 (OK=715    KO=-     )
> response time 95th percentile                        939 (OK=939    KO=-     )
> response time 99th percentile                       1075 (OK=1075   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1289 (OK=1289   KO=-     )
> mean response time                                   563 (OK=563    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        470 (OK=470    KO=-     )
> response time 75th percentile                        886 (OK=886    KO=-     )
> response time 95th percentile                       1114 (OK=1114   KO=-     )
> response time 99th percentile                       1246 (OK=1246   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7841   KO=159   )
> min response time                                     46 (OK=46     KO=172   )
> max response time                                   2856 (OK=2856   KO=1562  )
> mean response time                                   738 (OK=732    KO=1015  )
> std deviation                                        365 (OK=363    KO=318   )
> response time 50th percentile                        692 (OK=682    KO=1031  )
> response time 75th percentile                       1024 (OK=1018   KO=1218  )
> response time 95th percentile                       1333 (OK=1326   KO=1462  )
> response time 99th percentile                       1746 (OK=1749   KO=1469  )
> mean requests/sec                                1142.857 (OK=1120.143 KO=22.714)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376085753)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1801, 693],
      ["Webflux", 1728, 601],
      ["Quarkus", 1497, 531],
      ["Micronaut", 1531, 679],
      ['Vertx', 746, 448],
      ['Ktor', 2616, 738],
      ['Helidon', 1992, 563],
      ['Kumuluz', 2319, 0],
      ['R-Rocket', 339, 0],
      ['RustAxum', 344, 0],
      ['R-Actix', 301, 0],
      ['R-Warp', 306, 0],
      ['Dotnet 6', 885, 0],
      ['Dotnet 7 AOT', 656, 0],
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