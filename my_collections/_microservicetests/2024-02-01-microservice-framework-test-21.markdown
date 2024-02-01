---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-02-01 08:36:08
categories: java,rust,fasterxml,json,Linux fv-az525-71 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az525-71 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.238 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.265 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.904 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.167 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.138 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.106 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.115 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.303 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.898 seconds (process running for 2.384)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     95 (OK=95     KO=-     )
> max response time                                   3973 (OK=3973   KO=-     )
> mean response time                                  1449 (OK=1449   KO=-     )
> std deviation                                        789 (OK=789    KO=-     )
> response time 50th percentile                       1320 (OK=1318   KO=-     )
> response time 75th percentile                       1779 (OK=1779   KO=-     )
> response time 95th percentile                       3134 (OK=3134   KO=-     )
> response time 99th percentile                       3611 (OK=3610   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.921 seconds (process running for 2.368)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   5330 (OK=5330   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        739 (OK=739    KO=-     )
> response time 50th percentile                        904 (OK=903    KO=-     )
> response time 75th percentile                       1212 (OK=1213   KO=-     )
> response time 95th percentile                       2674 (OK=2674   KO=-     )
> response time 99th percentile                       3245 (OK=3246   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.963s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2672 (OK=2672   KO=-     )
> mean response time                                  1060 (OK=1060   KO=-     )
> std deviation                                        574 (OK=574    KO=-     )
> response time 50th percentile                        895 (OK=893    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       2214 (OK=2214   KO=-     )
> response time 99th percentile                       2450 (OK=2450   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 714ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2133 (OK=2133   KO=-     )
> mean response time                                   924 (OK=924    KO=-     )
> std deviation                                        497 (OK=497    KO=-     )
> response time 50th percentile                        793 (OK=793    KO=-     )
> response time 75th percentile                       1055 (OK=1054   KO=-     )
> response time 95th percentile                       1901 (OK=1901   KO=-     )
> response time 99th percentile                       1998 (OK=1998   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1766 (OK=1766   KO=-     )
> mean response time                                   881 (OK=881    KO=-     )
> std deviation                                        421 (OK=421    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1262 (OK=1262   KO=-     )
> response time 95th percentile                       1538 (OK=1538   KO=-     )
> response time 99th percentile                       1638 (OK=1639   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7351a16e{STARTING}[10.0.9,sto=0] @3102ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8211 (OK=8211   KO=-     )
> mean response time                                  1510 (OK=1510   KO=-     )
> std deviation                                       1075 (OK=1075   KO=-     )
> response time 50th percentile                       1179 (OK=1179   KO=-     )
> response time 75th percentile                       1558 (OK=1558   KO=-     )
> response time 95th percentile                       3767 (OK=3769   KO=-     )
> response time 99th percentile                       4645 (OK=4646   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1917 (OK=1917   KO=-     )
> mean response time                                   811 (OK=811    KO=-     )
> std deviation                                        429 (OK=429    KO=-     )
> response time 50th percentile                        793 (OK=793    KO=-     )
> response time 75th percentile                       1076 (OK=1076   KO=-     )
> response time 95th percentile                       1532 (OK=1532   KO=-     )
> response time 99th percentile                       1782 (OK=1782   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5190 (OK=5190   KO=-     )
> mean response time                                  2219 (OK=2219   KO=-     )
> std deviation                                       1418 (OK=1418   KO=-     )
> response time 50th percentile                       2012 (OK=2013   KO=-     )
> response time 75th percentile                       3125 (OK=3124   KO=-     )
> response time 95th percentile                       4733 (OK=4733   KO=-     )
> response time 99th percentile                       4907 (OK=4907   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    836 (OK=836    KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        365 (OK=365    KO=-     )
> response time 95th percentile                        682 (OK=682    KO=-     )
> response time 99th percentile                        763 (OK=763    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    797 (OK=797    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        215 (OK=214    KO=-     )
> response time 75th percentile                        319 (OK=319    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    757 (OK=757    KO=-     )
> mean response time                                   277 (OK=277    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    680 (OK=680    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        190 (OK=189    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        615 (OK=615    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1301 (OK=1301   KO=-     )
> mean response time                                   540 (OK=540    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        617 (OK=617    KO=-     )
> response time 95th percentile                       1122 (OK=1122   KO=-     )
> response time 99th percentile                       1226 (OK=1226   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1019 (OK=1019   KO=-     )
> mean response time                                   397 (OK=397    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        476 (OK=476    KO=-     )
> response time 95th percentile                        859 (OK=859    KO=-     )
> response time 99th percentile                        950 (OK=950    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1283 (OK=1283   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        564 (OK=564    KO=-     )
> response time 95th percentile                        866 (OK=866    KO=-     )
> response time 99th percentile                       1021 (OK=1021   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1131 (OK=1131   KO=-     )
> mean response time                                   410 (OK=410    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2301 (OK=2301   KO=-     )
> mean response time                                   557 (OK=557    KO=-     )
> std deviation                                        328 (OK=328    KO=-     )
> response time 50th percentile                        486 (OK=486    KO=-     )
> response time 75th percentile                        668 (OK=668    KO=-     )
> response time 95th percentile                       1139 (OK=1138   KO=-     )
> response time 99th percentile                       1854 (OK=1852   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1108 (OK=1108   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        406 (OK=407    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        877 (OK=877    KO=-     )
> response time 99th percentile                        999 (OK=999    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    853 (OK=853    KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        485 (OK=485    KO=-     )
> response time 75th percentile                        574 (OK=575    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1115 (OK=1115   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        958 (OK=958    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31942  KO=58    )
> min response time                                      3 (OK=3      KO=103   )
> max response time                                   2836 (OK=2836   KO=965   )
> mean response time                                   889 (OK=890    KO=415   )
> std deviation                                        520 (OK=520    KO=214   )
> response time 50th percentile                        827 (OK=828    KO=361   )
> response time 75th percentile                       1134 (OK=1135   KO=509   )
> response time 95th percentile                       2044 (OK=2045   KO=837   )
> response time 99th percentile                       2276 (OK=2277   KO=960   )
> mean requests/sec                                3555.556 (OK=3549.111 KO=6.444 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7738403274)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1105, 557],
      ["Webflux", 1449, 449],
      ["Quarkus", 1060, 450],
      ["Micronaut", 924, 410],
      ['Vertx', 881, 454],
      ['Ktor', 2219, 889],
      ['Helidon', 811, 428],
      ['Kumuluz', 1510, 0],
      ['R-Rocket', 277, 0],
      ['RustAxum', 207, 0],
      ['R-Actix', 240, 0],
      ['R-Warp', 297, 0],
      ['Dotnet 6', 540, 0],
      ['Dotnet 7 AOT', 397, 0],
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