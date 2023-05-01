---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-01 05:30:54
categories: java,rust,fasterxml,json,Linux fv-az1242-173 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1242-173 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.309 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.276 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.060 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 26.670 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.469 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.526 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.525 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.237 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
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


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.405 seconds (process running for 2.994)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    145 (OK=145    KO=-     )
> max response time                                   3739 (OK=3739   KO=-     )
> mean response time                                  1827 (OK=1827   KO=-     )
> std deviation                                        944 (OK=944    KO=-     )
> response time 50th percentile                       1336 (OK=1336   KO=-     )
> response time 75th percentile                       2805 (OK=2805   KO=-     )
> response time 95th percentile                       3511 (OK=3511   KO=-     )
> response time 99th percentile                       3660 (OK=3660   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.27 seconds (process running for 2.854)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    100 (OK=100    KO=-     )
> max response time                                   4777 (OK=4777   KO=-     )
> mean response time                                  1893 (OK=1893   KO=-     )
> std deviation                                       1203 (OK=1203   KO=-     )
> response time 50th percentile                       1183 (OK=1183   KO=-     )
> response time 75th percentile                       3062 (OK=3062   KO=-     )
> response time 95th percentile                       3847 (OK=3847   KO=-     )
> response time 99th percentile                       4219 (OK=4219   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 1.246s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    108 (OK=108    KO=-     )
> max response time                                   3605 (OK=3605   KO=-     )
> mean response time                                  1538 (OK=1538   KO=-     )
> std deviation                                        981 (OK=981    KO=-     )
> response time 50th percentile                       1122 (OK=1122   KO=-     )
> response time 75th percentile                       2650 (OK=2650   KO=-     )
> response time 95th percentile                       3098 (OK=3098   KO=-     )
> response time 99th percentile                       3466 (OK=3466   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1071ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   3669 (OK=3669   KO=-     )
> mean response time                                  1575 (OK=1575   KO=-     )
> std deviation                                       1066 (OK=1066   KO=-     )
> response time 50th percentile                       1071 (OK=1071   KO=-     )
> response time 75th percentile                       2713 (OK=2713   KO=-     )
> response time 95th percentile                       3250 (OK=3250   KO=-     )
> response time 99th percentile                       3385 (OK=3385   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     91 (OK=91     KO=-     )
> max response time                                   2393 (OK=2393   KO=-     )
> mean response time                                   906 (OK=906    KO=-     )
> std deviation                                        531 (OK=531    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                       1328 (OK=1328   KO=-     )
> response time 95th percentile                       1978 (OK=1978   KO=-     )
> response time 99th percentile                       2342 (OK=2340   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2ce45a7b{STARTING}[10.0.9,sto=0] @4123ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   8845 (OK=8845   KO=-     )
> mean response time                                  2125 (OK=2125   KO=-     )
> std deviation                                       1764 (OK=1764   KO=-     )
> response time 50th percentile                       1257 (OK=1258   KO=-     )
> response time 75th percentile                       3543 (OK=3544   KO=-     )
> response time 95th percentile                       4490 (OK=4490   KO=-     )
> response time 99th percentile                       8216 (OK=8216   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    159 (OK=159    KO=-     )
> max response time                                   3628 (OK=3628   KO=-     )
> mean response time                                  1761 (OK=1761   KO=-     )
> std deviation                                        843 (OK=843    KO=-     )
> response time 50th percentile                       1628 (OK=1628   KO=-     )
> response time 75th percentile                       2496 (OK=2496   KO=-     )
> response time 95th percentile                       3089 (OK=3088   KO=-     )
> response time 99th percentile                       3353 (OK=3353   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4714 (OK=4714   KO=-     )
> mean response time                                  2189 (OK=2189   KO=-     )
> std deviation                                        998 (OK=998    KO=-     )
> response time 50th percentile                       1825 (OK=1825   KO=-     )
> response time 75th percentile                       2605 (OK=2605   KO=-     )
> response time 95th percentile                       4123 (OK=4123   KO=-     )
> response time 99th percentile                       4427 (OK=4427   KO=-     )
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
> max response time                                   1063 (OK=1063   KO=-     )
> mean response time                                   473 (OK=473    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        686 (OK=686    KO=-     )
> response time 95th percentile                        920 (OK=920    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1089 (OK=1089   KO=-     )
> mean response time                                   459 (OK=459    KO=-     )
> std deviation                                        290 (OK=290    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        706 (OK=706    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1072 (OK=1072   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1325 (OK=1325   KO=-     )
> mean response time                                   604 (OK=604    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        501 (OK=502    KO=-     )
> response time 75th percentile                        930 (OK=930    KO=-     )
> response time 95th percentile                       1180 (OK=1180   KO=-     )
> response time 99th percentile                       1267 (OK=1267   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1071 (OK=1071   KO=-     )
> mean response time                                   488 (OK=488    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        754 (OK=754    KO=-     )
> response time 95th percentile                        967 (OK=967    KO=-     )
> response time 99th percentile                       1056 (OK=1056   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   2309 (OK=2309   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        536 (OK=536    KO=-     )
> response time 50th percentile                        897 (OK=897    KO=-     )
> response time 75th percentile                       1396 (OK=1396   KO=-     )
> response time 95th percentile                       1810 (OK=1810   KO=-     )
> response time 99th percentile                       2223 (OK=2223   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1809 (OK=1809   KO=-     )
> mean response time                                   720 (OK=720    KO=-     )
> std deviation                                        433 (OK=433    KO=-     )
> response time 50th percentile                        641 (OK=641    KO=-     )
> response time 75th percentile                       1068 (OK=1068   KO=-     )
> response time 95th percentile                       1456 (OK=1456   KO=-     )
> response time 99th percentile                       1738 (OK=1738   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1667 (OK=1667   KO=-     )
> mean response time                                   678 (OK=678    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        622 (OK=622    KO=-     )
> response time 75th percentile                        967 (OK=967    KO=-     )
> response time 95th percentile                       1350 (OK=1350   KO=-     )
> response time 99th percentile                       1546 (OK=1546   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1565 (OK=1565   KO=-     )
> mean response time                                   732 (OK=732    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        689 (OK=689    KO=-     )
> response time 75th percentile                       1106 (OK=1106   KO=-     )
> response time 95th percentile                       1337 (OK=1337   KO=-     )
> response time 99th percentile                       1467 (OK=1467   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2239 (OK=2239   KO=-     )
> mean response time                                   795 (OK=795    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        698 (OK=698    KO=-     )
> response time 75th percentile                       1142 (OK=1142   KO=-     )
> response time 95th percentile                       1452 (OK=1452   KO=-     )
> response time 99th percentile                       1517 (OK=1517   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1875 (OK=1875   KO=-     )
> mean response time                                   776 (OK=776    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1203 (OK=1203   KO=-     )
> response time 95th percentile                       1421 (OK=1421   KO=-     )
> response time 99th percentile                       1813 (OK=1813   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    944 (OK=944    KO=-     )
> mean response time                                   379 (OK=379    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        847 (OK=847    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   658 (OK=658    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        581 (OK=581    KO=-     )
> response time 75th percentile                       1024 (OK=1024   KO=-     )
> response time 95th percentile                       1196 (OK=1196   KO=-     )
> response time 99th percentile                       1372 (OK=1372   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7854   KO=146   )
> min response time                                      4 (OK=4      KO=195   )
> max response time                                   2626 (OK=2626   KO=2235  )
> mean response time                                   870 (OK=864    KO=1163  )
> std deviation                                        451 (OK=449    KO=440   )
> response time 50th percentile                        788 (OK=783    KO=1214  )
> response time 75th percentile                       1185 (OK=1167   KO=1318  )
> response time 95th percentile                       1683 (OK=1679   KO=1916  )
> response time 99th percentile                       1927 (OK=1919   KO=2194  )
> mean requests/sec                                1142.857 (OK=1122   KO=20.857)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4848777479)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1893, 795],
      ["Webflux", 1827, 776],
      ["Quarkus", 1538, 678],
      ["Micronaut", 1575, 732],
      ['Vertx', 906, 379],
      ['Ktor', 2189, 870],
      ['Helidon', 1761, 658],
      ['Kumuluz', 2125, 0],
      ['R-Rocket', 604, 0],
      ['RustAxum', 488, 0],
      ['R-Actix', 459, 0],
      ['R-Warp', 473, 0],
      ['Dotnet 6', 919, 0],
      ['Dotnet 7 AOT', 720, 0],
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