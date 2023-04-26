---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-26 05:28:26
categories: java,rust,fasterxml,json,Linux fv-az256-744 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az256-744 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 21.010 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 29.289 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.287 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.422 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.957 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.108 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.112 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.131 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.854 seconds (process running for 3.437)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   4155 (OK=4155   KO=-     )
> mean response time                                  1826 (OK=1826   KO=-     )
> std deviation                                       1180 (OK=1180   KO=-     )
> response time 50th percentile                       1222 (OK=1222   KO=-     )
> response time 75th percentile                       3036 (OK=3036   KO=-     )
> response time 95th percentile                       3787 (OK=3787   KO=-     )
> response time 99th percentile                       3986 (OK=3986   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.967 seconds (process running for 3.56)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   4412 (OK=4412   KO=-     )
> mean response time                                  1918 (OK=1918   KO=-     )
> std deviation                                       1303 (OK=1303   KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       3260 (OK=3260   KO=-     )
> response time 95th percentile                       3883 (OK=3882   KO=-     )
> response time 99th percentile                       4216 (OK=4216   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.262s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    160 (OK=160    KO=-     )
> max response time                                   4184 (OK=4184   KO=-     )
> mean response time                                  1709 (OK=1709   KO=-     )
> std deviation                                       1160 (OK=1160   KO=-     )
> response time 50th percentile                       1127 (OK=1127   KO=-     )
> response time 75th percentile                       2892 (OK=2892   KO=-     )
> response time 95th percentile                       3583 (OK=3583   KO=-     )
> response time 99th percentile                       3865 (OK=3865   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1230ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    185 (OK=185    KO=-     )
> max response time                                   3983 (OK=3983   KO=-     )
> mean response time                                  1798 (OK=1798   KO=-     )
> std deviation                                       1151 (OK=1151   KO=-     )
> response time 50th percentile                       1169 (OK=1169   KO=-     )
> response time 75th percentile                       3026 (OK=3026   KO=-     )
> response time 95th percentile                       3683 (OK=3683   KO=-     )
> response time 99th percentile                       3793 (OK=3793   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2731 (OK=2731   KO=-     )
> mean response time                                  1122 (OK=1122   KO=-     )
> std deviation                                        706 (OK=706    KO=-     )
> response time 50th percentile                        818 (OK=818    KO=-     )
> response time 75th percentile                       1642 (OK=1642   KO=-     )
> response time 95th percentile                       2424 (OK=2424   KO=-     )
> response time 99th percentile                       2560 (OK=2560   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@749ab7b4{STARTING}[10.0.9,sto=0] @4902ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   5676 (OK=5676   KO=-     )
> mean response time                                  2354 (OK=2354   KO=-     )
> std deviation                                       1539 (OK=1539   KO=-     )
> response time 50th percentile                       1707 (OK=1707   KO=-     )
> response time 75th percentile                       3981 (OK=3981   KO=-     )
> response time 95th percentile                       4791 (OK=4791   KO=-     )
> response time 99th percentile                       5203 (OK=5203   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   4029 (OK=4029   KO=-     )
> mean response time                                  2056 (OK=2056   KO=-     )
> std deviation                                        936 (OK=936    KO=-     )
> response time 50th percentile                       1869 (OK=1869   KO=-     )
> response time 75th percentile                       2923 (OK=2923   KO=-     )
> response time 95th percentile                       3470 (OK=3470   KO=-     )
> response time 99th percentile                       3769 (OK=3769   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5647 (OK=5647   KO=-     )
> mean response time                                  2400 (OK=2400   KO=-     )
> std deviation                                       1246 (OK=1246   KO=-     )
> response time 50th percentile                       2194 (OK=2194   KO=-     )
> response time 75th percentile                       3439 (OK=3439   KO=-     )
> response time 95th percentile                       4462 (OK=4462   KO=-     )
> response time 99th percentile                       5280 (OK=5280   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1324 (OK=1324   KO=-     )
> mean response time                                   580 (OK=580    KO=-     )
> std deviation                                        365 (OK=365    KO=-     )
> response time 50th percentile                        516 (OK=516    KO=-     )
> response time 75th percentile                        873 (OK=873    KO=-     )
> response time 95th percentile                       1278 (OK=1278   KO=-     )
> response time 99th percentile                       1300 (OK=1300   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1414 (OK=1414   KO=-     )
> mean response time                                   542 (OK=542    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        822 (OK=821    KO=-     )
> response time 95th percentile                       1068 (OK=1068   KO=-     )
> response time 99th percentile                       1364 (OK=1364   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1960 (OK=1960   KO=-     )
> mean response time                                   719 (OK=719    KO=-     )
> std deviation                                        434 (OK=434    KO=-     )
> response time 50th percentile                        631 (OK=631    KO=-     )
> response time 75th percentile                       1111 (OK=1111   KO=-     )
> response time 95th percentile                       1382 (OK=1382   KO=-     )
> response time 99th percentile                       1884 (OK=1884   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1182 (OK=1182   KO=-     )
> mean response time                                   485 (OK=485    KO=-     )
> std deviation                                        303 (OK=303    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1010 (OK=1010   KO=-     )
> response time 99th percentile                       1050 (OK=1050   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2698 (OK=2698   KO=-     )
> mean response time                                  1050 (OK=1050   KO=-     )
> std deviation                                        683 (OK=683    KO=-     )
> response time 50th percentile                        834 (OK=834    KO=-     )
> response time 75th percentile                       1560 (OK=1561   KO=-     )
> response time 95th percentile                       2482 (OK=2483   KO=-     )
> response time 99th percentile                       2623 (OK=2623   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1770 (OK=1770   KO=-     )
> mean response time                                   694 (OK=694    KO=-     )
> std deviation                                        375 (OK=375    KO=-     )
> response time 50th percentile                        619 (OK=619    KO=-     )
> response time 75th percentile                       1028 (OK=1028   KO=-     )
> response time 95th percentile                       1292 (OK=1292   KO=-     )
> response time 99th percentile                       1359 (OK=1359   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   2229 (OK=2229   KO=-     )
> mean response time                                   850 (OK=850    KO=-     )
> std deviation                                        514 (OK=514    KO=-     )
> response time 50th percentile                        735 (OK=733    KO=-     )
> response time 75th percentile                       1305 (OK=1305   KO=-     )
> response time 95th percentile                       1777 (OK=1777   KO=-     )
> response time 99th percentile                       2171 (OK=2171   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1687 (OK=1687   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        749 (OK=749    KO=-     )
> response time 75th percentile                       1184 (OK=1184   KO=-     )
> response time 95th percentile                       1360 (OK=1360   KO=-     )
> response time 99th percentile                       1486 (OK=1486   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2411 (OK=2411   KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        883 (OK=883    KO=-     )
> response time 75th percentile                       1273 (OK=1273   KO=-     )
> response time 95th percentile                       1884 (OK=1884   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2179 (OK=2179   KO=-     )
> mean response time                                   878 (OK=878    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        818 (OK=818    KO=-     )
> response time 75th percentile                       1262 (OK=1261   KO=-     )
> response time 95th percentile                       1724 (OK=1724   KO=-     )
> response time 99th percentile                       2065 (OK=2065   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1339 (OK=1339   KO=-     )
> mean response time                                   492 (OK=492    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1301 (OK=1301   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   2382 (OK=2382   KO=-     )
> mean response time                                   832 (OK=832    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        668 (OK=668    KO=-     )
> response time 75th percentile                       1286 (OK=1286   KO=-     )
> response time 95th percentile                       1552 (OK=1552   KO=-     )
> response time 99th percentile                       2203 (OK=2203   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7907   KO=93    )
> min response time                                     18 (OK=18     KO=364   )
> max response time                                   3751 (OK=3450   KO=3751  )
> mean response time                                  1030 (OK=1026   KO=1413  )
> std deviation                                        553 (OK=551    KO=574   )
> response time 50th percentile                        956 (OK=949    KO=1293  )
> response time 75th percentile                       1452 (OK=1448   KO=1673  )
> response time 95th percentile                       2097 (OK=2092   KO=2433  )
> response time 99th percentile                       2427 (OK=2424   KO=2802  )
> mean requests/sec                                1142.857 (OK=1129.571 KO=13.286)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4805215766)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1918, 913],
      ["Webflux", 1826, 878],
      ["Quarkus", 1709, 850],
      ["Micronaut", 1798, 775],
      ['Vertx', 1122, 492],
      ['Ktor', 2400, 1030],
      ['Helidon', 2056, 832],
      ['Kumuluz', 2354, 0],
      ['R-Rocket', 719, 0],
      ['RustAxum', 485, 0],
      ['R-Actix', 542, 0],
      ['R-Warp', 580, 0],
      ['Dotnet 6', 1050, 0],
      ['Dotnet 7 AOT', 694, 0],
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