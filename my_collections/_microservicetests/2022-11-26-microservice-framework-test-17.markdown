---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 11:04:38
categories: java,rust,fasterxml,json,Linux fv-az186-4 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az186-4 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.353 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.437 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.635 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.487 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.612 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.009 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.007 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 12.969 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.55 seconds (process running for 3.036)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4742 (OK=4742   KO=-     )
> mean response time                                  1508 (OK=1508   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1146 (OK=1145   KO=-     )
> response time 75th percentile                       2217 (OK=2217   KO=-     )
> response time 95th percentile                       3304 (OK=3304   KO=-     )
> response time 99th percentile                       3987 (OK=3987   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.997 seconds (process running for 2.468)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   3891 (OK=3891   KO=-     )
> mean response time                                  1471 (OK=1471   KO=-     )
> std deviation                                        910 (OK=910    KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       2202 (OK=2202   KO=-     )
> response time 95th percentile                       2930 (OK=2930   KO=-     )
> response time 99th percentile                       3540 (OK=3540   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 0.996s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3088 (OK=3088   KO=-     )
> mean response time                                  1245 (OK=1245   KO=-     )
> std deviation                                        753 (OK=753    KO=-     )
> response time 50th percentile                       1003 (OK=1003   KO=-     )
> response time 75th percentile                       1799 (OK=1799   KO=-     )
> response time 95th percentile                       2610 (OK=2610   KO=-     )
> response time 99th percentile                       2736 (OK=2736   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 928ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2897 (OK=2897   KO=-     )
> mean response time                                  1284 (OK=1284   KO=-     )
> std deviation                                        676 (OK=676    KO=-     )
> response time 50th percentile                       1087 (OK=1087   KO=-     )
> response time 75th percentile                       1733 (OK=1733   KO=-     )
> response time 95th percentile                       2682 (OK=2682   KO=-     )
> response time 99th percentile                       2772 (OK=2772   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1364 (OK=1364   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        813 (OK=813    KO=-     )
> response time 95th percentile                       1073 (OK=1073   KO=-     )
> response time 99th percentile                       1318 (OK=1318   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@545e57d7{STARTING}[10.0.9,sto=0] @4065ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4756 (OK=4756   KO=-     )
> mean response time                                  1566 (OK=1566   KO=-     )
> std deviation                                       1165 (OK=1165   KO=-     )
> response time 50th percentile                       1227 (OK=1227   KO=-     )
> response time 75th percentile                       2783 (OK=2784   KO=-     )
> response time 95th percentile                       3480 (OK=3480   KO=-     )
> response time 99th percentile                       3638 (OK=3638   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2693 (OK=2693   KO=-     )
> mean response time                                  1264 (OK=1264   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                       1350 (OK=1350   KO=-     )
> response time 75th percentile                       1700 (OK=1700   KO=-     )
> response time 95th percentile                       2097 (OK=2096   KO=-     )
> response time 99th percentile                       2595 (OK=2595   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3658 (OK=3658   KO=-     )
> mean response time                                  1641 (OK=1641   KO=-     )
> std deviation                                        913 (OK=913    KO=-     )
> response time 50th percentile                       1302 (OK=1302   KO=-     )
> response time 75th percentile                       2571 (OK=2571   KO=-     )
> response time 95th percentile                       3085 (OK=3085   KO=-     )
> response time 99th percentile                       3257 (OK=3257   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        659 (OK=658    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        580 (OK=580    KO=-     )
> response time 99th percentile                        599 (OK=599    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1707 (OK=1707   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        741 (OK=741    KO=-     )
> response time 75th percentile                       1160 (OK=1160   KO=-     )
> response time 95th percentile                       1470 (OK=1480   KO=-     )
> response time 99th percentile                       1631 (OK=1631   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1116 (OK=1116   KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        628 (OK=628    KO=-     )
> response time 95th percentile                        864 (OK=864    KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1134 (OK=1134   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        439 (OK=439    KO=-     )
> response time 75th percentile                        714 (OK=714    KO=-     )
> response time 95th percentile                        940 (OK=940    KO=-     )
> response time 99th percentile                       1041 (OK=1041   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2127 (OK=2127   KO=-     )
> mean response time                                   599 (OK=599    KO=-     )
> std deviation                                        354 (OK=354    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        876 (OK=876    KO=-     )
> response time 95th percentile                       1144 (OK=1144   KO=-     )
> response time 99th percentile                       1903 (OK=1903   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1206 (OK=1206   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        285 (OK=285    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        758 (OK=758    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1096 (OK=1096   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    279 (OK=-      KO=279   )
> mean response time                                    41 (OK=-      KO=41    )
> std deviation                                         68 (OK=-      KO=68    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         72 (OK=-      KO=72    )
> response time 95th percentile                        188 (OK=-      KO=188   )
> response time 99th percentile                        218 (OK=-      KO=218   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    950 (OK=950    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        853 (OK=853    KO=-     )
> response time 99th percentile                        931 (OK=931    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1810 (OK=1810   KO=-     )
> mean response time                                   666 (OK=666    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        622 (OK=622    KO=-     )
> response time 75th percentile                        917 (OK=917    KO=-     )
> response time 95th percentile                       1264 (OK=1264   KO=-     )
> response time 99th percentile                       1569 (OK=1569   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3553426130)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1471, 599],
      ["Webflux", 1508, 525],
      ["Quarkus", 1245, 409],
      ["Micronaut", 1284, 492],
      ['Vertx', 540, 41],
      ['Ktor', 1641, 666],
      ['Helidon', 1264, 331],
      ['Kumuluz', 1566, 0],
      ['RustActix', 231, 0],
      ['RustWarp', 250, 0],
      ['Dotnet 6', 799, 0],
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