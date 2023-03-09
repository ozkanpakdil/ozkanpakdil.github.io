---
layout: post
title:  'Java microservice framework tests in SB:3.0.4 Q:2.16.4.Final M:3.8.7 V:4.4.0 H:3.1.2 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.67.1 (d5a82bbd2 2023-02-07)'
date:   2023-03-09 05:28:57
categories: java,rust,fasterxml,json,Linux fv-az255-249 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az255-249 5.15.0-1033-azure #40-Ubuntu SMP Mon Jan 23 20:36:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.179 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.336 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 28.457 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.924 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 41.850 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  8.203 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  8.198 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.270 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.7K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.665 seconds (process running for 3.239)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   3913 (OK=3913   KO=-     )
> mean response time                                  1815 (OK=1815   KO=-     )
> std deviation                                       1034 (OK=1034   KO=-     )
> response time 50th percentile                       1259 (OK=1258   KO=-     )
> response time 75th percentile                       3023 (OK=3023   KO=-     )
> response time 95th percentile                       3560 (OK=3560   KO=-     )
> response time 99th percentile                       3794 (OK=3794   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.734 seconds (process running for 3.321)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   4799 (OK=4799   KO=-     )
> mean response time                                  1875 (OK=1875   KO=-     )
> std deviation                                       1261 (OK=1261   KO=-     )
> response time 50th percentile                       1112 (OK=1112   KO=-     )
> response time 75th percentile                       3216 (OK=3216   KO=-     )
> response time 95th percentile                       3746 (OK=3746   KO=-     )
> response time 99th percentile                       4056 (OK=4056   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.4.Final) started in 1.175s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    179 (OK=179    KO=-     )
> max response time                                   4015 (OK=4015   KO=-     )
> mean response time                                  1704 (OK=1704   KO=-     )
> std deviation                                       1065 (OK=1065   KO=-     )
> response time 50th percentile                       1229 (OK=1229   KO=-     )
> response time 75th percentile                       2881 (OK=2881   KO=-     )
> response time 95th percentile                       3550 (OK=3549   KO=-     )
> response time 99th percentile                       3809 (OK=3809   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.8.7](https://micronaut.io/) 
Startup completed in 1211ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    138 (OK=138    KO=-     )
> max response time                                   4018 (OK=4018   KO=-     )
> mean response time                                  1736 (OK=1736   KO=-     )
> std deviation                                       1000 (OK=1000   KO=-     )
> response time 50th percentile                       1236 (OK=1236   KO=-     )
> response time 75th percentile                       2912 (OK=2912   KO=-     )
> response time 95th percentile                       3392 (OK=3392   KO=-     )
> response time 99th percentile                       3928 (OK=3928   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.0](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    131 (OK=131    KO=-     )
> max response time                                   2748 (OK=2748   KO=-     )
> mean response time                                  1273 (OK=1273   KO=-     )
> std deviation                                        745 (OK=745    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       2119 (OK=2119   KO=-     )
> response time 95th percentile                       2500 (OK=2500   KO=-     )
> response time 99th percentile                       2557 (OK=2557   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2098d37d{STARTING}[10.0.9,sto=0] @4380ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   5955 (OK=5955   KO=-     )
> mean response time                                  2219 (OK=2219   KO=-     )
> std deviation                                       1550 (OK=1550   KO=-     )
> response time 50th percentile                       1366 (OK=1366   KO=-     )
> response time 75th percentile                       3704 (OK=3704   KO=-     )
> response time 95th percentile                       4852 (OK=4852   KO=-     )
> response time 99th percentile                       5443 (OK=5443   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.1.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   4034 (OK=4034   KO=-     )
> mean response time                                  2013 (OK=2013   KO=-     )
> std deviation                                        971 (OK=971    KO=-     )
> response time 50th percentile                       1691 (OK=1691   KO=-     )
> response time 75th percentile                       2918 (OK=2918   KO=-     )
> response time 95th percentile                       3543 (OK=3543   KO=-     )
> response time 99th percentile                       3857 (OK=3857   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   5392 (OK=5392   KO=-     )
> mean response time                                  2324 (OK=2324   KO=-     )
> std deviation                                       1301 (OK=1301   KO=-     )
> response time 50th percentile                       2023 (OK=2023   KO=-     )
> response time 75th percentile                       3468 (OK=3468   KO=-     )
> response time 95th percentile                       4517 (OK=4517   KO=-     )
> response time 99th percentile                       5020 (OK=5020   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.67.1 (d5a82bbd2 2023-02-07)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1496 (OK=1496   KO=-     )
> mean response time                                   581 (OK=581    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        504 (OK=504    KO=-     )
> response time 75th percentile                        880 (OK=880    KO=-     )
> response time 95th percentile                       1088 (OK=1088   KO=-     )
> response time 99th percentile                       1424 (OK=1424   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2064 (OK=2064   KO=-     )
> mean response time                                   764 (OK=764    KO=-     )
> std deviation                                        440 (OK=440    KO=-     )
> response time 50th percentile                        701 (OK=701    KO=-     )
> response time 75th percentile                       1112 (OK=1112   KO=-     )
> response time 95th percentile                       1524 (OK=1524   KO=-     )
> response time 99th percentile                       1973 (OK=1973   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1554 (OK=1554   KO=-     )
> mean response time                                   636 (OK=636    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        561 (OK=561    KO=-     )
> response time 75th percentile                        930 (OK=930    KO=-     )
> response time 95th percentile                       1258 (OK=1258   KO=-     )
> response time 99th percentile                       1382 (OK=1382   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1222 (OK=1222   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        785 (OK=785    KO=-     )
> response time 95th percentile                       1133 (OK=1133   KO=-     )
> response time 99th percentile                       1204 (OK=1204   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2649 (OK=2649   KO=-     )
> mean response time                                  1072 (OK=1072   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                        891 (OK=891    KO=-     )
> response time 75th percentile                       1618 (OK=1617   KO=-     )
> response time 95th percentile                       2209 (OK=2209   KO=-     )
> response time 99th percentile                       2614 (OK=2614   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2064 (OK=2064   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                        501 (OK=501    KO=-     )
> response time 50th percentile                        743 (OK=743    KO=-     )
> response time 75th percentile                       1308 (OK=1309   KO=-     )
> response time 95th percentile                       1790 (OK=1789   KO=-     )
> response time 99th percentile                       1963 (OK=1963   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1618 (OK=1618   KO=-     )
> mean response time                                   697 (OK=697    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        624 (OK=624    KO=-     )
> response time 75th percentile                        985 (OK=985    KO=-     )
> response time 95th percentile                       1380 (OK=1380   KO=-     )
> response time 99th percentile                       1569 (OK=1569   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2750 (OK=2750   KO=-     )
> mean response time                                  1000 (OK=1000   KO=-     )
> std deviation                                        537 (OK=537    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1366 (OK=1366   KO=-     )
> response time 95th percentile                       1942 (OK=1942   KO=-     )
> response time 99th percentile                       2364 (OK=2364   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3226 (OK=3226   KO=-     )
> mean response time                                   926 (OK=926    KO=-     )
> std deviation                                        588 (OK=588    KO=-     )
> response time 50th percentile                        798 (OK=798    KO=-     )
> response time 75th percentile                       1364 (OK=1364   KO=-     )
> response time 95th percentile                       1869 (OK=1869   KO=-     )
> response time 99th percentile                       2953 (OK=2953   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2188 (OK=2188   KO=-     )
> mean response time                                   869 (OK=869    KO=-     )
> std deviation                                        468 (OK=468    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                       1269 (OK=1269   KO=-     )
> response time 95th percentile                       1593 (OK=1593   KO=-     )
> response time 99th percentile                       1877 (OK=1877   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1361 (OK=1361   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        303 (OK=303    KO=-     )
> response time 50th percentile                        466 (OK=466    KO=-     )
> response time 75th percentile                        845 (OK=845    KO=-     )
> response time 95th percentile                       1037 (OK=1037   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1790 (OK=1790   KO=-     )
> mean response time                                   839 (OK=839    KO=-     )
> std deviation                                        466 (OK=466    KO=-     )
> response time 50th percentile                        725 (OK=725    KO=-     )
> response time 75th percentile                       1306 (OK=1306   KO=-     )
> response time 95th percentile                       1599 (OK=1599   KO=-     )
> response time 99th percentile                       1723 (OK=1723   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7972   KO=28    )
> min response time                                      2 (OK=2      KO=17    )
> max response time                                   4903 (OK=4903   KO=2697  )
> mean response time                                  1148 (OK=1147   KO=1365  )
> std deviation                                        689 (OK=689    KO=795   )
> response time 50th percentile                        967 (OK=971    KO=1741  )
> response time 75th percentile                       1601 (OK=1600   KO=1882  )
> response time 95th percentile                       2415 (OK=2414   KO=2692  )
> response time 99th percentile                       3047 (OK=3067   KO=2696  )
> mean requests/sec                                   1000 (OK=996.5  KO=3.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4371391917)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1875, 926],
      ["Webflux", 1815, 869],
      ["Quarkus", 1704, 697],
      ["Micronaut", 1736, 1000],
      ['Vertx', 1273, 559],
      ['Ktor', 2324, 1148],
      ['Helidon', 2013, 839],
      ['Kumuluz', 2219, 0],
      ['R-Rocket', 636, 0],
      ['RustAxum', 548, 0],
      ['R-Actix', 764, 0],
      ['R-Warp', 581, 0],
      ['Dotnet 6', 1072, 0],
      ['Dotnet 7 AOT', 862, 0],
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