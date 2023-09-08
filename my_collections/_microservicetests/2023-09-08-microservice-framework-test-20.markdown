---
layout: post
title:  'Java microservice framework tests in SB:3.1.3 Q:3.2.2.Final M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.0 (5680fa18f 2023-08-23)'
date:   2023-09-08 21:07:24
categories: java,rust,fasterxml,json,Linux fv-az397-113 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az397-113 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.755 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.669 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.675 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.679 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.600 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.437 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.440 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.657 s]
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
Started DemoWebFluxApplication in 2.44 seconds (process running for 3.099)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     96 (OK=96     KO=-     )
> max response time                                   3755 (OK=3755   KO=-     )
> mean response time                                  1453 (OK=1453   KO=-     )
> std deviation                                        673 (OK=673    KO=-     )
> response time 50th percentile                       1310 (OK=1310   KO=-     )
> response time 75th percentile                       1475 (OK=1475   KO=-     )
> response time 95th percentile                       3132 (OK=3132   KO=-     )
> response time 99th percentile                       3518 (OK=3518   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.3)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.412 seconds (process running for 2.944)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   4405 (OK=4405   KO=-     )
> mean response time                                  1520 (OK=1520   KO=-     )
> std deviation                                        922 (OK=922    KO=-     )
> response time 50th percentile                       1290 (OK=1290   KO=-     )
> response time 75th percentile                       1604 (OK=1604   KO=-     )
> response time 95th percentile                       3440 (OK=3440   KO=-     )
> response time 99th percentile                       4130 (OK=4130   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.2.Final) started in 1.270s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   4103 (OK=4103   KO=-     )
> mean response time                                  1349 (OK=1349   KO=-     )
> std deviation                                        785 (OK=785    KO=-     )
> response time 50th percentile                       1096 (OK=1096   KO=-     )
> response time 75th percentile                       1578 (OK=1578   KO=-     )
> response time 95th percentile                       2924 (OK=2924   KO=-     )
> response time 99th percentile                       3852 (OK=3852   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1209ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2588 (OK=2588   KO=-     )
> mean response time                                  1120 (OK=1120   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                        961 (OK=961    KO=-     )
> response time 75th percentile                       1255 (OK=1255   KO=-     )
> response time 95th percentile                       2431 (OK=2431   KO=-     )
> response time 99th percentile                       2505 (OK=2505   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1224 (OK=1224   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        692 (OK=692    KO=-     )
> response time 95th percentile                       1006 (OK=1005   KO=-     )
> response time 99th percentile                       1136 (OK=1136   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @3631ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   6159 (OK=6159   KO=-     )
> mean response time                                  1863 (OK=1863   KO=-     )
> std deviation                                       1239 (OK=1239   KO=-     )
> response time 50th percentile                       1479 (OK=1479   KO=-     )
> response time 75th percentile                       2105 (OK=2105   KO=-     )
> response time 95th percentile                       4899 (OK=4899   KO=-     )
> response time 99th percentile                       5336 (OK=5336   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                    104 (OK=104    KO=-     )
> max response time                                   3844 (OK=3844   KO=-     )
> mean response time                                  1906 (OK=1906   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                       1943 (OK=1943   KO=-     )
> response time 75th percentile                       2205 (OK=2205   KO=-     )
> response time 95th percentile                       3271 (OK=3271   KO=-     )
> response time 99th percentile                       3554 (OK=3554   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5499 (OK=5499   KO=-     )
> mean response time                                  2221 (OK=2221   KO=-     )
> std deviation                                       1414 (OK=1414   KO=-     )
> response time 50th percentile                       1819 (OK=1819   KO=-     )
> response time 75th percentile                       3118 (OK=3118   KO=-     )
> response time 95th percentile                       4758 (OK=4758   KO=-     )
> response time 99th percentile                       5205 (OK=5205   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.72.0 (5680fa18f 2023-08-23)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        285 (OK=285    KO=-     )
> response time 75th percentile                        415 (OK=415    KO=-     )
> response time 95th percentile                        739 (OK=740    KO=-     )
> response time 99th percentile                        833 (OK=833    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        357 (OK=356    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        725 (OK=725    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1096 (OK=1096   KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        504 (OK=504    KO=-     )
> response time 95th percentile                        920 (OK=920    KO=-     )
> response time 99th percentile                       1066 (OK=1066   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1193 (OK=1193   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        901 (OK=901    KO=-     )
> response time 99th percentile                       1109 (OK=1109   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   649 (OK=649    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        567 (OK=567    KO=-     )
> response time 75th percentile                        762 (OK=761    KO=-     )
> response time 95th percentile                       1339 (OK=1339   KO=-     )
> response time 99th percentile                       1449 (OK=1449   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1419 (OK=1419   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        441 (OK=441    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1099 (OK=1099   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1226 (OK=1226   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        616 (OK=617    KO=-     )
> response time 95th percentile                       1008 (OK=1008   KO=-     )
> response time 99th percentile                       1129 (OK=1129   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1233 (OK=1233   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        574 (OK=574    KO=-     )
> response time 95th percentile                        950 (OK=950    KO=-     )
> response time 99th percentile                       1045 (OK=1045   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2097 (OK=2097   KO=-     )
> mean response time                                   628 (OK=628    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        531 (OK=530    KO=-     )
> response time 75th percentile                        718 (OK=718    KO=-     )
> response time 95th percentile                       1341 (OK=1341   KO=-     )
> response time 99th percentile                       1500 (OK=1500   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        494 (OK=494    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                       1096 (OK=1097   KO=-     )
> response time 99th percentile                       1243 (OK=1243   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    906 (OK=906    KO=-     )
> mean response time                                   362 (OK=362    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        321 (OK=321    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1185 (OK=1185   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        399 (OK=398    KO=-     )
> response time 75th percentile                        554 (OK=554    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1097 (OK=1097   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15912  KO=88    )
> min response time                                     27 (OK=27     KO=129   )
> max response time                                   2680 (OK=2680   KO=2269  )
> mean response time                                   745 (OK=741    KO=1331  )
> std deviation                                        353 (OK=350    KO=318   )
> response time 50th percentile                        666 (OK=663    KO=1416  )
> response time 75th percentile                        988 (OK=978    KO=1463  )
> response time 95th percentile                       1358 (OK=1351   KO=1515  )
> response time 99th percentile                       1542 (OK=1540   KO=2266  )
> mean requests/sec                                   2000 (OK=1989   KO=11    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6126413853)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1520, 628],
      ["Webflux", 1453, 553],
      ["Quarkus", 1349, 507],
      ["Micronaut", 1120, 479],
      ['Vertx', 557, 362],
      ['Ktor', 2221, 745],
      ['Helidon', 1906, 476],
      ['Kumuluz', 1863, 0],
      ['R-Rocket', 409, 0],
      ['RustAxum', 404, 0],
      ['R-Actix', 310, 0],
      ['R-Warp', 335, 0],
      ['Dotnet 6', 649, 0],
      ['Dotnet 7 AOT', 517, 0],
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