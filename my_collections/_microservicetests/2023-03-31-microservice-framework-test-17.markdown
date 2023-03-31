---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:2.16.5.Final M:3.8.8 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.1 (8460ca823 2023-03-20)'
date:   2023-03-31 05:41:29
categories: java,rust,fasterxml,json,Linux fv-az256-874 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az256-874 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.754 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.884 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.424 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.120 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.944 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.849 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.848 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.058 s]
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
Started DemoWebFluxApplication in 2.403 seconds (process running for 3.041)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   4012 (OK=4012   KO=-     )
> mean response time                                  1774 (OK=1774   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1231 (OK=1231   KO=-     )
> response time 75th percentile                       2896 (OK=2896   KO=-     )
> response time 95th percentile                       3403 (OK=3403   KO=-     )
> response time 99th percentile                       3648 (OK=3648   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.577 seconds (process running for 3.086)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4208 (OK=4208   KO=-     )
> mean response time                                  1822 (OK=1822   KO=-     )
> std deviation                                       1198 (OK=1198   KO=-     )
> response time 50th percentile                       1388 (OK=1388   KO=-     )
> response time 75th percentile                       3140 (OK=3140   KO=-     )
> response time 95th percentile                       3736 (OK=3736   KO=-     )
> response time 99th percentile                       3975 (OK=3975   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.5.Final) started in 1.134s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   3828 (OK=3828   KO=-     )
> mean response time                                  1519 (OK=1519   KO=-     )
> std deviation                                        976 (OK=976    KO=-     )
> response time 50th percentile                       1216 (OK=1216   KO=-     )
> response time 75th percentile                       2260 (OK=2260   KO=-     )
> response time 95th percentile                       3274 (OK=3274   KO=-     )
> response time 99th percentile                       3483 (OK=3483   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 1256ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3682 (OK=3682   KO=-     )
> mean response time                                  1699 (OK=1699   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1284 (OK=1284   KO=-     )
> response time 75th percentile                       2823 (OK=2823   KO=-     )
> response time 95th percentile                       3232 (OK=3232   KO=-     )
> response time 99th percentile                       3571 (OK=3571   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2218 (OK=2218   KO=-     )
> mean response time                                   928 (OK=928    KO=-     )
> std deviation                                        516 (OK=516    KO=-     )
> response time 50th percentile                        872 (OK=872    KO=-     )
> response time 75th percentile                       1362 (OK=1362   KO=-     )
> response time 95th percentile                       1838 (OK=1838   KO=-     )
> response time 99th percentile                       2160 (OK=2161   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7fc645e4{STARTING}[10.0.9,sto=0] @4123ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   7994 (OK=7994   KO=-     )
> mean response time                                  2128 (OK=2128   KO=-     )
> std deviation                                       1462 (OK=1462   KO=-     )
> response time 50th percentile                       1476 (OK=1476   KO=-     )
> response time 75th percentile                       3419 (OK=3419   KO=-     )
> response time 95th percentile                       4480 (OK=4480   KO=-     )
> response time 99th percentile                       5099 (OK=5099   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   3582 (OK=3582   KO=-     )
> mean response time                                  1715 (OK=1715   KO=-     )
> std deviation                                        920 (OK=920    KO=-     )
> response time 50th percentile                       1691 (OK=1691   KO=-     )
> response time 75th percentile                       2501 (OK=2501   KO=-     )
> response time 95th percentile                       3258 (OK=3258   KO=-     )
> response time 99th percentile                       3518 (OK=3518   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   5362 (OK=5362   KO=-     )
> mean response time                                  2275 (OK=2275   KO=-     )
> std deviation                                       1227 (OK=1227   KO=-     )
> response time 50th percentile                       2141 (OK=2141   KO=-     )
> response time 75th percentile                       3369 (OK=3369   KO=-     )
> response time 95th percentile                       4213 (OK=4213   KO=-     )
> response time 99th percentile                       4578 (OK=4578   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.1 (8460ca823 2023-03-20)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1020 (OK=1020   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        695 (OK=695    KO=-     )
> response time 95th percentile                        988 (OK=988    KO=-     )
> response time 99th percentile                       1009 (OK=1009   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1474 (OK=1474   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        362 (OK=362    KO=-     )
> response time 50th percentile                        514 (OK=514    KO=-     )
> response time 75th percentile                        955 (OK=955    KO=-     )
> response time 95th percentile                       1210 (OK=1210   KO=-     )
> response time 99th percentile                       1403 (OK=1403   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2009 (OK=2009   KO=-     )
> mean response time                                   632 (OK=632    KO=-     )
> std deviation                                        417 (OK=417    KO=-     )
> response time 50th percentile                        612 (OK=612    KO=-     )
> response time 75th percentile                        846 (OK=846    KO=-     )
> response time 95th percentile                       1397 (OK=1397   KO=-     )
> response time 99th percentile                       1500 (OK=1500   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1059 (OK=1059   KO=-     )
> mean response time                                   424 (OK=424    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        670 (OK=670    KO=-     )
> response time 95th percentile                        917 (OK=917    KO=-     )
> response time 99th percentile                       1045 (OK=1045   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2898 (OK=2898   KO=-     )
> mean response time                                  1080 (OK=1080   KO=-     )
> std deviation                                        710 (OK=710    KO=-     )
> response time 50th percentile                        828 (OK=828    KO=-     )
> response time 75th percentile                       1685 (OK=1685   KO=-     )
> response time 95th percentile                       2374 (OK=2374   KO=-     )
> response time 99th percentile                       2598 (OK=2598   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1796 (OK=1796   KO=-     )
> mean response time                                   725 (OK=725    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                       1019 (OK=1019   KO=-     )
> response time 95th percentile                       1368 (OK=1368   KO=-     )
> response time 99th percentile                       1665 (OK=1665   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1654 (OK=1654   KO=-     )
> mean response time                                   707 (OK=707    KO=-     )
> std deviation                                        381 (OK=381    KO=-     )
> response time 50th percentile                        621 (OK=621    KO=-     )
> response time 75th percentile                       1096 (OK=1096   KO=-     )
> response time 95th percentile                       1294 (OK=1294   KO=-     )
> response time 99th percentile                       1431 (OK=1431   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1731 (OK=1731   KO=-     )
> mean response time                                   777 (OK=777    KO=-     )
> std deviation                                        456 (OK=456    KO=-     )
> response time 50th percentile                        700 (OK=700    KO=-     )
> response time 75th percentile                       1176 (OK=1176   KO=-     )
> response time 95th percentile                       1607 (OK=1607   KO=-     )
> response time 99th percentile                       1670 (OK=1670   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2580 (OK=2580   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        777 (OK=777    KO=-     )
> response time 75th percentile                       1329 (OK=1329   KO=-     )
> response time 95th percentile                       1785 (OK=1785   KO=-     )
> response time 99th percentile                       2178 (OK=2178   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   2281 (OK=2281   KO=-     )
> mean response time                                   884 (OK=884    KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        742 (OK=742    KO=-     )
> response time 75th percentile                       1343 (OK=1343   KO=-     )
> response time 95th percentile                       1869 (OK=1869   KO=-     )
> response time 99th percentile                       1985 (OK=1985   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1453 (OK=1453   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        777 (OK=777    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1404 (OK=1404   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1588 (OK=1588   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        610 (OK=610    KO=-     )
> response time 75th percentile                       1070 (OK=1070   KO=-     )
> response time 95th percentile                       1332 (OK=1332   KO=-     )
> response time 99th percentile                       1548 (OK=1548   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7863   KO=137   )
> min response time                                     22 (OK=22     KO=244   )
> max response time                                   3444 (OK=3444   KO=2618  )
> mean response time                                  1119 (OK=1109   KO=1711  )
> std deviation                                        617 (OK=612    KO=602   )
> response time 50th percentile                       1006 (OK=988    KO=1653  )
> response time 75th percentile                       1604 (OK=1595   KO=2264  )
> response time 95th percentile                       2159 (OK=2103   KO=2475  )
> response time 99th percentile                       2714 (OK=2716   KO=2544  )
> mean requests/sec                                1142.857 (OK=1123.286 KO=19.571)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4571955054)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1822, 853],
      ["Webflux", 1774, 884],
      ["Quarkus", 1519, 707],
      ["Micronaut", 1699, 777],
      ['Vertx', 928, 514],
      ['Ktor', 2275, 1119],
      ['Helidon', 1715, 683],
      ['Kumuluz', 2128, 0],
      ['R-Rocket', 632, 0],
      ['RustAxum', 424, 0],
      ['R-Actix', 609, 0],
      ['R-Warp', 454, 0],
      ['Dotnet 6', 1080, 0],
      ['Dotnet 7 AOT', 725, 0],
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