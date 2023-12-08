---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.4.5 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.0 (79e9716c9 2023-11-13)'
date:   2023-12-08 15:43:17
categories: java,rust,fasterxml,json,Linux fv-az777-825 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az777-825 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.719 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.485 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.131 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.290 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.004 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.864 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.851 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.347 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.811 seconds (process running for 2.298)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4659 (OK=4659   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                        900 (OK=900    KO=-     )
> response time 50th percentile                       1166 (OK=1166   KO=-     )
> response time 75th percentile                       1577 (OK=1580   KO=-     )
> response time 95th percentile                       3537 (OK=3536   KO=-     )
> response time 99th percentile                       4158 (OK=4158   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.924 seconds (process running for 2.331)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3896 (OK=3896   KO=-     )
> mean response time                                  1141 (OK=1141   KO=-     )
> std deviation                                        736 (OK=736    KO=-     )
> response time 50th percentile                        953 (OK=953    KO=-     )
> response time 75th percentile                       1278 (OK=1278   KO=-     )
> response time 95th percentile                       2615 (OK=2617   KO=-     )
> response time 99th percentile                       3501 (OK=3502   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.978s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3190 (OK=3190   KO=-     )
> mean response time                                  1071 (OK=1071   KO=-     )
> std deviation                                        598 (OK=598    KO=-     )
> response time 50th percentile                        925 (OK=925    KO=-     )
> response time 75th percentile                       1199 (OK=1199   KO=-     )
> response time 95th percentile                       2241 (OK=2241   KO=-     )
> response time 99th percentile                       2336 (OK=2336   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 772ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2158 (OK=2158   KO=-     )
> mean response time                                   918 (OK=918    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        802 (OK=802    KO=-     )
> response time 75th percentile                       1053 (OK=1054   KO=-     )
> response time 95th percentile                       1922 (OK=1922   KO=-     )
> response time 99th percentile                       2039 (OK=2039   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   1735 (OK=1735   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        394 (OK=394    KO=-     )
> response time 50th percentile                        929 (OK=928    KO=-     )
> response time 75th percentile                       1300 (OK=1300   KO=-     )
> response time 95th percentile                       1521 (OK=1521   KO=-     )
> response time 99th percentile                       1647 (OK=1648   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7351a16e{STARTING}[10.0.9,sto=0] @3338ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   6201 (OK=6201   KO=-     )
> mean response time                                  1498 (OK=1498   KO=-     )
> std deviation                                       1033 (OK=1033   KO=-     )
> response time 50th percentile                       1219 (OK=1219   KO=-     )
> response time 75th percentile                       1543 (OK=1543   KO=-     )
> response time 95th percentile                       3795 (OK=3795   KO=-     )
> response time 99th percentile                       4446 (OK=4445   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1838 (OK=1838   KO=-     )
> mean response time                                   820 (OK=820    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        777 (OK=777    KO=-     )
> response time 75th percentile                        896 (OK=897    KO=-     )
> response time 95th percentile                       1636 (OK=1636   KO=-     )
> response time 99th percentile                       1763 (OK=1763   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5243 (OK=5243   KO=-     )
> mean response time                                  2199 (OK=2199   KO=-     )
> std deviation                                       1382 (OK=1382   KO=-     )
> response time 50th percentile                       2043 (OK=2042   KO=-     )
> response time 75th percentile                       2931 (OK=2932   KO=-     )
> response time 95th percentile                       4687 (OK=4687   KO=-     )
> response time 99th percentile                       5040 (OK=5040   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.0 (79e9716c9 2023-11-13)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    700 (OK=700    KO=-     )
> mean response time                                   209 (OK=209    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        276 (OK=277    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        564 (OK=564    KO=-     )
> response time 99th percentile                        672 (OK=671    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   273 (OK=273    KO=-     )
> std deviation                                        168 (OK=168    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        640 (OK=641    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1421 (OK=1421   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        676 (OK=676    KO=-     )
> response time 95th percentile                       1159 (OK=1159   KO=-     )
> response time 99th percentile                       1319 (OK=1319   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1130 (OK=1130   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        845 (OK=845    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1220 (OK=1220   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        533 (OK=533    KO=-     )
> response time 95th percentile                        875 (OK=875    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1056 (OK=1056   KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        336 (OK=336    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        777 (OK=777    KO=-     )
> response time 99th percentile                        893 (OK=893    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2341 (OK=2341   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        349 (OK=349    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                       1287 (OK=1287   KO=-     )
> response time 99th percentile                       1748 (OK=1748   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1434 (OK=1434   KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        578 (OK=578    KO=-     )
> response time 95th percentile                        971 (OK=971    KO=-     )
> response time 99th percentile                       1274 (OK=1274   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                    810 (OK=810    KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    997 (OK=997    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                        742 (OK=742    KO=-     )
> response time 99th percentile                        895 (OK=895    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31901  KO=99    )
> min response time                                      2 (OK=2      KO=107   )
> max response time                                   3356 (OK=3356   KO=1176  )
> mean response time                                   913 (OK=914    KO=634   )
> std deviation                                        553 (OK=554    KO=305   )
> response time 50th percentile                        843 (OK=844    KO=575   )
> response time 75th percentile                       1204 (OK=1204   KO=861   )
> response time 95th percentile                       2016 (OK=2017   KO=1105  )
> response time 99th percentile                       2562 (OK=2562   KO=1138  )
> mean requests/sec                                3555.556 (OK=3544.556 KO=11    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7143324680)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1141, 499],
      ["Webflux", 1368, 486],
      ["Quarkus", 1071, 439],
      ["Micronaut", 918, 384],
      ['Vertx', 942, 418],
      ['Ktor', 2199, 913],
      ['Helidon', 820, 408],
      ['Kumuluz', 1498, 0],
      ['R-Rocket', 273, 0],
      ['RustAxum', 223, 0],
      ['R-Actix', 229, 0],
      ['R-Warp', 209, 0],
      ['Dotnet 6', 547, 0],
      ['Dotnet 7 AOT', 399, 0],
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