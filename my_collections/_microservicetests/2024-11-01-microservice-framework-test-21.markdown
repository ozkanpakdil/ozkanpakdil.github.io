---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.1.3 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-11-01 12:42:58
categories: java,rust,fasterxml,json,Linux fv-az1530-405 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1530-405 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.675 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.203 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.230 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.701 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.068 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.073 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.511 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.160 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.875 seconds (process running for 2.367)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   5057 (OK=5057   KO=-     )
> mean response time                                  1338 (OK=1338   KO=-     )
> std deviation                                        940 (OK=940    KO=-     )
> response time 50th percentile                        931 (OK=931    KO=-     )
> response time 75th percentile                       1650 (OK=1650   KO=-     )
> response time 95th percentile                       3520 (OK=3520   KO=-     )
> response time 99th percentile                       4105 (OK=4105   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.767 seconds (process running for 2.233)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4222 (OK=4222   KO=-     )
> mean response time                                  1189 (OK=1189   KO=-     )
> std deviation                                        758 (OK=758    KO=-     )
> response time 50th percentile                        996 (OK=996    KO=-     )
> response time 75th percentile                       1266 (OK=1266   KO=-     )
> response time 95th percentile                       3010 (OK=3010   KO=-     )
> response time 99th percentile                       3464 (OK=3465   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.971s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3181 (OK=3181   KO=-     )
> mean response time                                  1066 (OK=1066   KO=-     )
> std deviation                                        611 (OK=611    KO=-     )
> response time 50th percentile                        911 (OK=911    KO=-     )
> response time 75th percentile                       1236 (OK=1236   KO=-     )
> response time 95th percentile                       2267 (OK=2268   KO=-     )
> response time 99th percentile                       2473 (OK=2473   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 763ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1990 (OK=1990   KO=-     )
> mean response time                                   812 (OK=812    KO=-     )
> std deviation                                        432 (OK=432    KO=-     )
> response time 50th percentile                        720 (OK=720    KO=-     )
> response time 75th percentile                        889 (OK=889    KO=-     )
> response time 95th percentile                       1654 (OK=1654   KO=-     )
> response time 99th percentile                       1757 (OK=1757   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1648 (OK=1648   KO=-     )
> mean response time                                   909 (OK=909    KO=-     )
> std deviation                                        401 (OK=401    KO=-     )
> response time 50th percentile                        924 (OK=924    KO=-     )
> response time 75th percentile                       1301 (OK=1301   KO=-     )
> response time 95th percentile                       1465 (OK=1465   KO=-     )
> response time 99th percentile                       1589 (OK=1589   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6c298dc{STARTING}[10.0.9,sto=0] @2869ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   5725 (OK=5725   KO=-     )
> mean response time                                  1448 (OK=1448   KO=-     )
> std deviation                                        980 (OK=980    KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       1516 (OK=1516   KO=-     )
> response time 95th percentile                       3565 (OK=3565   KO=-     )
> response time 99th percentile                       4439 (OK=4439   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1693 (OK=1693   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        813 (OK=813    KO=-     )
> response time 75th percentile                       1117 (OK=1119   KO=-     )
> response time 95th percentile                       1536 (OK=1536   KO=-     )
> response time 99th percentile                       1632 (OK=1632   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5764 (OK=5764   KO=-     )
> mean response time                                  2185 (OK=2185   KO=-     )
> std deviation                                       1469 (OK=1469   KO=-     )
> response time 50th percentile                       1953 (OK=1953   KO=-     )
> response time 75th percentile                       3332 (OK=3330   KO=-     )
> response time 95th percentile                       4871 (OK=4872   KO=-     )
> response time 99th percentile                       5560 (OK=5560   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   192 (OK=192    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        567 (OK=567    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    747 (OK=747    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        347 (OK=347    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        705 (OK=705    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1217 (OK=1217   KO=-     )
> mean response time                                   500 (OK=500    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        605 (OK=605    KO=-     )
> response time 95th percentile                       1066 (OK=1066   KO=-     )
> response time 99th percentile                       1138 (OK=1138   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1187 (OK=1187   KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        826 (OK=826    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1387 (OK=1387   KO=-     )
> mean response time                                   549 (OK=549    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        633 (OK=633    KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1241 (OK=1241   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1411 (OK=1411   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        569 (OK=569    KO=-     )
> response time 95th percentile                        862 (OK=862    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1022 (OK=1022   KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        333 (OK=333    KO=-     )
> response time 75th percentile                        432 (OK=431    KO=-     )
> response time 95th percentile                        744 (OK=744    KO=-     )
> response time 99th percentile                        862 (OK=862    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2353 (OK=2353   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        444 (OK=444    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       1127 (OK=1127   KO=-     )
> response time 99th percentile                       1639 (OK=1639   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   1620 (OK=1620   KO=-     )
> mean response time                                   466 (OK=466    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                       1020 (OK=1020   KO=-     )
> response time 99th percentile                       1367 (OK=1367   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        528 (OK=528    KO=-     )
> response time 75th percentile                        591 (OK=591    KO=-     )
> response time 95th percentile                        692 (OK=692    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    926 (OK=926    KO=-     )
> mean response time                                   407 (OK=407    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        377 (OK=377    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        771 (OK=771    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2498 (OK=2498   KO=-     )
> mean response time                                   946 (OK=946    KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                        861 (OK=861    KO=-     )
> response time 75th percentile                       1359 (OK=1359   KO=-     )
> response time 95th percentile                       2037 (OK=2037   KO=-     )
> response time 99th percentile                       2265 (OK=2265   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11629518090)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1189, 520],
      ["Webflux", 1338, 466],
      ["Quarkus", 1066, 457],
      ["Micronaut", 812, 366],
      ['Vertx', 909, 470],
      ['Ktor', 2185, 946],
      ['Helidon', 807, 407],
      ['Kumuluz', 1448, 0],
      ['R-Rocket', 265, 0],
      ['RustAxum', 230, 0],
      ['R-Actix', 277, 0],
      ['R-Warp', 192, 0],
      ['Dotnet 6', 500, 0],
      ['.net 7 AOT', 400, 0],
      ['.net 8 AOT', 549, 0],
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