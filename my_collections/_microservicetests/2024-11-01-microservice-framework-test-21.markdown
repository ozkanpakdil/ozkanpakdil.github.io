---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.1.3 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-11-01 12:43:20
categories: java,rust,fasterxml,json,Linux fv-az1499-278 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1499-278 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.628 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.551 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.239 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.797 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.538 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.719 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.411 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.905 s]
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
Started DemoWebFluxApplication in 1.801 seconds (process running for 2.267)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5268 (OK=5268   KO=-     )
> mean response time                                  1331 (OK=1331   KO=-     )
> std deviation                                        928 (OK=928    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1687 (OK=1677   KO=-     )
> response time 95th percentile                       3498 (OK=3498   KO=-     )
> response time 99th percentile                       4129 (OK=4129   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.823 seconds (process running for 2.293)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4391 (OK=4391   KO=-     )
> mean response time                                  1142 (OK=1142   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       2559 (OK=2559   KO=-     )
> response time 99th percentile                       3278 (OK=3278   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3437 (OK=3437   KO=-     )
> mean response time                                  1014 (OK=1014   KO=-     )
> std deviation                                        522 (OK=522    KO=-     )
> response time 50th percentile                        892 (OK=892    KO=-     )
> response time 75th percentile                       1176 (OK=1176   KO=-     )
> response time 95th percentile                       2020 (OK=2020   KO=-     )
> response time 99th percentile                       2626 (OK=2626   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 718ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1941 (OK=1941   KO=-     )
> mean response time                                   807 (OK=807    KO=-     )
> std deviation                                        430 (OK=430    KO=-     )
> response time 50th percentile                        686 (OK=686    KO=-     )
> response time 75th percentile                        921 (OK=921    KO=-     )
> response time 95th percentile                       1687 (OK=1687   KO=-     )
> response time 99th percentile                       1818 (OK=1818   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1714 (OK=1714   KO=-     )
> mean response time                                   915 (OK=915    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        906 (OK=906    KO=-     )
> response time 75th percentile                       1246 (OK=1246   KO=-     )
> response time 95th percentile                       1448 (OK=1448   KO=-     )
> response time 99th percentile                       1570 (OK=1570   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2bf94401{STARTING}[10.0.9,sto=0] @2935ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   6427 (OK=6427   KO=-     )
> mean response time                                  1495 (OK=1495   KO=-     )
> std deviation                                       1057 (OK=1057   KO=-     )
> response time 50th percentile                       1175 (OK=1175   KO=-     )
> response time 75th percentile                       1553 (OK=1551   KO=-     )
> response time 95th percentile                       3897 (OK=3896   KO=-     )
> response time 99th percentile                       4600 (OK=4600   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2000 (OK=2000   KO=-     )
> mean response time                                   847 (OK=847    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        814 (OK=814    KO=-     )
> response time 75th percentile                        990 (OK=991    KO=-     )
> response time 95th percentile                       1590 (OK=1590   KO=-     )
> response time 99th percentile                       1786 (OK=1786   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4577 (OK=4577   KO=-     )
> mean response time                                  2114 (OK=2114   KO=-     )
> std deviation                                       1217 (OK=1217   KO=-     )
> response time 50th percentile                       1980 (OK=1980   KO=-     )
> response time 75th percentile                       2910 (OK=2910   KO=-     )
> response time 95th percentile                       4258 (OK=4258   KO=-     )
> response time 99th percentile                       4349 (OK=4349   KO=-     )
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
> max response time                                    681 (OK=681    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    806 (OK=806    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        603 (OK=603    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    779 (OK=779    KO=-     )
> mean response time                                   262 (OK=262    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        606 (OK=606    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1462 (OK=1462   KO=-     )
> mean response time                                   606 (OK=606    KO=-     )
> std deviation                                        327 (OK=327    KO=-     )
> response time 50th percentile                        548 (OK=548    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                       1269 (OK=1269   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1074 (OK=1074   KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        440 (OK=439    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        908 (OK=908    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1573 (OK=1573   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        501 (OK=501    KO=-     )
> response time 75th percentile                        673 (OK=673    KO=-     )
> response time 95th percentile                       1032 (OK=1032   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1300 (OK=1300   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        434 (OK=434    KO=-     )
> response time 75th percentile                        597 (OK=598    KO=-     )
> response time 95th percentile                        857 (OK=857    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1582 (OK=1582   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        832 (OK=832    KO=-     )
> response time 99th percentile                        992 (OK=992    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3251 (OK=3251   KO=-     )
> mean response time                                   520 (OK=520    KO=-     )
> std deviation                                        370 (OK=370    KO=-     )
> response time 50th percentile                        440 (OK=440    KO=-     )
> response time 75th percentile                        598 (OK=598    KO=-     )
> response time 95th percentile                       1174 (OK=1174   KO=-     )
> response time 99th percentile                       2067 (OK=2067   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1417 (OK=1417   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        961 (OK=961    KO=-     )
> response time 99th percentile                       1327 (OK=1327   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                    834 (OK=834    KO=-     )
> mean response time                                   481 (OK=481    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        529 (OK=529    KO=-     )
> response time 75th percentile                        631 (OK=631    KO=-     )
> response time 95th percentile                        723 (OK=723    KO=-     )
> response time 99th percentile                        797 (OK=797    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    913 (OK=913    KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        698 (OK=698    KO=-     )
> response time 99th percentile                        812 (OK=812    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2427 (OK=2427   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        563 (OK=563    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1259 (OK=1258   KO=-     )
> response time 95th percentile                       1979 (OK=1979   KO=-     )
> response time 99th percentile                       2220 (OK=2220   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11629522036)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1142, 520],
      ["Webflux", 1331, 459],
      ["Quarkus", 1014, 464],
      ["Micronaut", 807, 404],
      ['Vertx', 915, 481],
      ['Ktor', 2114, 868],
      ['Helidon', 847, 365],
      ['Kumuluz', 1495, 0],
      ['R-Rocket', 262, 0],
      ['RustAxum', 219, 0],
      ['R-Actix', 248, 0],
      ['R-Warp', 220, 0],
      ['Dotnet 6', 606, 0],
      ['.net 7 AOT', 387, 0],
      ['.net 8 AOT', 548, 0],
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