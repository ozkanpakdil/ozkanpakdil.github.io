---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-04 05:25:35
categories: java,rust,fasterxml,json,Linux fv-az343-759 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az343-759 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.721 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.380 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.259 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.425 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 35.937 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.285 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.253 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.983 s]
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
Started DemoWebFluxApplication in 2.51 seconds (process running for 3.108)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    137 (OK=137    KO=-     )
> max response time                                   3904 (OK=3904   KO=-     )
> mean response time                                  1705 (OK=1705   KO=-     )
> std deviation                                        969 (OK=969    KO=-     )
> response time 50th percentile                       1203 (OK=1203   KO=-     )
> response time 75th percentile                       2743 (OK=2743   KO=-     )
> response time 95th percentile                       3313 (OK=3313   KO=-     )
> response time 99th percentile                       3672 (OK=3672   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.569 seconds (process running for 3.115)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    100 (OK=100    KO=-     )
> max response time                                   5453 (OK=5453   KO=-     )
> mean response time                                  1978 (OK=1978   KO=-     )
> std deviation                                       1246 (OK=1246   KO=-     )
> response time 50th percentile                       1420 (OK=1420   KO=-     )
> response time 75th percentile                       3230 (OK=3230   KO=-     )
> response time 95th percentile                       4041 (OK=4041   KO=-     )
> response time 99th percentile                       4513 (OK=4513   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.285s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    122 (OK=122    KO=-     )
> max response time                                   3692 (OK=3692   KO=-     )
> mean response time                                  1451 (OK=1451   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1186 (OK=1186   KO=-     )
> response time 75th percentile                       2072 (OK=2072   KO=-     )
> response time 95th percentile                       3176 (OK=3176   KO=-     )
> response time 99th percentile                       3444 (OK=3444   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1168ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    100 (OK=100    KO=-     )
> max response time                                   3887 (OK=3887   KO=-     )
> mean response time                                  1638 (OK=1638   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1238 (OK=1238   KO=-     )
> response time 75th percentile                       2561 (OK=2561   KO=-     )
> response time 95th percentile                       3503 (OK=3503   KO=-     )
> response time 99th percentile                       3691 (OK=3691   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2426 (OK=2426   KO=-     )
> mean response time                                  1005 (OK=1005   KO=-     )
> std deviation                                        592 (OK=592    KO=-     )
> response time 50th percentile                        944 (OK=944    KO=-     )
> response time 75th percentile                       1492 (OK=1492   KO=-     )
> response time 95th percentile                       2149 (OK=2149   KO=-     )
> response time 99th percentile                       2253 (OK=2253   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1be59f28{STARTING}[10.0.9,sto=0] @3941ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    110 (OK=110    KO=-     )
> max response time                                   5352 (OK=5352   KO=-     )
> mean response time                                  2072 (OK=2072   KO=-     )
> std deviation                                       1362 (OK=1362   KO=-     )
> response time 50th percentile                       1488 (OK=1488   KO=-     )
> response time 75th percentile                       3299 (OK=3302   KO=-     )
> response time 95th percentile                       4408 (OK=4408   KO=-     )
> response time 99th percentile                       4779 (OK=4779   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    177 (OK=177    KO=-     )
> max response time                                   3839 (OK=3839   KO=-     )
> mean response time                                  1714 (OK=1714   KO=-     )
> std deviation                                        923 (OK=923    KO=-     )
> response time 50th percentile                       1836 (OK=1836   KO=-     )
> response time 75th percentile                       2597 (OK=2597   KO=-     )
> response time 95th percentile                       3012 (OK=3012   KO=-     )
> response time 99th percentile                       3621 (OK=3621   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5453 (OK=5453   KO=-     )
> mean response time                                  2165 (OK=2165   KO=-     )
> std deviation                                       1314 (OK=1314   KO=-     )
> response time 50th percentile                       1845 (OK=1845   KO=-     )
> response time 75th percentile                       3259 (OK=3259   KO=-     )
> response time 95th percentile                       4429 (OK=4429   KO=-     )
> response time 99th percentile                       5227 (OK=5227   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1295 (OK=1295   KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        748 (OK=748    KO=-     )
> response time 95th percentile                        989 (OK=989    KO=-     )
> response time 99th percentile                       1062 (OK=1062   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1091 (OK=1091   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        761 (OK=761    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1076 (OK=1076   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   543 (OK=543    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        877 (OK=877    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1094 (OK=1094   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1878 (OK=1878   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        760 (OK=760    KO=-     )
> response time 95th percentile                        967 (OK=967    KO=-     )
> response time 99th percentile                       1112 (OK=1112   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   2719 (OK=2719   KO=-     )
> mean response time                                   954 (OK=954    KO=-     )
> std deviation                                        590 (OK=590    KO=-     )
> response time 50th percentile                        815 (OK=815    KO=-     )
> response time 75th percentile                       1463 (OK=1463   KO=-     )
> response time 95th percentile                       2136 (OK=2136   KO=-     )
> response time 99th percentile                       2655 (OK=2655   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1462 (OK=1462   KO=-     )
> mean response time                                   615 (OK=615    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        539 (OK=538    KO=-     )
> response time 75th percentile                        898 (OK=898    KO=-     )
> response time 95th percentile                       1209 (OK=1209   KO=-     )
> response time 99th percentile                       1307 (OK=1307   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1497 (OK=1497   KO=-     )
> mean response time                                   639 (OK=639    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        588 (OK=588    KO=-     )
> response time 75th percentile                        888 (OK=887    KO=-     )
> response time 95th percentile                       1318 (OK=1318   KO=-     )
> response time 99th percentile                       1464 (OK=1464   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1580 (OK=1580   KO=-     )
> mean response time                                   699 (OK=699    KO=-     )
> std deviation                                        383 (OK=383    KO=-     )
> response time 50th percentile                        634 (OK=634    KO=-     )
> response time 75th percentile                       1037 (OK=1037   KO=-     )
> response time 95th percentile                       1283 (OK=1283   KO=-     )
> response time 99th percentile                       1551 (OK=1551   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1964 (OK=1964   KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        903 (OK=903    KO=-     )
> response time 95th percentile                       1176 (OK=1176   KO=-     )
> response time 99th percentile                       1824 (OK=1824   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1595 (OK=1595   KO=-     )
> mean response time                                   681 (OK=681    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                        623 (OK=623    KO=-     )
> response time 75th percentile                       1011 (OK=1011   KO=-     )
> response time 95th percentile                       1378 (OK=1378   KO=-     )
> response time 99th percentile                       1463 (OK=1463   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    984 (OK=984    KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                        915 (OK=915    KO=-     )
> response time 99th percentile                        956 (OK=956    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1222 (OK=1222   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        509 (OK=508    KO=-     )
> response time 75th percentile                        830 (OK=830    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1190 (OK=1190   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7897   KO=103   )
> min response time                                     38 (OK=38     KO=158   )
> max response time                                   2851 (OK=2851   KO=2105  )
> mean response time                                   861 (OK=858    KO=1102  )
> std deviation                                        485 (OK=484    KO=476   )
> response time 50th percentile                        789 (OK=785    KO=1111  )
> response time 75th percentile                       1249 (OK=1245   KO=1531  )
> response time 95th percentile                       1675 (OK=1668   KO=1772  )
> response time 99th percentile                       1959 (OK=1941   KO=2001  )
> mean requests/sec                                1142.857 (OK=1128.143 KO=14.714)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4879389825)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1978, 614],
      ["Webflux", 1705, 681],
      ["Quarkus", 1451, 639],
      ["Micronaut", 1638, 699],
      ['Vertx', 1005, 444],
      ['Ktor', 2165, 861],
      ['Helidon', 1714, 553],
      ['Kumuluz', 2072, 0],
      ['R-Rocket', 543, 0],
      ['RustAxum', 488, 0],
      ['R-Actix', 496, 0],
      ['R-Warp', 470, 0],
      ['Dotnet 6', 954, 0],
      ['Dotnet 7 AOT', 615, 0],
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