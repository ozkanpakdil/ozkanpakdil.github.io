---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.1 (3f5fd8dd4 2024-08-06)'
date:   2024-09-01 12:32:25
categories: java,rust,fasterxml,json,Linux fv-az1393-121 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1393-121 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.218 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.032 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.981 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.646 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.163 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.047 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.705 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.054 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.74 seconds (process running for 2.22)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4545 (OK=4545   KO=-     )
> mean response time                                  1475 (OK=1475   KO=-     )
> std deviation                                        902 (OK=902    KO=-     )
> response time 50th percentile                       1139 (OK=1139   KO=-     )
> response time 75th percentile                       1622 (OK=1621   KO=-     )
> response time 95th percentile                       3657 (OK=3657   KO=-     )
> response time 99th percentile                       4190 (OK=4190   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.868 seconds (process running for 2.336)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4635 (OK=4635   KO=-     )
> mean response time                                  1225 (OK=1225   KO=-     )
> std deviation                                        775 (OK=775    KO=-     )
> response time 50th percentile                       1041 (OK=1041   KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       3079 (OK=3079   KO=-     )
> response time 99th percentile                       3467 (OK=3466   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.934s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2712 (OK=2712   KO=-     )
> mean response time                                  1032 (OK=1032   KO=-     )
> std deviation                                        550 (OK=550    KO=-     )
> response time 50th percentile                        888 (OK=888    KO=-     )
> response time 75th percentile                       1190 (OK=1190   KO=-     )
> response time 95th percentile                       2133 (OK=2133   KO=-     )
> response time 99th percentile                       2363 (OK=2363   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 730ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1914 (OK=1914   KO=-     )
> mean response time                                   815 (OK=815    KO=-     )
> std deviation                                        452 (OK=452    KO=-     )
> response time 50th percentile                        717 (OK=717    KO=-     )
> response time 75th percentile                        910 (OK=910    KO=-     )
> response time 95th percentile                       1706 (OK=1706   KO=-     )
> response time 99th percentile                       1856 (OK=1856   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1586 (OK=1586   KO=-     )
> mean response time                                   918 (OK=918    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        995 (OK=995    KO=-     )
> response time 75th percentile                       1262 (OK=1263   KO=-     )
> response time 95th percentile                       1463 (OK=1463   KO=-     )
> response time 99th percentile                       1537 (OK=1537   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4a6c18ad{STARTING}[10.0.9,sto=0] @3102ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   4976 (OK=4976   KO=-     )
> mean response time                                  1478 (OK=1478   KO=-     )
> std deviation                                       1001 (OK=1001   KO=-     )
> response time 50th percentile                       1170 (OK=1170   KO=-     )
> response time 75th percentile                       1559 (OK=1559   KO=-     )
> response time 95th percentile                       3735 (OK=3736   KO=-     )
> response time 99th percentile                       4244 (OK=4244   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1898 (OK=1898   KO=-     )
> mean response time                                   764 (OK=764    KO=-     )
> std deviation                                        391 (OK=391    KO=-     )
> response time 50th percentile                        685 (OK=684    KO=-     )
> response time 75th percentile                        912 (OK=912    KO=-     )
> response time 95th percentile                       1532 (OK=1532   KO=-     )
> response time 99th percentile                       1759 (OK=1759   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5090 (OK=5090   KO=-     )
> mean response time                                  2121 (OK=2121   KO=-     )
> std deviation                                       1306 (OK=1306   KO=-     )
> response time 50th percentile                       1898 (OK=1899   KO=-     )
> response time 75th percentile                       2900 (OK=2900   KO=-     )
> response time 95th percentile                       4402 (OK=4402   KO=-     )
> response time 99th percentile                       4848 (OK=4848   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.1 (3f5fd8dd4 2024-08-06)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    717 (OK=717    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        597 (OK=598    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    853 (OK=853    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        223 (OK=222    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        570 (OK=570    KO=-     )
> response time 99th percentile                        765 (OK=765    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   294 (OK=294    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        258 (OK=258    KO=-     )
> response time 75th percentile                        362 (OK=362    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        756 (OK=756    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    756 (OK=756    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        218 (OK=218    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        664 (OK=664    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1511 (OK=1511   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        518 (OK=518    KO=-     )
> response time 75th percentile                        663 (OK=663    KO=-     )
> response time 95th percentile                       1212 (OK=1212   KO=-     )
> response time 99th percentile                       1334 (OK=1334   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    970 (OK=970    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        440 (OK=441    KO=-     )
> response time 95th percentile                        750 (OK=750    KO=-     )
> response time 99th percentile                        874 (OK=874    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1382 (OK=1382   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        498 (OK=498    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                       1125 (OK=1125   KO=-     )
> response time 99th percentile                       1244 (OK=1244   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1115 (OK=1115   KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        936 (OK=936    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    892 (OK=892    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        586 (OK=586    KO=-     )
> response time 95th percentile                       1042 (OK=1041   KO=-     )
> response time 99th percentile                       1811 (OK=1811   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1707 (OK=1707   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        560 (OK=560    KO=-     )
> response time 95th percentile                       1022 (OK=1022   KO=-     )
> response time 99th percentile                       1373 (OK=1373   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   442 (OK=442    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        547 (OK=547    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        753 (OK=753    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1093 (OK=1093   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        766 (OK=766    KO=-     )
> response time 99th percentile                        964 (OK=964    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2989 (OK=2989   KO=-     )
> mean response time                                   901 (OK=901    KO=-     )
> std deviation                                        540 (OK=540    KO=-     )
> response time 50th percentile                        851 (OK=851    KO=-     )
> response time 75th percentile                       1200 (OK=1199   KO=-     )
> response time 95th percentile                       1920 (OK=1920   KO=-     )
> response time 99th percentile                       2395 (OK=2395   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10654027251)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1225, 507],
      ["Webflux", 1475, 456],
      ["Quarkus", 1032, 448],
      ["Micronaut", 815, 325],
      ['Vertx', 918, 442],
      ['Ktor', 2121, 901],
      ['Helidon', 764, 405],
      ['Kumuluz', 1478, 0],
      ['R-Rocket', 294, 0],
      ['RustAxum', 237, 0],
      ['R-Actix', 252, 0],
      ['R-Warp', 210, 0],
      ['Dotnet 6', 565, 0],
      ['.net 7 AOT', 364, 0],
      ['.net 8 AOT', 540, 0],
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