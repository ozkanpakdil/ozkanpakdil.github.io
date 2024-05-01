---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)'
date:   2024-05-01 08:01:12
categories: java,rust,fasterxml,json,Linux fv-az979-609 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az979-609 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.420 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.662 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.492 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.235 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.743 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.668 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.667 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.334 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.803 seconds (process running for 2.294)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   4833 (OK=4833   KO=-     )
> mean response time                                  1411 (OK=1411   KO=-     )
> std deviation                                       1047 (OK=1047   KO=-     )
> response time 50th percentile                       1044 (OK=1044   KO=-     )
> response time 75th percentile                       1637 (OK=1637   KO=-     )
> response time 95th percentile                       4041 (OK=4041   KO=-     )
> response time 99th percentile                       4588 (OK=4588   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.931 seconds (process running for 2.399)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3730 (OK=3730   KO=-     )
> mean response time                                  1181 (OK=1181   KO=-     )
> std deviation                                        747 (OK=747    KO=-     )
> response time 50th percentile                        991 (OK=992    KO=-     )
> response time 75th percentile                       1302 (OK=1302   KO=-     )
> response time 95th percentile                       2706 (OK=2708   KO=-     )
> response time 99th percentile                       3370 (OK=3370   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.957s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   3450 (OK=3450   KO=-     )
> mean response time                                  1054 (OK=1054   KO=-     )
> std deviation                                        594 (OK=594    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1247 (OK=1248   KO=-     )
> response time 95th percentile                       2207 (OK=2207   KO=-     )
> response time 99th percentile                       2494 (OK=2494   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 720ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2070 (OK=2070   KO=-     )
> mean response time                                   927 (OK=927    KO=-     )
> std deviation                                        491 (OK=491    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1031 (OK=1031   KO=-     )
> response time 95th percentile                       1895 (OK=1895   KO=-     )
> response time 99th percentile                       2027 (OK=2027   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1660 (OK=1660   KO=-     )
> mean response time                                   897 (OK=897    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1201 (OK=1201   KO=-     )
> response time 95th percentile                       1450 (OK=1450   KO=-     )
> response time 99th percentile                       1560 (OK=1561   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3d36dff4{STARTING}[10.0.9,sto=0] @3301ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   5339 (OK=5339   KO=-     )
> mean response time                                  1513 (OK=1513   KO=-     )
> std deviation                                       1010 (OK=1010   KO=-     )
> response time 50th percentile                       1194 (OK=1196   KO=-     )
> response time 75th percentile                       1545 (OK=1545   KO=-     )
> response time 95th percentile                       3853 (OK=3854   KO=-     )
> response time 99th percentile                       4597 (OK=4596   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1977 (OK=1977   KO=-     )
> mean response time                                   845 (OK=845    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        788 (OK=788    KO=-     )
> response time 75th percentile                        973 (OK=973    KO=-     )
> response time 95th percentile                       1728 (OK=1728   KO=-     )
> response time 99th percentile                       1882 (OK=1882   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[ktor:2.3.10](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4966 (OK=4966   KO=-     )
> mean response time                                  2081 (OK=2081   KO=-     )
> std deviation                                       1295 (OK=1295   KO=-     )
> response time 50th percentile                       2069 (OK=2067   KO=-     )
> response time 75th percentile                       2855 (OK=2858   KO=-     )
> response time 95th percentile                       4377 (OK=4377   KO=-     )
> response time 99th percentile                       4781 (OK=4781   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    697 (OK=697    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        638 (OK=638    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        712 (OK=712    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        605 (OK=605    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        521 (OK=521    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   502 (OK=502    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        440 (OK=439    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                       1066 (OK=1066   KO=-     )
> response time 99th percentile                       1121 (OK=1121   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1153 (OK=1153   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        230 (OK=230    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        497 (OK=497    KO=-     )
> response time 95th percentile                        889 (OK=889    KO=-     )
> response time 99th percentile                       1014 (OK=1014   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2150 (OK=2150   KO=-     )
> mean response time                                   521 (OK=521    KO=-     )
> std deviation                                        272 (OK=272    KO=-     )
> response time 50th percentile                        488 (OK=488    KO=-     )
> response time 75th percentile                        635 (OK=635    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1165 (OK=1165   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1300 (OK=1300   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        577 (OK=577    KO=-     )
> response time 95th percentile                        884 (OK=884    KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1213 (OK=1213   KO=-     )
> mean response time                                   417 (OK=417    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        378 (OK=378    KO=-     )
> response time 75th percentile                        525 (OK=524    KO=-     )
> response time 95th percentile                        829 (OK=829    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2180 (OK=2180   KO=-     )
> mean response time                                   541 (OK=541    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        642 (OK=642    KO=-     )
> response time 95th percentile                       1151 (OK=1151   KO=-     )
> response time 99th percentile                       1839 (OK=1839   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1564 (OK=1564   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        579 (OK=579    KO=-     )
> response time 95th percentile                       1038 (OK=1038   KO=-     )
> response time 99th percentile                       1475 (OK=1475   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        482 (OK=482    KO=-     )
> response time 75th percentile                        561 (OK=561    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        717 (OK=717    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        439 (OK=439    KO=-     )
> response time 95th percentile                        745 (OK=745    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31947  KO=53    )
> min response time                                      2 (OK=2      KO=121   )
> max response time                                   2289 (OK=2289   KO=973   )
> mean response time                                   805 (OK=806    KO=391   )
> std deviation                                        415 (OK=414    KO=251   )
> response time 50th percentile                        773 (OK=773    KO=330   )
> response time 75th percentile                       1087 (OK=1087   KO=494   )
> response time 95th percentile                       1531 (OK=1531   KO=928   )
> response time 99th percentile                       1922 (OK=1922   KO=968   )
> mean requests/sec                                   4000 (OK=3993.375 KO=6.625 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8906939657)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1181, 541],
      ["Webflux", 1411, 492],
      ["Quarkus", 1054, 479],
      ["Micronaut", 927, 417],
      ['Vertx', 897, 439],
      ['Ktor', 2081, 805],
      ['Helidon', 845, 380],
      ['Kumuluz', 1513, 0],
      ['R-Rocket', 252, 0],
      ['RustAxum', 212, 0],
      ['R-Actix', 259, 0],
      ['R-Warp', 209, 0],
      ['Dotnet 6', 502, 0],
      ['.net 7 AOT', 421, 0],
      ['.net 8 AOT', 521, 0],
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