---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.4 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 09:00:52
categories: java,rust,fasterxml,json,Linux fv-az566-551 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az566-551 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.598 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.645 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.490 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.618 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.553 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.495 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.499 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.807 s]
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
Started DemoWebFluxApplication in 2.413 seconds (process running for 3.012)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     44 (OK=44     KO=-     )
> max response time                                   5623 (OK=5623   KO=-     )
> mean response time                                  2527 (OK=2527   KO=-     )
> std deviation                                       1105 (OK=1105   KO=-     )
> response time 50th percentile                       2083 (OK=2083   KO=-     )
> response time 75th percentile                       3483 (OK=3483   KO=-     )
> response time 95th percentile                       4262 (OK=4262   KO=-     )
> response time 99th percentile                       5477 (OK=5477   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.294 seconds (process running for 3.905)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   5541 (OK=5541   KO=-     )
> mean response time                                  2366 (OK=2366   KO=-     )
> std deviation                                       1436 (OK=1436   KO=-     )
> response time 50th percentile                       1664 (OK=1664   KO=-     )
> response time 75th percentile                       3718 (OK=3718   KO=-     )
> response time 95th percentile                       4805 (OK=4805   KO=-     )
> response time 99th percentile                       5230 (OK=5230   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.374s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    144 (OK=144    KO=-     )
> max response time                                   4883 (OK=4883   KO=-     )
> mean response time                                  2005 (OK=2005   KO=-     )
> std deviation                                       1226 (OK=1226   KO=-     )
> response time 50th percentile                       1376 (OK=1376   KO=-     )
> response time 75th percentile                       3246 (OK=3246   KO=-     )
> response time 95th percentile                       3996 (OK=3996   KO=-     )
> response time 99th percentile                       4353 (OK=4353   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1294ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    130 (OK=130    KO=-     )
> max response time                                   4228 (OK=4228   KO=-     )
> mean response time                                  1761 (OK=1761   KO=-     )
> std deviation                                       1052 (OK=1052   KO=-     )
> response time 50th percentile                       1394 (OK=1394   KO=-     )
> response time 75th percentile                       2628 (OK=2628   KO=-     )
> response time 95th percentile                       3585 (OK=3585   KO=-     )
> response time 99th percentile                       3832 (OK=3832   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   2775 (OK=2775   KO=-     )
> mean response time                                  1173 (OK=1173   KO=-     )
> std deviation                                        626 (OK=626    KO=-     )
> response time 50th percentile                       1195 (OK=1195   KO=-     )
> response time 75th percentile                       1646 (OK=1646   KO=-     )
> response time 95th percentile                       2137 (OK=2137   KO=-     )
> response time 99th percentile                       2610 (OK=2610   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@44cb460e{STARTING}[10.0.9,sto=0] @5024ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    113 (OK=113    KO=-     )
> max response time                                   7005 (OK=7005   KO=-     )
> mean response time                                  2609 (OK=2609   KO=-     )
> std deviation                                       1807 (OK=1807   KO=-     )
> response time 50th percentile                       1827 (OK=1827   KO=-     )
> response time 75th percentile                       4008 (OK=4010   KO=-     )
> response time 95th percentile                       5958 (OK=5958   KO=-     )
> response time 99th percentile                       6850 (OK=6850   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   5176 (OK=5176   KO=-     )
> mean response time                                  2521 (OK=2521   KO=-     )
> std deviation                                       1178 (OK=1178   KO=-     )
> response time 50th percentile                       2368 (OK=2368   KO=-     )
> response time 75th percentile                       3581 (OK=3581   KO=-     )
> response time 95th percentile                       4325 (OK=4325   KO=-     )
> response time 99th percentile                       4838 (OK=4838   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   7048 (OK=7048   KO=-     )
> mean response time                                  3283 (OK=3283   KO=-     )
> std deviation                                       1898 (OK=1898   KO=-     )
> response time 50th percentile                       3315 (OK=3315   KO=-     )
> response time 75th percentile                       5016 (OK=5016   KO=-     )
> response time 95th percentile                       6248 (OK=6248   KO=-     )
> response time 99th percentile                       6557 (OK=6557   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1413 (OK=1413   KO=-     )
> mean response time                                   640 (OK=640    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        527 (OK=527    KO=-     )
> response time 75th percentile                       1042 (OK=1042   KO=-     )
> response time 95th percentile                       1253 (OK=1253   KO=-     )
> response time 99th percentile                       1389 (OK=1389   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1146 (OK=1146   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        758 (OK=758    KO=-     )
> response time 95th percentile                       1022 (OK=1023   KO=-     )
> response time 99th percentile                       1125 (OK=1125   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1440 (OK=1440   KO=-     )
> mean response time                                   709 (OK=709    KO=-     )
> std deviation                                        396 (OK=396    KO=-     )
> response time 50th percentile                        597 (OK=597    KO=-     )
> response time 75th percentile                       1088 (OK=1088   KO=-     )
> response time 95th percentile                       1320 (OK=1320   KO=-     )
> response time 99th percentile                       1398 (OK=1398   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1333 (OK=1333   KO=-     )
> mean response time                                   594 (OK=594    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        484 (OK=484    KO=-     )
> response time 75th percentile                        872 (OK=872    KO=-     )
> response time 95th percentile                       1141 (OK=1141   KO=-     )
> response time 99th percentile                       1294 (OK=1294   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        496 (OK=496    KO=-     )
> response time 50th percentile                        714 (OK=714    KO=-     )
> response time 75th percentile                       1431 (OK=1431   KO=-     )
> response time 95th percentile                       1669 (OK=1669   KO=-     )
> response time 99th percentile                       1731 (OK=1731   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2024 (OK=2024   KO=-     )
> mean response time                                   958 (OK=958    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        813 (OK=813    KO=-     )
> response time 75th percentile                       1462 (OK=1462   KO=-     )
> response time 95th percentile                       1789 (OK=1789   KO=-     )
> response time 99th percentile                       1971 (OK=1971   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1991 (OK=1991   KO=-     )
> mean response time                                   893 (OK=893    KO=-     )
> std deviation                                        485 (OK=485    KO=-     )
> response time 50th percentile                        831 (OK=831    KO=-     )
> response time 75th percentile                       1374 (OK=1374   KO=-     )
> response time 95th percentile                       1670 (OK=1670   KO=-     )
> response time 99th percentile                       1799 (OK=1799   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   1987 (OK=1987   KO=-     )
> mean response time                                   953 (OK=953    KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                        781 (OK=781    KO=-     )
> response time 75th percentile                       1525 (OK=1525   KO=-     )
> response time 95th percentile                       1764 (OK=1764   KO=-     )
> response time 99th percentile                       1936 (OK=1936   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   3485 (OK=3485   KO=-     )
> mean response time                                  1118 (OK=1118   KO=-     )
> std deviation                                        685 (OK=685    KO=-     )
> response time 50th percentile                        971 (OK=971    KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       2312 (OK=2312   KO=-     )
> response time 99th percentile                       2930 (OK=2930   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   2907 (OK=2907   KO=-     )
> mean response time                                  1153 (OK=1153   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1787 (OK=1787   KO=-     )
> response time 95th percentile                       2214 (OK=2214   KO=-     )
> response time 99th percentile                       2418 (OK=2418   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1134 (OK=1134   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        461 (OK=461    KO=-     )
> response time 75th percentile                        932 (OK=932    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1112 (OK=1112   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1826 (OK=1826   KO=-     )
> mean response time                                   804 (OK=804    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                       1237 (OK=1237   KO=-     )
> response time 95th percentile                       1492 (OK=1492   KO=-     )
> response time 99th percentile                       1731 (OK=1731   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7948   KO=52    )
> min response time                                     37 (OK=37     KO=58    )
> max response time                                   3694 (OK=3694   KO=2321  )
> mean response time                                  1369 (OK=1369   KO=1367  )
> std deviation                                        708 (OK=710    KO=459   )
> response time 50th percentile                       1137 (OK=1134   KO=1330  )
> response time 75th percentile                       2015 (OK=2016   KO=1595  )
> response time 95th percentile                       2508 (OK=2509   KO=2200  )
> response time 99th percentile                       3059 (OK=3085   KO=2320  )
> mean requests/sec                                   1000 (OK=993.5  KO=6.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376178666)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2366, 1118],
      ["Webflux", 2527, 1153],
      ["Quarkus", 2005, 893],
      ["Micronaut", 1761, 953],
      ['Vertx', 1173, 567],
      ['Ktor', 3283, 1369],
      ['Helidon', 2521, 804],
      ['Kumuluz', 2609, 0],
      ['R-Rocket', 709, 0],
      ['RustAxum', 594, 0],
      ['R-Actix', 513, 0],
      ['R-Warp', 640, 0],
      ['Dotnet 6', 896, 0],
      ['Dotnet 7 AOT', 958, 0],
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