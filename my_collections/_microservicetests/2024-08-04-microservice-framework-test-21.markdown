---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)'
date:   2024-08-04 23:03:56
categories: java,rust,fasterxml,json,Linux fv-az1016-121 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1016-121 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.029 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.500 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.685 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.244 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.987 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.322 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.387 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.782 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.756 seconds (process running for 2.238)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   4940 (OK=4940   KO=-     )
> mean response time                                  1416 (OK=1416   KO=-     )
> std deviation                                        958 (OK=958    KO=-     )
> response time 50th percentile                       1246 (OK=1247   KO=-     )
> response time 75th percentile                       1559 (OK=1559   KO=-     )
> response time 95th percentile                       3942 (OK=3942   KO=-     )
> response time 99th percentile                       4579 (OK=4579   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.885 seconds (process running for 2.334)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   4198 (OK=4198   KO=-     )
> mean response time                                  1140 (OK=1140   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                        999 (OK=998    KO=-     )
> response time 75th percentile                       1289 (OK=1290   KO=-     )
> response time 95th percentile                       2484 (OK=2484   KO=-     )
> response time 99th percentile                       3274 (OK=3275   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.952s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   3188 (OK=3188   KO=-     )
> mean response time                                   998 (OK=998    KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       2052 (OK=2052   KO=-     )
> response time 99th percentile                       2263 (OK=2263   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 703ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1984 (OK=1984   KO=-     )
> mean response time                                   883 (OK=883    KO=-     )
> std deviation                                        477 (OK=477    KO=-     )
> response time 50th percentile                        795 (OK=795    KO=-     )
> response time 75th percentile                        954 (OK=954    KO=-     )
> response time 95th percentile                       1817 (OK=1817   KO=-     )
> response time 99th percentile                       1885 (OK=1885   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   851 (OK=851    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                       1134 (OK=1134   KO=-     )
> response time 95th percentile                       1497 (OK=1497   KO=-     )
> response time 99th percentile                       1617 (OK=1617   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@54562ea6{STARTING}[10.0.9,sto=0] @3027ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   6981 (OK=6981   KO=-     )
> mean response time                                  1436 (OK=1436   KO=-     )
> std deviation                                       1008 (OK=1008   KO=-     )
> response time 50th percentile                       1158 (OK=1158   KO=-     )
> response time 75th percentile                       1470 (OK=1470   KO=-     )
> response time 95th percentile                       3638 (OK=3639   KO=-     )
> response time 99th percentile                       4625 (OK=4625   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1749 (OK=1749   KO=-     )
> mean response time                                   778 (OK=778    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        701 (OK=702    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1543 (OK=1543   KO=-     )
> response time 99th percentile                       1677 (OK=1677   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5633 (OK=5633   KO=-     )
> mean response time                                  2089 (OK=2089   KO=-     )
> std deviation                                       1413 (OK=1413   KO=-     )
> response time 50th percentile                       1729 (OK=1729   KO=-     )
> response time 75th percentile                       3040 (OK=3041   KO=-     )
> response time 95th percentile                       4875 (OK=4875   KO=-     )
> response time 99th percentile                       5340 (OK=5340   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.0 (051478957 2024-07-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    708 (OK=708    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        196 (OK=196    KO=-     )
> response time 75th percentile                        275 (OK=275    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    762 (OK=762    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        266 (OK=266    KO=-     )
> response time 75th percentile                        347 (OK=348    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    780 (OK=780    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        598 (OK=598    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    729 (OK=729    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        574 (OK=573    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   586 (OK=586    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                        677 (OK=677    KO=-     )
> response time 95th percentile                       1258 (OK=1258   KO=-     )
> response time 99th percentile                       1391 (OK=1391   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1053 (OK=1053   KO=-     )
> mean response time                                   427 (OK=427    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        876 (OK=876    KO=-     )
> response time 99th percentile                        957 (OK=957    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1475 (OK=1475   KO=-     )
> mean response time                                   588 (OK=588    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        543 (OK=543    KO=-     )
> response time 75th percentile                        675 (OK=675    KO=-     )
> response time 95th percentile                       1160 (OK=1160   KO=-     )
> response time 99th percentile                       1272 (OK=1272   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1257 (OK=1257   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        599 (OK=599    KO=-     )
> response time 95th percentile                        949 (OK=949    KO=-     )
> response time 99th percentile                       1121 (OK=1121   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    995 (OK=995    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        328 (OK=329    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                        836 (OK=836    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3023 (OK=3023   KO=-     )
> mean response time                                   512 (OK=512    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                       1123 (OK=1124   KO=-     )
> response time 99th percentile                       2004 (OK=2004   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1467 (OK=1467   KO=-     )
> mean response time                                   463 (OK=463    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        518 (OK=519    KO=-     )
> response time 95th percentile                        952 (OK=952    KO=-     )
> response time 99th percentile                       1229 (OK=1229   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1049 (OK=1049   KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        749 (OK=749    KO=-     )
> response time 99th percentile                        886 (OK=886    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31912  KO=88    )
> min response time                                      1 (OK=1      KO=43    )
> max response time                                   3000 (OK=3000   KO=1847  )
> mean response time                                   922 (OK=923    KO=462   )
> std deviation                                        514 (OK=514    KO=349   )
> response time 50th percentile                        812 (OK=812    KO=438   )
> response time 75th percentile                       1277 (OK=1277   KO=715   )
> response time 95th percentile                       1838 (OK=1839   KO=989   )
> response time 99th percentile                       2419 (OK=2420   KO=1208  )
> mean requests/sec                                3555.556 (OK=3545.778 KO=9.778 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10239913413)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1140, 512],
      ["Webflux", 1416, 463],
      ["Quarkus", 998, 490],
      ["Micronaut", 883, 356],
      ['Vertx', 851, 388],
      ['Ktor', 2089, 922],
      ['Helidon', 778, 407],
      ['Kumuluz', 1436, 0],
      ['R-Rocket', 258, 0],
      ['RustAxum', 234, 0],
      ['R-Actix', 291, 0],
      ['R-Warp', 214, 0],
      ['Dotnet 6', 586, 0],
      ['.net 7 AOT', 427, 0],
      ['.net 8 AOT', 588, 0],
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