---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.2 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-22 05:59:17
categories: java,rust,fasterxml,json,Linux fv-az255-268 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az255-268 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.384 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.113 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 26.652 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.983 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.761 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.041 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.036 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.509 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.691 seconds (process running for 3.311)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3969 (OK=3969   KO=-     )
> mean response time                                  1797 (OK=1797   KO=-     )
> std deviation                                        909 (OK=909    KO=-     )
> response time 50th percentile                       1402 (OK=1402   KO=-     )
> response time 75th percentile                       2547 (OK=2547   KO=-     )
> response time 95th percentile                       3436 (OK=3436   KO=-     )
> response time 99th percentile                       3797 (OK=3797   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.734 seconds (process running for 3.288)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4483 (OK=4483   KO=-     )
> mean response time                                  1771 (OK=1771   KO=-     )
> std deviation                                       1128 (OK=1128   KO=-     )
> response time 50th percentile                       1369 (OK=1369   KO=-     )
> response time 75th percentile                       2763 (OK=2763   KO=-     )
> response time 95th percentile                       3838 (OK=3838   KO=-     )
> response time 99th percentile                       4410 (OK=4410   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.225s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     69 (OK=69     KO=-     )
> max response time                                   3372 (OK=3372   KO=-     )
> mean response time                                  1543 (OK=1543   KO=-     )
> std deviation                                        842 (OK=842    KO=-     )
> response time 50th percentile                       1276 (OK=1275   KO=-     )
> response time 75th percentile                       2257 (OK=2257   KO=-     )
> response time 95th percentile                       3141 (OK=3141   KO=-     )
> response time 99th percentile                       3254 (OK=3254   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 1206ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     97 (OK=97     KO=-     )
> max response time                                   4516 (OK=4516   KO=-     )
> mean response time                                  1731 (OK=1731   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1607 (OK=1607   KO=-     )
> response time 75th percentile                       2488 (OK=2488   KO=-     )
> response time 95th percentile                       3366 (OK=3366   KO=-     )
> response time 99th percentile                       4054 (OK=4054   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   1426 (OK=1426   KO=-     )
> mean response time                                   676 (OK=676    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        560 (OK=560    KO=-     )
> response time 75th percentile                        962 (OK=962    KO=-     )
> response time 95th percentile                       1325 (OK=1325   KO=-     )
> response time 99th percentile                       1394 (OK=1394   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3051e0b2{STARTING}[10.0.9,sto=0] @4264ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   5894 (OK=5894   KO=-     )
> mean response time                                  2055 (OK=2055   KO=-     )
> std deviation                                       1300 (OK=1300   KO=-     )
> response time 50th percentile                       1732 (OK=1732   KO=-     )
> response time 75th percentile                       3045 (OK=3045   KO=-     )
> response time 95th percentile                       4595 (OK=4595   KO=-     )
> response time 99th percentile                       5583 (OK=5583   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   3845 (OK=3845   KO=-     )
> mean response time                                  1854 (OK=1854   KO=-     )
> std deviation                                        885 (OK=885    KO=-     )
> response time 50th percentile                       1295 (OK=1295   KO=-     )
> response time 75th percentile                       2678 (OK=2678   KO=-     )
> response time 95th percentile                       3284 (OK=3284   KO=-     )
> response time 99th percentile                       3694 (OK=3694   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4845 (OK=4845   KO=-     )
> mean response time                                  2427 (OK=2427   KO=-     )
> std deviation                                       1347 (OK=1347   KO=-     )
> response time 50th percentile                       2463 (OK=2463   KO=-     )
> response time 75th percentile                       3672 (OK=3672   KO=-     )
> response time 95th percentile                       4418 (OK=4418   KO=-     )
> response time 99th percentile                       4603 (OK=4603   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        440 (OK=440    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        849 (OK=849    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    843 (OK=843    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        736 (OK=736    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        105 (OK=105    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        555 (OK=555    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   629 (OK=629    KO=-     )
> std deviation                                        358 (OK=358    KO=-     )
> response time 50th percentile                        510 (OK=510    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1248 (OK=1248   KO=-     )
> response time 99th percentile                       1415 (OK=1415   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1072 (OK=1072   KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        506 (OK=506    KO=-     )
> response time 95th percentile                        812 (OK=812    KO=-     )
> response time 99th percentile                       1019 (OK=1019   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    977 (OK=977    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        288 (OK=288    KO=-     )
> response time 75th percentile                        510 (OK=510    KO=-     )
> response time 95th percentile                        832 (OK=832    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1126 (OK=1126   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        412 (OK=412    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                        998 (OK=998    KO=-     )
> response time 99th percentile                       1106 (OK=1106   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1956 (OK=1956   KO=-     )
> mean response time                                   533 (OK=533    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        426 (OK=426    KO=-     )
> response time 75th percentile                        816 (OK=816    KO=-     )
> response time 95th percentile                       1007 (OK=1007   KO=-     )
> response time 99th percentile                       1143 (OK=1143   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1066 (OK=1066   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        885 (OK=885    KO=-     )
> response time 99th percentile                       1045 (OK=1045   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    772 (OK=772    KO=-     )
> mean response time                                   286 (OK=286    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        500 (OK=500    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        752 (OK=752    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        243 (OK=243    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        673 (OK=673    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7905   KO=95    )
> min response time                                     19 (OK=19     KO=183   )
> max response time                                   2060 (OK=2060   KO=1821  )
> mean response time                                   615 (OK=611    KO=947   )
> std deviation                                        318 (OK=313    KO=543   )
> response time 50th percentile                        597 (OK=596    KO=801   )
> response time 75th percentile                        818 (OK=815    KO=1690  )
> response time 95th percentile                       1188 (OK=1178   KO=1814  )
> response time 99th percentile                       1425 (OK=1396   KO=1819  )
> mean requests/sec                                1333.333 (OK=1317.5 KO=15.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5042316783)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1771, 533],
      ["Webflux", 1797, 418],
      ["Quarkus", 1543, 344],
      ["Micronaut", 1731, 474],
      ['Vertx', 676, 286],
      ['Ktor', 2427, 615],
      ['Helidon', 1854, 283],
      ['Kumuluz', 2055, 0],
      ['R-Rocket', 291, 0],
      ['RustAxum', 143, 0],
      ['R-Actix', 374, 0],
      ['R-Warp', 255, 0],
      ['Dotnet 6', 629, 0],
      ['Dotnet 7 AOT', 347, 0],
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