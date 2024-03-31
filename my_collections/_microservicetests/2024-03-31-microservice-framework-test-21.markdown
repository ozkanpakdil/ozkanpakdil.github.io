---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-03-31 15:23:31
categories: java,rust,fasterxml,json,Linux fv-az1536-595 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1536-595 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.501 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.431 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.926 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.964 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.622 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.834 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.828 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.866 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.793 seconds (process running for 2.287)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   3815 (OK=3815   KO=-     )
> mean response time                                  1517 (OK=1517   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                       1444 (OK=1445   KO=-     )
> response time 75th percentile                       1807 (OK=1807   KO=-     )
> response time 95th percentile                       2950 (OK=2950   KO=-     )
> response time 99th percentile                       3461 (OK=3461   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.829 seconds (process running for 2.255)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   3874 (OK=3874   KO=-     )
> mean response time                                  1190 (OK=1190   KO=-     )
> std deviation                                        714 (OK=714    KO=-     )
> response time 50th percentile                       1001 (OK=1001   KO=-     )
> response time 75th percentile                       1406 (OK=1406   KO=-     )
> response time 95th percentile                       2901 (OK=2902   KO=-     )
> response time 99th percentile                       3376 (OK=3375   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.953s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2631 (OK=2631   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        561 (OK=561    KO=-     )
> response time 50th percentile                        934 (OK=934    KO=-     )
> response time 75th percentile                       1232 (OK=1232   KO=-     )
> response time 95th percentile                       2153 (OK=2153   KO=-     )
> response time 99th percentile                       2368 (OK=2368   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 706ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2227 (OK=2227   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        476 (OK=476    KO=-     )
> response time 50th percentile                        731 (OK=731    KO=-     )
> response time 75th percentile                       1001 (OK=1002   KO=-     )
> response time 95th percentile                       1818 (OK=1818   KO=-     )
> response time 99th percentile                       2052 (OK=2052   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1910 (OK=1910   KO=-     )
> mean response time                                   936 (OK=936    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        959 (OK=960    KO=-     )
> response time 75th percentile                       1311 (OK=1311   KO=-     )
> response time 95th percentile                       1624 (OK=1624   KO=-     )
> response time 99th percentile                       1821 (OK=1821   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5b94ccbc{STARTING}[10.0.9,sto=0] @3112ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   7024 (OK=7024   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                        989 (OK=989    KO=-     )
> response time 50th percentile                       1141 (OK=1143   KO=-     )
> response time 75th percentile                       1583 (OK=1584   KO=-     )
> response time 95th percentile                       3703 (OK=3703   KO=-     )
> response time 99th percentile                       4372 (OK=4372   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2098 (OK=2098   KO=-     )
> mean response time                                   844 (OK=844    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        853 (OK=853    KO=-     )
> response time 75th percentile                        991 (OK=991    KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1732 (OK=1732   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5002 (OK=5002   KO=-     )
> mean response time                                  2057 (OK=2057   KO=-     )
> std deviation                                       1339 (OK=1339   KO=-     )
> response time 50th percentile                       1838 (OK=1836   KO=-     )
> response time 75th percentile                       2873 (OK=2880   KO=-     )
> response time 95th percentile                       4530 (OK=4530   KO=-     )
> response time 99th percentile                       4804 (OK=4804   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    671 (OK=671    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        279 (OK=279    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        619 (OK=619    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        325 (OK=325    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        647 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1339 (OK=1339   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        489 (OK=489    KO=-     )
> response time 75th percentile                        645 (OK=645    KO=-     )
> response time 95th percentile                       1176 (OK=1176   KO=-     )
> response time 99th percentile                       1246 (OK=1246   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    932 (OK=932    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        786 (OK=786    KO=-     )
> response time 99th percentile                        841 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1383 (OK=1383   KO=-     )
> mean response time                                   545 (OK=545    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        613 (OK=613    KO=-     )
> response time 95th percentile                       1090 (OK=1089   KO=-     )
> response time 99th percentile                       1205 (OK=1205   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1182 (OK=1182   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        891 (OK=891    KO=-     )
> response time 99th percentile                       1018 (OK=1018   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1021 (OK=1021   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        349 (OK=349    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        863 (OK=863    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3120 (OK=3120   KO=-     )
> mean response time                                   489 (OK=489    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        580 (OK=581    KO=-     )
> response time 95th percentile                       1019 (OK=1019   KO=-     )
> response time 99th percentile                       1704 (OK=1678   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1555 (OK=1555   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        945 (OK=945    KO=-     )
> response time 99th percentile                       1243 (OK=1244   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                        646 (OK=646    KO=-     )
> response time 99th percentile                        693 (OK=693    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    978 (OK=978    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        792 (OK=792    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31952  KO=48    )
> min response time                                      8 (OK=8      KO=99    )
> max response time                                   3672 (OK=3672   KO=1360  )
> mean response time                                   882 (OK=883    KO=477   )
> std deviation                                        573 (OK=573    KO=341   )
> response time 50th percentile                        781 (OK=782    KO=354   )
> response time 75th percentile                       1156 (OK=1157   KO=576   )
> response time 95th percentile                       2140 (OK=2140   KO=1258  )
> response time 99th percentile                       2757 (OK=2757   KO=1317  )
> mean requests/sec                                3555.556 (OK=3550.222 KO=5.333 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8499170793)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1190, 489],
      ["Webflux", 1517, 444],
      ["Quarkus", 1061, 459],
      ["Micronaut", 855, 381],
      ['Vertx', 936, 436],
      ['Ktor', 2057, 882],
      ['Helidon', 844, 347],
      ['Kumuluz', 1411, 0],
      ['R-Rocket', 247, 0],
      ['RustAxum', 205, 0],
      ['R-Actix', 231, 0],
      ['R-Warp', 207, 0],
      ['Dotnet 6', 544, 0],
      ['Dotnet 7 AOT', 381, 0],
      ['Dotnet 8 AOT', 545, 0],
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