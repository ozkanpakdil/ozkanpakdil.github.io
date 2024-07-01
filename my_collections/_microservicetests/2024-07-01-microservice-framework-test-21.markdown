---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.5.0 V:4.5.7 H:4.0.10 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.79.0 (129f3b996 2024-06-10)'
date:   2024-07-01 19:48:03
categories: java,rust,fasterxml,json,Linux fv-az651-306 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az651-306 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.176 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.558 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.551 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.779 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.623 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.428 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.620 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.824 s]
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
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.835 seconds (process running for 2.32)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4735 (OK=4735   KO=-     )
> mean response time                                  1429 (OK=1429   KO=-     )
> std deviation                                        978 (OK=978    KO=-     )
> response time 50th percentile                       1147 (OK=1147   KO=-     )
> response time 75th percentile                       1635 (OK=1635   KO=-     )
> response time 95th percentile                       3805 (OK=3805   KO=-     )
> response time 99th percentile                       4321 (OK=4321   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.962 seconds (process running for 2.443)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4567 (OK=4567   KO=-     )
> mean response time                                  1139 (OK=1139   KO=-     )
> std deviation                                        702 (OK=702    KO=-     )
> response time 50th percentile                        957 (OK=957    KO=-     )
> response time 75th percentile                       1230 (OK=1230   KO=-     )
> response time 95th percentile                       2493 (OK=2492   KO=-     )
> response time 99th percentile                       3476 (OK=3476   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 1.002s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   3416 (OK=3416   KO=-     )
> mean response time                                  1064 (OK=1064   KO=-     )
> std deviation                                        582 (OK=582    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1192 (OK=1192   KO=-     )
> response time 95th percentile                       2209 (OK=2209   KO=-     )
> response time 99th percentile                       2349 (OK=2350   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 756ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2005 (OK=2005   KO=-     )
> mean response time                                   850 (OK=850    KO=-     )
> std deviation                                        471 (OK=471    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        980 (OK=980    KO=-     )
> response time 95th percentile                       1791 (OK=1791   KO=-     )
> response time 99th percentile                       1915 (OK=1915   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1566 (OK=1566   KO=-     )
> mean response time                                   924 (OK=924    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       1215 (OK=1215   KO=-     )
> response time 95th percentile                       1378 (OK=1378   KO=-     )
> response time 99th percentile                       1476 (OK=1476   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@57adfab0{STARTING}[10.0.9,sto=0] @3150ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   6171 (OK=6171   KO=-     )
> mean response time                                  1501 (OK=1501   KO=-     )
> std deviation                                       1097 (OK=1097   KO=-     )
> response time 50th percentile                       1115 (OK=1115   KO=-     )
> response time 75th percentile                       1513 (OK=1512   KO=-     )
> response time 95th percentile                       4056 (OK=4056   KO=-     )
> response time 99th percentile                       4895 (OK=4895   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2393 (OK=2393   KO=-     )
> mean response time                                   911 (OK=911    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                        941 (OK=940    KO=-     )
> response time 75th percentile                       1082 (OK=1082   KO=-     )
> response time 95th percentile                       1597 (OK=1597   KO=-     )
> response time 99th percentile                       1865 (OK=1864   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[ktor:2.3.12](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5289 (OK=5289   KO=-     )
> mean response time                                  2332 (OK=2332   KO=-     )
> std deviation                                       1487 (OK=1487   KO=-     )
> response time 50th percentile                       2027 (OK=2031   KO=-     )
> response time 75th percentile                       3168 (OK=3167   KO=-     )
> response time 95th percentile                       4943 (OK=4943   KO=-     )
> response time 99th percentile                       5088 (OK=5088   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.79.0 (129f3b996 2024-06-10)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        556 (OK=556    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    954 (OK=954    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        361 (OK=361    KO=-     )
> response time 95th percentile                        662 (OK=662    KO=-     )
> response time 99th percentile                        837 (OK=837    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    815 (OK=815    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        610 (OK=610    KO=-     )
> response time 99th percentile                        729 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1513 (OK=1513   KO=-     )
> mean response time                                   595 (OK=595    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        528 (OK=528    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                       1295 (OK=1295   KO=-     )
> response time 99th percentile                       1383 (OK=1383   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1082 (OK=1082   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        395 (OK=395    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        931 (OK=931    KO=-     )
> response time 99th percentile                       1000 (OK=1000   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1473 (OK=1473   KO=-     )
> mean response time                                   569 (OK=569    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        519 (OK=519    KO=-     )
> response time 75th percentile                        661 (OK=661    KO=-     )
> response time 95th percentile                       1196 (OK=1196   KO=-     )
> response time 99th percentile                       1338 (OK=1338   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1228 (OK=1228   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                        937 (OK=937    KO=-     )
> response time 99th percentile                       1066 (OK=1066   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1235 (OK=1235   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        849 (OK=849    KO=-     )
> response time 99th percentile                       1013 (OK=1014   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   3433 (OK=3433   KO=-     )
> mean response time                                   582 (OK=582    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        486 (OK=486    KO=-     )
> response time 75th percentile                        663 (OK=663    KO=-     )
> response time 95th percentile                       1322 (OK=1322   KO=-     )
> response time 99th percentile                       2159 (OK=2158   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1813 (OK=1813   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                        435 (OK=435    KO=-     )
> response time 75th percentile                        602 (OK=602    KO=-     )
> response time 95th percentile                       1127 (OK=1127   KO=-     )
> response time 99th percentile                       1638 (OK=1638   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        466 (OK=466    KO=-     )
> response time 75th percentile                        568 (OK=568    KO=-     )
> response time 95th percentile                        657 (OK=657    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1040 (OK=1040   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        792 (OK=792    KO=-     )
> response time 99th percentile                        896 (OK=896    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31912  KO=88    )
> min response time                                     11 (OK=11     KO=160   )
> max response time                                   2562 (OK=2562   KO=1136  )
> mean response time                                   877 (OK=878    KO=561   )
> std deviation                                        455 (OK=455    KO=242   )
> response time 50th percentile                        850 (OK=851    KO=557   )
> response time 75th percentile                       1152 (OK=1153   KO=784   )
> response time 95th percentile                       1816 (OK=1817   KO=1015  )
> response time 99th percentile                       2031 (OK=2032   KO=1135  )
> mean requests/sec                                3555.556 (OK=3545.778 KO=9.778 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9750165857)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1139, 582],
      ["Webflux", 1429, 529],
      ["Quarkus", 1064, 482],
      ["Micronaut", 850, 415],
      ['Vertx', 924, 433],
      ['Ktor', 2332, 877],
      ['Helidon', 911, 426],
      ['Kumuluz', 1501, 0],
      ['R-Rocket', 268, 0],
      ['RustAxum', 234, 0],
      ['R-Actix', 271, 0],
      ['R-Warp', 232, 0],
      ['Dotnet 6', 595, 0],
      ['.net 7 AOT', 440, 0],
      ['.net 8 AOT', 569, 0],
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