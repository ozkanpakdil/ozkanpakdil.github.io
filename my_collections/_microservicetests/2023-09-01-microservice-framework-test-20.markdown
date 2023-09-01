---
layout: post
title:  'Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.71.1 (eb26296b5 2023-08-03)'
date:   2023-09-01 08:58:21
categories: java,rust,fasterxml,json,Linux fv-az877-693 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az877-693 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.462 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.750 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.007 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.901 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.710 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.856 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.036 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.653 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.63 seconds (process running for 3.222)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   4536 (OK=4536   KO=-     )
> mean response time                                  1632 (OK=1632   KO=-     )
> std deviation                                        739 (OK=739    KO=-     )
> response time 50th percentile                       1494 (OK=1494   KO=-     )
> response time 75th percentile                       1778 (OK=1778   KO=-     )
> response time 95th percentile                       2986 (OK=2986   KO=-     )
> response time 99th percentile                       3838 (OK=3838   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.509 seconds (process running for 3.103)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   4991 (OK=4991   KO=-     )
> mean response time                                  1624 (OK=1624   KO=-     )
> std deviation                                       1018 (OK=1018   KO=-     )
> response time 50th percentile                       1287 (OK=1287   KO=-     )
> response time 75th percentile                       1612 (OK=1612   KO=-     )
> response time 95th percentile                       3903 (OK=3903   KO=-     )
> response time 99th percentile                       4548 (OK=4547   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.258s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4133 (OK=4133   KO=-     )
> mean response time                                  1282 (OK=1282   KO=-     )
> std deviation                                        748 (OK=748    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1469 (OK=1469   KO=-     )
> response time 95th percentile                       2745 (OK=2745   KO=-     )
> response time 99th percentile                       3841 (OK=3841   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1262ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3324 (OK=3324   KO=-     )
> mean response time                                  1167 (OK=1167   KO=-     )
> std deviation                                        601 (OK=601    KO=-     )
> response time 50th percentile                        969 (OK=969    KO=-     )
> response time 75th percentile                       1332 (OK=1332   KO=-     )
> response time 95th percentile                       2271 (OK=2271   KO=-     )
> response time 99th percentile                       2596 (OK=2596   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1791 (OK=1791   KO=-     )
> mean response time                                   761 (OK=761    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        673 (OK=675    KO=-     )
> response time 75th percentile                        966 (OK=966    KO=-     )
> response time 95th percentile                       1548 (OK=1547   KO=-     )
> response time 99th percentile                       1753 (OK=1753   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @3737ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   6412 (OK=6412   KO=-     )
> mean response time                                  2015 (OK=2015   KO=-     )
> std deviation                                       1402 (OK=1402   KO=-     )
> response time 50th percentile                       1455 (OK=1455   KO=-     )
> response time 75th percentile                       2157 (OK=2157   KO=-     )
> response time 95th percentile                       5292 (OK=5292   KO=-     )
> response time 99th percentile                       6051 (OK=6051   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   3825 (OK=3825   KO=-     )
> mean response time                                  1898 (OK=1898   KO=-     )
> std deviation                                        716 (OK=716    KO=-     )
> response time 50th percentile                       1884 (OK=1884   KO=-     )
> response time 75th percentile                       2143 (OK=2143   KO=-     )
> response time 95th percentile                       3222 (OK=3222   KO=-     )
> response time 99th percentile                       3695 (OK=3695   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6178 (OK=6178   KO=-     )
> mean response time                                  2455 (OK=2455   KO=-     )
> std deviation                                       1430 (OK=1430   KO=-     )
> response time 50th percentile                       2238 (OK=2238   KO=-     )
> response time 75th percentile                       3118 (OK=3118   KO=-     )
> response time 95th percentile                       5145 (OK=5145   KO=-     )
> response time 99th percentile                       5660 (OK=5660   KO=-     )
> mean requests/sec                                1066.667 (OK=1066.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.71.1 (eb26296b5 2023-08-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1146 (OK=1146   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1118 (OK=1118   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1211 (OK=1211   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                       1024 (OK=1024   KO=-     )
> response time 99th percentile                       1169 (OK=1169   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1130 (OK=1130   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        458 (OK=458    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                       1067 (OK=1067   KO=-     )
> response time 99th percentile                       1107 (OK=1107   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        446 (OK=446    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        995 (OK=995    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1746 (OK=1746   KO=-     )
> mean response time                                   754 (OK=754    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        638 (OK=638    KO=-     )
> response time 75th percentile                        867 (OK=867    KO=-     )
> response time 95th percentile                       1560 (OK=1560   KO=-     )
> response time 99th percentile                       1636 (OK=1636   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1320 (OK=1320   KO=-     )
> mean response time                                   523 (OK=523    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                       1096 (OK=1096   KO=-     )
> response time 99th percentile                       1253 (OK=1254   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1688 (OK=1688   KO=-     )
> mean response time                                   605 (OK=605    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        737 (OK=737    KO=-     )
> response time 95th percentile                       1328 (OK=1328   KO=-     )
> response time 99th percentile                       1557 (OK=1557   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1510 (OK=1510   KO=-     )
> mean response time                                   634 (OK=634    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        550 (OK=550    KO=-     )
> response time 75th percentile                        745 (OK=745    KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1483 (OK=1483   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2614 (OK=2614   KO=-     )
> mean response time                                   791 (OK=791    KO=-     )
> std deviation                                        459 (OK=459    KO=-     )
> response time 50th percentile                        677 (OK=677    KO=-     )
> response time 75th percentile                        895 (OK=895    KO=-     )
> response time 95th percentile                       1694 (OK=1694   KO=-     )
> response time 99th percentile                       2354 (OK=2354   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1546 (OK=1546   KO=-     )
> mean response time                                   619 (OK=619    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        538 (OK=538    KO=-     )
> response time 75th percentile                        693 (OK=693    KO=-     )
> response time 95th percentile                       1316 (OK=1315   KO=-     )
> response time 99th percentile                       1433 (OK=1433   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                    923 (OK=923    KO=-     )
> mean response time                                   391 (OK=391    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        339 (OK=339    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        851 (OK=851    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1608 (OK=1608   KO=-     )
> mean response time                                   614 (OK=614    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        532 (OK=532    KO=-     )
> response time 75th percentile                        744 (OK=744    KO=-     )
> response time 95th percentile                       1274 (OK=1274   KO=-     )
> response time 99th percentile                       1484 (OK=1484   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15829  KO=171   )
> min response time                                      3 (OK=3      KO=277   )
> max response time                                   3175 (OK=3175   KO=1958  )
> mean response time                                   807 (OK=801    KO=1326  )
> std deviation                                        405 (OK=402    KO=385   )
> response time 50th percentile                        713 (OK=711    KO=1545  )
> response time 75th percentile                        979 (OK=956    KO=1607  )
> response time 95th percentile                       1560 (OK=1539   KO=1678  )
> response time 99th percentile                       1946 (OK=1946   KO=1839  )
> mean requests/sec                                   2000 (OK=1978.625 KO=21.375)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6047459823)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1624, 791],
      ["Webflux", 1632, 619],
      ["Quarkus", 1282, 605],
      ["Micronaut", 1167, 634],
      ['Vertx', 761, 391],
      ['Ktor', 2455, 807],
      ['Helidon', 1898, 614],
      ['Kumuluz', 2015, 0],
      ['R-Rocket', 512, 0],
      ['RustAxum', 356, 0],
      ['R-Actix', 478, 0],
      ['R-Warp', 453, 0],
      ['Dotnet 6', 754, 0],
      ['Dotnet 7 AOT', 523, 0],
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