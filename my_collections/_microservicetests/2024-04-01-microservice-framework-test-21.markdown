---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-04-01 08:43:57
categories: java,rust,fasterxml,json,Linux fv-az730-160 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az730-160 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.535 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.118 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.369 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.867 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.370 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.126 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.124 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.230 s]
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


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.893 seconds (process running for 2.359)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   4780 (OK=4780   KO=-     )
> mean response time                                  1417 (OK=1417   KO=-     )
> std deviation                                        932 (OK=932    KO=-     )
> response time 50th percentile                       1220 (OK=1220   KO=-     )
> response time 75th percentile                       1589 (OK=1589   KO=-     )
> response time 95th percentile                       3750 (OK=3750   KO=-     )
> response time 99th percentile                       4294 (OK=4294   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.994 seconds (process running for 2.46)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3860 (OK=3860   KO=-     )
> mean response time                                  1152 (OK=1152   KO=-     )
> std deviation                                        675 (OK=675    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1330 (OK=1330   KO=-     )
> response time 95th percentile                       2493 (OK=2493   KO=-     )
> response time 99th percentile                       3140 (OK=3140   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 1.005s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   3380 (OK=3380   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                        932 (OK=933    KO=-     )
> response time 75th percentile                       1347 (OK=1347   KO=-     )
> response time 95th percentile                       2262 (OK=2262   KO=-     )
> response time 99th percentile                       2466 (OK=2465   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 715ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2146 (OK=2146   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        756 (OK=756    KO=-     )
> response time 75th percentile                        982 (OK=982    KO=-     )
> response time 95th percentile                       1811 (OK=1811   KO=-     )
> response time 99th percentile                       1917 (OK=1918   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1717 (OK=1717   KO=-     )
> mean response time                                   966 (OK=966    KO=-     )
> std deviation                                        397 (OK=397    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1303 (OK=1303   KO=-     )
> response time 95th percentile                       1535 (OK=1535   KO=-     )
> response time 99th percentile                       1637 (OK=1637   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@336365bc{STARTING}[10.0.9,sto=0] @3388ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   5872 (OK=5872   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1105 (OK=1105   KO=-     )
> response time 75th percentile                       1566 (OK=1566   KO=-     )
> response time 95th percentile                       3808 (OK=3808   KO=-     )
> response time 99th percentile                       4550 (OK=4550   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1843 (OK=1843   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        743 (OK=743    KO=-     )
> response time 75th percentile                        965 (OK=965    KO=-     )
> response time 95th percentile                       1485 (OK=1485   KO=-     )
> response time 99th percentile                       1603 (OK=1603   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5734 (OK=5734   KO=-     )
> mean response time                                  2165 (OK=2165   KO=-     )
> std deviation                                       1544 (OK=1544   KO=-     )
> response time 50th percentile                       1796 (OK=1797   KO=-     )
> response time 75th percentile                       3197 (OK=3197   KO=-     )
> response time 95th percentile                       5219 (OK=5219   KO=-     )
> response time 99th percentile                       5550 (OK=5550   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   214 (OK=214    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        677 (OK=677    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   220 (OK=220    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        578 (OK=577    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        279 (OK=280    KO=-     )
> response time 95th percentile                        539 (OK=539    KO=-     )
> response time 99th percentile                        614 (OK=614    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1377 (OK=1377   KO=-     )
> mean response time                                   546 (OK=546    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        487 (OK=487    KO=-     )
> response time 75th percentile                        650 (OK=649    KO=-     )
> response time 95th percentile                       1163 (OK=1163   KO=-     )
> response time 99th percentile                       1260 (OK=1260   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    994 (OK=994    KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        345 (OK=345    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        863 (OK=862    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1464 (OK=1464   KO=-     )
> mean response time                                   573 (OK=573    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                       1126 (OK=1126   KO=-     )
> response time 99th percentile                       1298 (OK=1298   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1401 (OK=1401   KO=-     )
> mean response time                                   426 (OK=426    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        525 (OK=525    KO=-     )
> response time 95th percentile                        820 (OK=820    KO=-     )
> response time 99th percentile                        978 (OK=978    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        494 (OK=494    KO=-     )
> response time 95th percentile                        761 (OK=761    KO=-     )
> response time 99th percentile                        884 (OK=884    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3040 (OK=3040   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        560 (OK=559    KO=-     )
> response time 95th percentile                       1052 (OK=1051   KO=-     )
> response time 99th percentile                       1894 (OK=1894   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1451 (OK=1451   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        925 (OK=925    KO=-     )
> response time 99th percentile                       1270 (OK=1270   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    717 (OK=717    KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        654 (OK=654    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1017 (OK=1017   KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        757 (OK=757    KO=-     )
> response time 99th percentile                        861 (OK=861    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31913  KO=87    )
> min response time                                      2 (OK=2      KO=177   )
> max response time                                   2840 (OK=2840   KO=1446  )
> mean response time                                   863 (OK=864    KO=622   )
> std deviation                                        550 (OK=550    KO=320   )
> response time 50th percentile                        785 (OK=785    KO=583   )
> response time 75th percentile                       1216 (OK=1218   KO=942   )
> response time 95th percentile                       1920 (OK=1921   KO=1005  )
> response time 99th percentile                       2391 (OK=2392   KO=1332  )
> mean requests/sec                                3555.556 (OK=3545.889 KO=9.667 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8505972139)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1152, 490],
      ["Webflux", 1417, 469],
      ["Quarkus", 1096, 426],
      ["Micronaut", 885, 390],
      ['Vertx', 966, 403],
      ['Ktor', 2165, 863],
      ['Helidon', 786, 401],
      ['Kumuluz', 1442, 0],
      ['R-Rocket', 238, 0],
      ['RustAxum', 222, 0],
      ['R-Actix', 220, 0],
      ['R-Warp', 214, 0],
      ['Dotnet 6', 546, 0],
      ['.net 7 AOT', 387, 0],
      ['.net 8 AOT', 573, 0],
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