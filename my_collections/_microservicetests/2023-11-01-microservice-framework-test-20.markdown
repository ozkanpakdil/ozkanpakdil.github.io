---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-01 09:09:24
categories: java,rust,fasterxml,json,Linux fv-az176-308 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az176-308 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.805 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.549 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.326 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.571 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.719 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.689 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.683 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.791 s]
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


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.475 seconds (process running for 3.105)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   5091 (OK=5091   KO=-     )
> mean response time                                  1457 (OK=1457   KO=-     )
> std deviation                                        850 (OK=850    KO=-     )
> response time 50th percentile                       1332 (OK=1332   KO=-     )
> response time 75th percentile                       1638 (OK=1638   KO=-     )
> response time 95th percentile                       3013 (OK=3013   KO=-     )
> response time 99th percentile                       5004 (OK=5004   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.49 seconds (process running for 3.039)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4482 (OK=4482   KO=-     )
> mean response time                                  1555 (OK=1555   KO=-     )
> std deviation                                        938 (OK=938    KO=-     )
> response time 50th percentile                       1263 (OK=1263   KO=-     )
> response time 75th percentile                       1616 (OK=1615   KO=-     )
> response time 95th percentile                       3638 (OK=3638   KO=-     )
> response time 99th percentile                       4224 (OK=4224   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 1.278s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   3741 (OK=3741   KO=-     )
> mean response time                                  1253 (OK=1253   KO=-     )
> std deviation                                        604 (OK=604    KO=-     )
> response time 50th percentile                       1068 (OK=1068   KO=-     )
> response time 75th percentile                       1408 (OK=1408   KO=-     )
> response time 95th percentile                       2434 (OK=2434   KO=-     )
> response time 99th percentile                       2860 (OK=2860   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1247ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   3287 (OK=3287   KO=-     )
> mean response time                                  1170 (OK=1170   KO=-     )
> std deviation                                        626 (OK=626    KO=-     )
> response time 50th percentile                        992 (OK=992    KO=-     )
> response time 75th percentile                       1341 (OK=1341   KO=-     )
> response time 95th percentile                       2477 (OK=2477   KO=-     )
> response time 99th percentile                       2671 (OK=2671   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1386 (OK=1386   KO=-     )
> mean response time                                   641 (OK=641    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        573 (OK=573    KO=-     )
> response time 75th percentile                        814 (OK=814    KO=-     )
> response time 95th percentile                       1233 (OK=1233   KO=-     )
> response time 99th percentile                       1335 (OK=1335   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2d5f7182{STARTING}[10.0.9,sto=0] @3802ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   5328 (OK=5328   KO=-     )
> mean response time                                  1795 (OK=1795   KO=-     )
> std deviation                                       1070 (OK=1070   KO=-     )
> response time 50th percentile                       1431 (OK=1431   KO=-     )
> response time 75th percentile                       1842 (OK=1842   KO=-     )
> response time 95th percentile                       4145 (OK=4145   KO=-     )
> response time 99th percentile                       4755 (OK=4755   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4033 (OK=4033   KO=-     )
> mean response time                                  1920 (OK=1920   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                       1955 (OK=1955   KO=-     )
> response time 75th percentile                       2284 (OK=2284   KO=-     )
> response time 95th percentile                       3272 (OK=3272   KO=-     )
> response time 99th percentile                       3743 (OK=3743   KO=-     )
> mean requests/sec                                1230.769 (OK=1230.769 KO=-     )
{% endhighlight %}

[ktor:2.3.5](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5669 (OK=5669   KO=-     )
> mean response time                                  2279 (OK=2279   KO=-     )
> std deviation                                       1383 (OK=1383   KO=-     )
> response time 50th percentile                       2276 (OK=2276   KO=-     )
> response time 75th percentile                       3198 (OK=3198   KO=-     )
> response time 95th percentile                       4671 (OK=4671   KO=-     )
> response time 99th percentile                       5226 (OK=5226   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    969 (OK=969    KO=-     )
> mean response time                                   334 (OK=334    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        275 (OK=275    KO=-     )
> response time 75th percentile                        405 (OK=405    KO=-     )
> response time 95th percentile                        773 (OK=773    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1045 (OK=1045   KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        361 (OK=361    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        905 (OK=905    KO=-     )
> response time 99th percentile                        997 (OK=997    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   389 (OK=389    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        868 (OK=867    KO=-     )
> response time 99th percentile                        922 (OK=922    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    964 (OK=964    KO=-     )
> mean response time                                   332 (OK=332    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        443 (OK=444    KO=-     )
> response time 95th percentile                        772 (OK=772    KO=-     )
> response time 99th percentile                        935 (OK=935    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1691 (OK=1691   KO=-     )
> mean response time                                   732 (OK=732    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        629 (OK=629    KO=-     )
> response time 75th percentile                        862 (OK=862    KO=-     )
> response time 95th percentile                       1562 (OK=1562   KO=-     )
> response time 99th percentile                       1612 (OK=1612   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1116 (OK=1116   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        942 (OK=942    KO=-     )
> response time 99th percentile                       1030 (OK=1030   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1320 (OK=1320   KO=-     )
> mean response time                                   523 (OK=523    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        620 (OK=620    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1192 (OK=1192   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1627 (OK=1627   KO=-     )
> mean response time                                   620 (OK=620    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                        541 (OK=541    KO=-     )
> response time 75th percentile                        785 (OK=784    KO=-     )
> response time 95th percentile                       1399 (OK=1399   KO=-     )
> response time 99th percentile                       1560 (OK=1560   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2389 (OK=2389   KO=-     )
> mean response time                                   638 (OK=638    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        572 (OK=572    KO=-     )
> response time 75th percentile                        739 (OK=739    KO=-     )
> response time 95th percentile                       1336 (OK=1336   KO=-     )
> response time 99th percentile                       1479 (OK=1479   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1539 (OK=1539   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        317 (OK=317    KO=-     )
> response time 50th percentile                        505 (OK=505    KO=-     )
> response time 75th percentile                        686 (OK=685    KO=-     )
> response time 95th percentile                       1265 (OK=1265   KO=-     )
> response time 99th percentile                       1396 (OK=1397   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1003 (OK=1003   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        844 (OK=843    KO=-     )
> response time 99th percentile                        976 (OK=976    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1257 (OK=1257   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        457 (OK=457    KO=-     )
> response time 75th percentile                        646 (OK=646    KO=-     )
> response time 95th percentile                       1114 (OK=1114   KO=-     )
> response time 99th percentile                       1185 (OK=1184   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15872  KO=128   )
> min response time                                      7 (OK=7      KO=363   )
> max response time                                   3015 (OK=3015   KO=2126  )
> mean response time                                   766 (OK=763    KO=1159  )
> std deviation                                        414 (OK=414    KO=259   )
> response time 50th percentile                        649 (OK=647    KO=1215  )
> response time 75th percentile                        991 (OK=984    KO=1237  )
> response time 95th percentile                       1549 (OK=1550   KO=1432  )
> response time 99th percentile                       1846 (OK=1846   KO=1785  )
> mean requests/sec                                   2000 (OK=1984   KO=16    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6717769634)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1555, 638],
      ["Webflux", 1457, 580],
      ["Quarkus", 1253, 523],
      ["Micronaut", 1170, 620],
      ['Vertx', 641, 398],
      ['Ktor', 2279, 766],
      ['Helidon', 1920, 528],
      ['Kumuluz', 1795, 0],
      ['R-Rocket', 389, 0],
      ['RustAxum', 332, 0],
      ['R-Actix', 420, 0],
      ['R-Warp', 334, 0],
      ['Dotnet 6', 732, 0],
      ['Dotnet 7 AOT', 457, 0],
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