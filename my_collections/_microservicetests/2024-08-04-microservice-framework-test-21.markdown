---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.5.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.0 (051478957 2024-07-21)'
date:   2024-08-04 22:56:14
categories: java,rust,fasterxml,json,Linux fv-az1149-101 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1149-101 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.502 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.329 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.222 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.515 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.641 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.590 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.589 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.511 s]
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
Started DemoWebFluxApplication in 1.794 seconds (process running for 2.261)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   5237 (OK=5237   KO=-     )
> mean response time                                  1454 (OK=1454   KO=-     )
> std deviation                                       1030 (OK=1030   KO=-     )
> response time 50th percentile                       1271 (OK=1271   KO=-     )
> response time 75th percentile                       1663 (OK=1665   KO=-     )
> response time 95th percentile                       4289 (OK=4289   KO=-     )
> response time 99th percentile                       4856 (OK=4856   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.726 seconds (process running for 2.169)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   3748 (OK=3748   KO=-     )
> mean response time                                  1107 (OK=1107   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                        961 (OK=961    KO=-     )
> response time 75th percentile                       1221 (OK=1221   KO=-     )
> response time 95th percentile                       2404 (OK=2404   KO=-     )
> response time 99th percentile                       3164 (OK=3164   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.928s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3054 (OK=3054   KO=-     )
> mean response time                                  1002 (OK=1002   KO=-     )
> std deviation                                        549 (OK=549    KO=-     )
> response time 50th percentile                        852 (OK=852    KO=-     )
> response time 75th percentile                       1157 (OK=1157   KO=-     )
> response time 95th percentile                       2080 (OK=2080   KO=-     )
> response time 99th percentile                       2270 (OK=2270   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 684ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1948 (OK=1948   KO=-     )
> mean response time                                   822 (OK=822    KO=-     )
> std deviation                                        442 (OK=442    KO=-     )
> response time 50th percentile                        725 (OK=726    KO=-     )
> response time 75th percentile                        933 (OK=933    KO=-     )
> response time 95th percentile                       1699 (OK=1699   KO=-     )
> response time 99th percentile                       1827 (OK=1827   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   1753 (OK=1753   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        385 (OK=385    KO=-     )
> response time 50th percentile                        933 (OK=933    KO=-     )
> response time 75th percentile                       1246 (OK=1246   KO=-     )
> response time 95th percentile                       1489 (OK=1489   KO=-     )
> response time 99th percentile                       1635 (OK=1635   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6c298dc{STARTING}[10.0.9,sto=0] @3154ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   5052 (OK=5052   KO=-     )
> mean response time                                  1447 (OK=1447   KO=-     )
> std deviation                                        972 (OK=972    KO=-     )
> response time 50th percentile                       1179 (OK=1179   KO=-     )
> response time 75th percentile                       1513 (OK=1517   KO=-     )
> response time 95th percentile                       3594 (OK=3594   KO=-     )
> response time 99th percentile                       4219 (OK=4214   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   817 (OK=817    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        747 (OK=747    KO=-     )
> response time 75th percentile                        939 (OK=940    KO=-     )
> response time 95th percentile                       1622 (OK=1621   KO=-     )
> response time 99th percentile                       1749 (OK=1749   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5088 (OK=5088   KO=-     )
> mean response time                                  2060 (OK=2060   KO=-     )
> std deviation                                       1340 (OK=1340   KO=-     )
> response time 50th percentile                       1805 (OK=1805   KO=-     )
> response time 75th percentile                       2753 (OK=2752   KO=-     )
> response time 95th percentile                       4770 (OK=4770   KO=-     )
> response time 99th percentile                       4938 (OK=4938   KO=-     )
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
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        282 (OK=282    KO=-     )
> response time 95th percentile                        564 (OK=563    KO=-     )
> response time 99th percentile                        626 (OK=626    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    837 (OK=837    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        245 (OK=244    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        616 (OK=616    KO=-     )
> response time 99th percentile                        708 (OK=709    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    694 (OK=694    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        609 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1338 (OK=1338   KO=-     )
> mean response time                                   568 (OK=568    KO=-     )
> std deviation                                        307 (OK=307    KO=-     )
> response time 50th percentile                        515 (OK=515    KO=-     )
> response time 75th percentile                        635 (OK=635    KO=-     )
> response time 95th percentile                       1181 (OK=1181   KO=-     )
> response time 99th percentile                       1277 (OK=1277   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1212 (OK=1212   KO=-     )
> mean response time                                   437 (OK=437    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1082 (OK=1082   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1578 (OK=1578   KO=-     )
> mean response time                                   574 (OK=574    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        535 (OK=535    KO=-     )
> response time 75th percentile                        677 (OK=677    KO=-     )
> response time 95th percentile                       1173 (OK=1173   KO=-     )
> response time 99th percentile                       1358 (OK=1358   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1288 (OK=1288   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        438 (OK=438    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                        943 (OK=943    KO=-     )
> response time 99th percentile                       1048 (OK=1047   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1150 (OK=1150   KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        441 (OK=441    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        915 (OK=915    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2728 (OK=2728   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        326 (OK=326    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        608 (OK=608    KO=-     )
> response time 95th percentile                       1053 (OK=1053   KO=-     )
> response time 99th percentile                       1865 (OK=1865   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1527 (OK=1527   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1341 (OK=1341   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                    811 (OK=811    KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        623 (OK=623    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    923 (OK=923    KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        406 (OK=405    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31939  KO=61    )
> min response time                                      3 (OK=3      KO=75    )
> max response time                                   2814 (OK=2814   KO=1161  )
> mean response time                                   805 (OK=805    KO=498   )
> std deviation                                        474 (OK=474    KO=326   )
> response time 50th percentile                        738 (OK=739    KO=523   )
> response time 75th percentile                       1036 (OK=1036   KO=679   )
> response time 95th percentile                       1741 (OK=1742   KO=1059  )
> response time 99th percentile                       2147 (OK=2147   KO=1148  )
> mean requests/sec                                   4000 (OK=3992.375 KO=7.625 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10239880744)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1107, 496],
      ["Webflux", 1454, 497],
      ["Quarkus", 1002, 476],
      ["Micronaut", 822, 353],
      ['Vertx', 901, 412],
      ['Ktor', 2060, 805],
      ['Helidon', 817, 355],
      ['Kumuluz', 1447, 0],
      ['R-Rocket', 273, 0],
      ['RustAxum', 221, 0],
      ['R-Actix', 209, 0],
      ['R-Warp', 217, 0],
      ['Dotnet 6', 568, 0],
      ['.net 7 AOT', 437, 0],
      ['.net 8 AOT', 574, 0],
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