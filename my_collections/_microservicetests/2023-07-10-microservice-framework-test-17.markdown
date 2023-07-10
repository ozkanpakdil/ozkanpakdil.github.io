---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4 H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-10 08:43:35
categories: java,rust,fasterxml,json,Linux fv-az1242-587 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1242-587 5.15.0-1041-azure #48-Ubuntu SMP Tue Jun 20 20:34:08 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.285 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.737 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.189 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.532 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.977 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.345 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.336 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.518 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.188 seconds (process running for 2.775)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3096 (OK=3096   KO=-     )
> mean response time                                  1114 (OK=1114   KO=-     )
> std deviation                                        549 (OK=549    KO=-     )
> response time 50th percentile                       1015 (OK=1015   KO=-     )
> response time 75th percentile                       1608 (OK=1608   KO=-     )
> response time 95th percentile                       1994 (OK=1994   KO=-     )
> response time 99th percentile                       2171 (OK=2171   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.058 seconds (process running for 2.588)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   3347 (OK=3347   KO=-     )
> mean response time                                  1153 (OK=1153   KO=-     )
> std deviation                                        684 (OK=684    KO=-     )
> response time 50th percentile                       1048 (OK=1048   KO=-     )
> response time 75th percentile                       1734 (OK=1734   KO=-     )
> response time 95th percentile                       2307 (OK=2307   KO=-     )
> response time 99th percentile                       2602 (OK=2602   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.0.Final) started in 1.018s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2451 (OK=2451   KO=-     )
> mean response time                                   987 (OK=987    KO=-     )
> std deviation                                        581 (OK=581    KO=-     )
> response time 50th percentile                        838 (OK=838    KO=-     )
> response time 75th percentile                       1554 (OK=1554   KO=-     )
> response time 95th percentile                       1927 (OK=1927   KO=-     )
> response time 99th percentile                       2185 (OK=2185   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 975ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     62 (OK=62     KO=-     )
> max response time                                   3289 (OK=3289   KO=-     )
> mean response time                                  1379 (OK=1379   KO=-     )
> std deviation                                        786 (OK=786    KO=-     )
> response time 50th percentile                       1135 (OK=1135   KO=-     )
> response time 75th percentile                       2038 (OK=2038   KO=-     )
> response time 95th percentile                       2560 (OK=2560   KO=-     )
> response time 99th percentile                       3164 (OK=3164   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   394 (OK=394    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        684 (OK=684    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                        969 (OK=969    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@27b000f7{STARTING}[10.0.9,sto=0] @4065ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   4152 (OK=4152   KO=-     )
> mean response time                                  1585 (OK=1585   KO=-     )
> std deviation                                        941 (OK=941    KO=-     )
> response time 50th percentile                       1372 (OK=1372   KO=-     )
> response time 75th percentile                       2389 (OK=2389   KO=-     )
> response time 95th percentile                       3293 (OK=3293   KO=-     )
> response time 99th percentile                       3854 (OK=3854   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3050 (OK=3050   KO=-     )
> mean response time                                  1458 (OK=1458   KO=-     )
> std deviation                                        637 (OK=637    KO=-     )
> response time 50th percentile                       1189 (OK=1189   KO=-     )
> response time 75th percentile                       1979 (OK=1979   KO=-     )
> response time 95th percentile                       2605 (OK=2605   KO=-     )
> response time 99th percentile                       2871 (OK=2871   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4552 (OK=4552   KO=-     )
> mean response time                                  2213 (OK=2213   KO=-     )
> std deviation                                       1172 (OK=1172   KO=-     )
> response time 50th percentile                       2271 (OK=2271   KO=-     )
> response time 75th percentile                       3234 (OK=3234   KO=-     )
> response time 95th percentile                       3880 (OK=3880   KO=-     )
> response time 99th percentile                       4283 (OK=4283   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    423 (OK=423    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        165 (OK=165    KO=-     )
> response time 95th percentile                        382 (OK=382    KO=-     )
> response time 99th percentile                        409 (OK=409    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    378 (OK=378    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                        343 (OK=343    KO=-     )
> response time 99th percentile                        363 (OK=363    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    458 (OK=458    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         84 (OK=84     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        395 (OK=395    KO=-     )
> response time 99th percentile                        432 (OK=432    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    444 (OK=444    KO=-     )
> mean response time                                   120 (OK=120    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         81 (OK=81     KO=-     )
> response time 75th percentile                        191 (OK=191    KO=-     )
> response time 95th percentile                        390 (OK=390    KO=-     )
> response time 99th percentile                        431 (OK=431    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1120 (OK=1120   KO=-     )
> mean response time                                   437 (OK=437    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        362 (OK=362    KO=-     )
> response time 75th percentile                        715 (OK=715    KO=-     )
> response time 95th percentile                        909 (OK=909    KO=-     )
> response time 99th percentile                       1039 (OK=1039   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    807 (OK=807    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        550 (OK=550    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        278 (OK=278    KO=-     )
> response time 95th percentile                        482 (OK=482    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    845 (OK=845    KO=-     )
> mean response time                                   351 (OK=351    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        571 (OK=571    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    525 (OK=525    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        228 (OK=228    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        496 (OK=496    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    631 (OK=631    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        181 (OK=181    KO=-     )
> response time 50th percentile                        132 (OK=132    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7926   KO=74    )
> min response time                                      6 (OK=6      KO=211   )
> max response time                                   1602 (OK=1602   KO=1126  )
> mean response time                                   417 (OK=415    KO=584   )
> std deviation                                        257 (OK=256    KO=306   )
> response time 50th percentile                        364 (OK=364    KO=626   )
> response time 75th percentile                        565 (OK=563    KO=780   )
> response time 95th percentile                        849 (OK=847    KO=1109  )
> response time 99th percentile                       1258 (OK=1262   KO=1114  )
> mean requests/sec                                1333.333 (OK=1321   KO=12.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5505954877)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1153, 351],
      ["Webflux", 1114, 169],
      ["Quarkus", 987, 172],
      ["Micronaut", 1379, 171],
      ['Vertx', 394, 143],
      ['Ktor', 2213, 417],
      ['Helidon', 1458, 176],
      ['Kumuluz', 1585, 0],
      ['R-Rocket', 120, 0],
      ['RustAxum', 120, 0],
      ['R-Actix', 100, 0],
      ['R-Warp', 101, 0],
      ['Dotnet 6', 437, 0],
      ['Dotnet 7 AOT', 240, 0],
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