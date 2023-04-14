---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.9 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-14 05:27:43
categories: java,rust,fasterxml,json,Linux fv-az256-224 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az256-224 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.730 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.831 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.917 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.065 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.436 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.940 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.093 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.767 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.212 seconds (process running for 2.89)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3597 (OK=3597   KO=-     )
> mean response time                                  1626 (OK=1626   KO=-     )
> std deviation                                        870 (OK=870    KO=-     )
> response time 50th percentile                       1191 (OK=1191   KO=-     )
> response time 75th percentile                       2386 (OK=2386   KO=-     )
> response time 95th percentile                       3040 (OK=3040   KO=-     )
> response time 99th percentile                       3401 (OK=3401   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.562 seconds (process running for 3.038)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4711 (OK=4711   KO=-     )
> mean response time                                  1885 (OK=1885   KO=-     )
> std deviation                                       1233 (OK=1233   KO=-     )
> response time 50th percentile                       1260 (OK=1260   KO=-     )
> response time 75th percentile                       3119 (OK=3119   KO=-     )
> response time 95th percentile                       3944 (OK=3944   KO=-     )
> response time 99th percentile                       4492 (OK=4492   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.222s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3455 (OK=3455   KO=-     )
> mean response time                                  1470 (OK=1470   KO=-     )
> std deviation                                        945 (OK=945    KO=-     )
> response time 50th percentile                       1083 (OK=1083   KO=-     )
> response time 75th percentile                       2396 (OK=2396   KO=-     )
> response time 95th percentile                       3127 (OK=3127   KO=-     )
> response time 99th percentile                       3240 (OK=3240   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.8.9](https://micronaut.io/) 
Startup completed in 1096ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    133 (OK=133    KO=-     )
> max response time                                   3851 (OK=3851   KO=-     )
> mean response time                                  1677 (OK=1677   KO=-     )
> std deviation                                        960 (OK=960    KO=-     )
> response time 50th percentile                       1349 (OK=1349   KO=-     )
> response time 75th percentile                       2399 (OK=2399   KO=-     )
> response time 95th percentile                       3441 (OK=3441   KO=-     )
> response time 99th percentile                       3668 (OK=3668   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2477 (OK=2477   KO=-     )
> mean response time                                  1038 (OK=1038   KO=-     )
> std deviation                                        663 (OK=663    KO=-     )
> response time 50th percentile                        842 (OK=842    KO=-     )
> response time 75th percentile                       1662 (OK=1662   KO=-     )
> response time 95th percentile                       2223 (OK=2223   KO=-     )
> response time 99th percentile                       2427 (OK=2427   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7fc645e4{STARTING}[10.0.9,sto=0] @4275ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4889 (OK=4889   KO=-     )
> mean response time                                  1979 (OK=1979   KO=-     )
> std deviation                                       1418 (OK=1418   KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       3417 (OK=3417   KO=-     )
> response time 95th percentile                       4201 (OK=4201   KO=-     )
> response time 99th percentile                       4592 (OK=4592   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4632 (OK=4632   KO=-     )
> mean response time                                  1658 (OK=1658   KO=-     )
> std deviation                                        943 (OK=943    KO=-     )
> response time 50th percentile                       1452 (OK=1452   KO=-     )
> response time 75th percentile                       2378 (OK=2378   KO=-     )
> response time 95th percentile                       3119 (OK=3119   KO=-     )
> response time 99th percentile                       4315 (OK=4315   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   5071 (OK=5071   KO=-     )
> mean response time                                  2079 (OK=2079   KO=-     )
> std deviation                                       1174 (OK=1174   KO=-     )
> response time 50th percentile                       1941 (OK=1941   KO=-     )
> response time 75th percentile                       3047 (OK=3047   KO=-     )
> response time 95th percentile                       4026 (OK=4026   KO=-     )
> response time 99th percentile                       4593 (OK=4593   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   345 (OK=345    KO=-     )
> std deviation                                        255 (OK=255    KO=-     )
> response time 50th percentile                        309 (OK=309    KO=-     )
> response time 75th percentile                        580 (OK=580    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        844 (OK=844    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                        958 (OK=959    KO=-     )
> response time 99th percentile                       1038 (OK=1038   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1001 (OK=1001   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        625 (OK=625    KO=-     )
> response time 95th percentile                        888 (OK=888    KO=-     )
> response time 99th percentile                        942 (OK=942    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        735 (OK=735    KO=-     )
> response time 95th percentile                        987 (OK=987    KO=-     )
> response time 99th percentile                       1121 (OK=1121   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2377 (OK=2377   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        855 (OK=855    KO=-     )
> response time 75th percentile                       1231 (OK=1231   KO=-     )
> response time 95th percentile                       1804 (OK=1804   KO=-     )
> response time 99th percentile                       2239 (OK=2239   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1441 (OK=1441   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        571 (OK=571    KO=-     )
> response time 75th percentile                        995 (OK=995    KO=-     )
> response time 95th percentile                       1269 (OK=1269   KO=-     )
> response time 99th percentile                       1364 (OK=1364   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1520 (OK=1520   KO=-     )
> mean response time                                   655 (OK=655    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1283 (OK=1283   KO=-     )
> response time 99th percentile                       1458 (OK=1458   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1575 (OK=1575   KO=-     )
> mean response time                                   642 (OK=642    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        563 (OK=563    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1264 (OK=1264   KO=-     )
> response time 99th percentile                       1498 (OK=1498   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2576 (OK=2576   KO=-     )
> mean response time                                   781 (OK=781    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                       1187 (OK=1187   KO=-     )
> response time 95th percentile                       1502 (OK=1502   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1907 (OK=1907   KO=-     )
> mean response time                                   738 (OK=738    KO=-     )
> std deviation                                        416 (OK=416    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1159 (OK=1159   KO=-     )
> response time 95th percentile                       1399 (OK=1399   KO=-     )
> response time 99th percentile                       1506 (OK=1506   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1089 (OK=1089   KO=-     )
> mean response time                                   498 (OK=498    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        760 (OK=759    KO=-     )
> response time 95th percentile                       1050 (OK=1050   KO=-     )
> response time 99th percentile                       1074 (OK=1074   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1566 (OK=1566   KO=-     )
> mean response time                                   607 (OK=607    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        898 (OK=898    KO=-     )
> response time 95th percentile                       1179 (OK=1179   KO=-     )
> response time 99th percentile                       1463 (OK=1463   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7914   KO=86    )
> min response time                                     18 (OK=18     KO=296   )
> max response time                                   3336 (OK=3336   KO=1685  )
> mean response time                                   878 (OK=876    KO=1014  )
> std deviation                                        490 (OK=491    KO=432   )
> response time 50th percentile                        812 (OK=810    KO=1262  )
> response time 75th percentile                       1226 (OK=1224   KO=1336  )
> response time 95th percentile                       1786 (OK=1789   KO=1581  )
> response time 99th percentile                       2199 (OK=2206   KO=1682  )
> mean requests/sec                                1142.857 (OK=1130.571 KO=12.286)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4696674194)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1885, 781],
      ["Webflux", 1626, 738],
      ["Quarkus", 1470, 655],
      ["Micronaut", 1677, 642],
      ['Vertx', 1038, 498],
      ['Ktor', 2079, 878],
      ['Helidon', 1658, 607],
      ['Kumuluz', 1979, 0],
      ['R-Rocket', 390, 0],
      ['RustAxum', 485, 0],
      ['R-Actix', 457, 0],
      ['R-Warp', 345, 0],
      ['Dotnet 6', 877, 0],
      ['Dotnet 7 AOT', 647, 0],
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