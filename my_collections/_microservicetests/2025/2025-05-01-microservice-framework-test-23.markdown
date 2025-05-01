---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.14 H:4.2.1 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)'
date:   2025-05-01 21:50:11
categories: [java,rust,fasterxml,json,'Linux fv-az1670-427 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1670-427 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 946/15989MB (5.92%)
Disk Usage: 51/72GB (72%)
CPU Load: 1.62
CPU core count:4
CPUs
cpu MHz		: 3243.718
cpu MHz		: 3244.430
cpu MHz		: 3244.181
cpu MHz		: 3239.569
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.623 s]
[INFO] helidon-quickstart-se 4.2.1 ........................ SUCCESS [  7.811 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.338 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [ 10.195 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.733 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.147 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.145 s]
[INFO] vertx-demo 4.5.14 .................................. SUCCESS [  7.484 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 8.8M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 8.8M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.14-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.986 seconds (process running for 2.459)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   4926 (OK=4926   KO=-     )
> mean response time                                  1365 (OK=1365   KO=-     )
> std deviation                                        971 (OK=971    KO=-     )
> response time 50th percentile                       1129 (OK=1128   KO=-     )
> response time 75th percentile                       1733 (OK=1733   KO=-     )
> response time 95th percentile                       3744 (OK=3738   KO=-     )
> response time 99th percentile                       4644 (OK=4644   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.92 seconds (process running for 2.384)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   4212 (OK=4212   KO=-     )
> mean response time                                  1120 (OK=1120   KO=-     )
> std deviation                                        737 (OK=737    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       1249 (OK=1250   KO=-     )
> response time 95th percentile                       2888 (OK=2888   KO=-     )
> response time 99th percentile                       3744 (OK=3744   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.041s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3267 (OK=3267   KO=-     )
> mean response time                                  1084 (OK=1084   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1293 (OK=1293   KO=-     )
> response time 95th percentile                       2238 (OK=2238   KO=-     )
> response time 99th percentile                       2425 (OK=2425   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 750ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1789 (OK=1789   KO=-     )
> mean response time                                   774 (OK=774    KO=-     )
> std deviation                                        358 (OK=358    KO=-     )
> response time 50th percentile                        706 (OK=706    KO=-     )
> response time 75th percentile                        937 (OK=937    KO=-     )
> response time 95th percentile                       1470 (OK=1470   KO=-     )
> response time 99th percentile                       1604 (OK=1604   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.14](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   1454 (OK=1454   KO=-     )
> mean response time                                   854 (OK=854    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        881 (OK=881    KO=-     )
> response time 75th percentile                       1119 (OK=1120   KO=-     )
> response time 95th percentile                       1322 (OK=1322   KO=-     )
> response time 99th percentile                       1397 (OK=1397   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@359b650b{STARTING}[10.0.9,sto=0] @2934ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   5625 (OK=5625   KO=-     )
> mean response time                                  1473 (OK=1473   KO=-     )
> std deviation                                        998 (OK=998    KO=-     )
> response time 50th percentile                       1184 (OK=1184   KO=-     )
> response time 75th percentile                       1544 (OK=1544   KO=-     )
> response time 95th percentile                       3695 (OK=3696   KO=-     )
> response time 99th percentile                       4492 (OK=4493   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.2.1 features: [Config, Encoding, Health, Media, Metrics, Observe, Registry, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2072 (OK=2072   KO=-     )
> mean response time                                   876 (OK=876    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        787 (OK=787    KO=-     )
> response time 75th percentile                       1065 (OK=1065   KO=-     )
> response time 95th percentile                       1769 (OK=1769   KO=-     )
> response time 99th percentile                       1927 (OK=1927   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4449 (OK=4449   KO=-     )
> mean response time                                  2185 (OK=2185   KO=-     )
> std deviation                                        968 (OK=968    KO=-     )
> response time 50th percentile                       1940 (OK=1940   KO=-     )
> response time 75th percentile                       2630 (OK=2632   KO=-     )
> response time 95th percentile                       4059 (OK=4059   KO=-     )
> response time 99th percentile                       4255 (OK=4255   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    654 (OK=654    KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        595 (OK=595    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        504 (OK=504    KO=-     )
> response time 99th percentile                        564 (OK=564    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    716 (OK=716    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        311 (OK=311    KO=-     )
> response time 95th percentile                        595 (OK=595    KO=-     )
> response time 99th percentile                        651 (OK=651    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    737 (OK=737    KO=-     )
> mean response time                                   241 (OK=241    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        639 (OK=639    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1580 (OK=1580   KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        284 (OK=284    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    870 (OK=870    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1599 (OK=1599   KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        292 (OK=292    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        693 (OK=693    KO=-     )
> response time 99th percentile                       1165 (OK=1163   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1098 (OK=1098   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        795 (OK=795    KO=-     )
> response time 99th percentile                        899 (OK=899    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    889 (OK=889    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        293 (OK=293    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        667 (OK=667    KO=-     )
> response time 99th percentile                        757 (OK=756    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1958 (OK=1958   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        397 (OK=397    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1488 (OK=1488   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1637 (OK=1637   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                       1020 (OK=1020   KO=-     )
> response time 99th percentile                       1345 (OK=1345   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                    872 (OK=872    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        399 (OK=399    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        656 (OK=655    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    911 (OK=911    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        425 (OK=425    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        774 (OK=774    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2196 (OK=2196   KO=-     )
> mean response time                                   873 (OK=873    KO=-     )
> std deviation                                        427 (OK=427    KO=-     )
> response time 50th percentile                        884 (OK=884    KO=-     )
> response time 75th percentile                       1137 (OK=1137   KO=-     )
> response time 95th percentile                       1680 (OK=1680   KO=-     )
> response time 99th percentile                       1868 (OK=1868   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14784161594)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1120, 445],
      ["Webflux", 1365, 472],
      ["Quarkus", 1084, 417],
      ["Micronaut", 774, 323],
      ['Vertx', 854, 381],
      ['Ktor', 2185, 873],
      ['Helidon', 876, 354],
      ['Kumuluz', 1473, 0],
      ['R-Rocket', 264, 0],
      ['RustAxum', 241, 0],
      ['R-Actix', 201, 0],
      ['R-Warp', 208, 0],
      ['.net 7 AOT', 316, 0],
      ['.net 8 AOT', 331, 0],
      ['.net 9 AOT', 323, 0],
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