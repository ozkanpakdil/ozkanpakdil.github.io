---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-03-31 16:06:20
categories: java,rust,fasterxml,json,Linux fv-az738-949 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az738-949 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.669 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.160 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.266 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.914 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.016 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.832 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.833 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.704 s]
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
Started DemoWebFluxApplication in 1.884 seconds (process running for 2.382)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   4159 (OK=4159   KO=-     )
> mean response time                                  1485 (OK=1485   KO=-     )
> std deviation                                        785 (OK=785    KO=-     )
> response time 50th percentile                       1290 (OK=1290   KO=-     )
> response time 75th percentile                       1810 (OK=1809   KO=-     )
> response time 95th percentile                       3259 (OK=3259   KO=-     )
> response time 99th percentile                       3620 (OK=3620   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.843 seconds (process running for 2.312)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3938 (OK=3938   KO=-     )
> mean response time                                  1174 (OK=1174   KO=-     )
> std deviation                                        738 (OK=738    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1300 (OK=1300   KO=-     )
> response time 95th percentile                       2656 (OK=2656   KO=-     )
> response time 99th percentile                       3533 (OK=3533   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.989s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   3197 (OK=3197   KO=-     )
> mean response time                                  1008 (OK=1008   KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                        892 (OK=892    KO=-     )
> response time 75th percentile                       1236 (OK=1236   KO=-     )
> response time 95th percentile                       2075 (OK=2075   KO=-     )
> response time 99th percentile                       2207 (OK=2207   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 761ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2138 (OK=2138   KO=-     )
> mean response time                                   890 (OK=890    KO=-     )
> std deviation                                        484 (OK=484    KO=-     )
> response time 50th percentile                        762 (OK=762    KO=-     )
> response time 75th percentile                       1008 (OK=1008   KO=-     )
> response time 95th percentile                       1848 (OK=1848   KO=-     )
> response time 99th percentile                       1956 (OK=1956   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1481 (OK=1481   KO=-     )
> mean response time                                   934 (OK=934    KO=-     )
> std deviation                                        292 (OK=292    KO=-     )
> response time 50th percentile                       1004 (OK=1004   KO=-     )
> response time 75th percentile                       1140 (OK=1140   KO=-     )
> response time 95th percentile                       1315 (OK=1315   KO=-     )
> response time 99th percentile                       1368 (OK=1368   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@38eb2fb0{STARTING}[10.0.9,sto=0] @2896ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   5256 (OK=5256   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       1553 (OK=1554   KO=-     )
> response time 95th percentile                       3628 (OK=3627   KO=-     )
> response time 99th percentile                       4255 (OK=4255   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1959 (OK=1959   KO=-     )
> mean response time                                   806 (OK=806    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        703 (OK=703    KO=-     )
> response time 75th percentile                        959 (OK=958    KO=-     )
> response time 95th percentile                       1633 (OK=1632   KO=-     )
> response time 99th percentile                       1837 (OK=1837   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5300 (OK=5300   KO=-     )
> mean response time                                  2220 (OK=2220   KO=-     )
> std deviation                                       1423 (OK=1423   KO=-     )
> response time 50th percentile                       2075 (OK=2075   KO=-     )
> response time 75th percentile                       3036 (OK=3036   KO=-     )
> response time 95th percentile                       4726 (OK=4726   KO=-     )
> response time 99th percentile                       5017 (OK=5016   KO=-     )
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
> max response time                                    689 (OK=689    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        554 (OK=554    KO=-     )
> response time 99th percentile                        622 (OK=622    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    899 (OK=899    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        332 (OK=331    KO=-     )
> response time 95th percentile                        617 (OK=616    KO=-     )
> response time 99th percentile                        716 (OK=716    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    796 (OK=796    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        257 (OK=258    KO=-     )
> response time 75th percentile                        340 (OK=340    KO=-     )
> response time 95th percentile                        627 (OK=627    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    726 (OK=726    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        274 (OK=275    KO=-     )
> response time 95th percentile                        537 (OK=537    KO=-     )
> response time 99th percentile                        666 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1426 (OK=1426   KO=-     )
> mean response time                                   566 (OK=566    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        695 (OK=695    KO=-     )
> response time 95th percentile                       1186 (OK=1186   KO=-     )
> response time 99th percentile                       1329 (OK=1329   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1132 (OK=1132   KO=-     )
> mean response time                                   438 (OK=438    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        528 (OK=529    KO=-     )
> response time 95th percentile                        915 (OK=915    KO=-     )
> response time 99th percentile                       1049 (OK=1049   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        638 (OK=638    KO=-     )
> response time 95th percentile                       1124 (OK=1124   KO=-     )
> response time 99th percentile                       1249 (OK=1249   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1120 (OK=1120   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        840 (OK=840    KO=-     )
> response time 99th percentile                        953 (OK=953    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1158 (OK=1158   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        793 (OK=793    KO=-     )
> response time 99th percentile                        945 (OK=945    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2172 (OK=2172   KO=-     )
> mean response time                                   551 (OK=551    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        664 (OK=664    KO=-     )
> response time 95th percentile                       1181 (OK=1180   KO=-     )
> response time 99th percentile                       1870 (OK=1870   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1479 (OK=1479   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        637 (OK=637    KO=-     )
> response time 95th percentile                        925 (OK=925    KO=-     )
> response time 99th percentile                       1160 (OK=1160   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                    815 (OK=815    KO=-     )
> mean response time                                   448 (OK=448    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        466 (OK=466    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        677 (OK=678    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1034 (OK=1034   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        752 (OK=752    KO=-     )
> response time 99th percentile                        930 (OK=930    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31950  KO=50    )
> min response time                                      4 (OK=4      KO=147   )
> max response time                                   2812 (OK=2812   KO=919   )
> mean response time                                   888 (OK=889    KO=453   )
> std deviation                                        528 (OK=528    KO=175   )
> response time 50th percentile                        764 (OK=764    KO=501   )
> response time 75th percentile                       1232 (OK=1233   KO=570   )
> response time 95th percentile                       1930 (OK=1929   KO=694   )
> response time 99th percentile                       2339 (OK=2339   KO=823   )
> mean requests/sec                                3555.556 (OK=3550   KO=5.556 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8499375989)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1174, 551],
      ["Webflux", 1485, 492],
      ["Quarkus", 1008, 450],
      ["Micronaut", 890, 405],
      ['Vertx', 934, 448],
      ['Ktor', 2220, 888],
      ['Helidon', 806, 423],
      ['Kumuluz', 1464, 0],
      ['R-Rocket', 286, 0],
      ['RustAxum', 219, 0],
      ['R-Actix', 266, 0],
      ['R-Warp', 229, 0],
      ['Dotnet 6', 566, 0],
      ['Dotnet 7 AOT', 438, 0],
      ['Dotnet 8 AOT', 550, 0],
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
      width: 1420,
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