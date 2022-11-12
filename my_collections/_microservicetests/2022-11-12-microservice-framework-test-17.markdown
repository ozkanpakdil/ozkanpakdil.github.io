---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-12 15:35:05
categories: java,rust,fasterxml,json,Linux fv-az508-538 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az508-538 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 26.485 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 41.344 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 39.785 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 39.828 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:00 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:03 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:03 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 23.385 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.771 seconds (JVM running for 3.33)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2489 (OK=2489   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        773 (OK=773    KO=-     )
> response time 75th percentile                       1210 (OK=1210   KO=-     )
> response time 95th percentile                       1718 (OK=1718   KO=-     )
> response time 99th percentile                       2107 (OK=2107   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.92 seconds (JVM running for 3.445)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1982 (OK=1982   KO=-     )
> mean response time                                   798 (OK=798    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                       1213 (OK=1213   KO=-     )
> response time 95th percentile                       1529 (OK=1529   KO=-     )
> response time 99th percentile                       1909 (OK=1909   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 1.258s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   2147 (OK=2147   KO=-     )
> mean response time                                   934 (OK=934    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        836 (OK=836    KO=-     )
> response time 75th percentile                       1323 (OK=1323   KO=-     )
> response time 95th percentile                       1845 (OK=1845   KO=-     )
> response time 99th percentile                       2104 (OK=2104   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1268ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1836 (OK=1836   KO=-     )
> mean response time                                   870 (OK=870    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        769 (OK=769    KO=-     )
> response time 75th percentile                       1329 (OK=1329   KO=-     )
> response time 95th percentile                       1568 (OK=1568   KO=-     )
> response time 99th percentile                       1679 (OK=1679   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1101 (OK=1101   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        450 (OK=450    KO=-     )
> response time 75th percentile                        674 (OK=674    KO=-     )
> response time 95th percentile                        880 (OK=880    KO=-     )
> response time 99th percentile                       1038 (OK=1038   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@518cf84a{STARTING}[10.0.9,sto=0] @4802ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4068 (OK=4068   KO=-     )
> mean response time                                  1335 (OK=1335   KO=-     )
> std deviation                                        894 (OK=894    KO=-     )
> response time 50th percentile                       1108 (OK=1108   KO=-     )
> response time 75th percentile                       1982 (OK=1982   KO=-     )
> response time 95th percentile                       3116 (OK=3116   KO=-     )
> response time 99th percentile                       3864 (OK=3864   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   2680 (OK=2680   KO=-     )
> mean response time                                  1214 (OK=1214   KO=-     )
> std deviation                                        681 (OK=681    KO=-     )
> response time 50th percentile                       1007 (OK=1007   KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2393 (OK=2393   KO=-     )
> response time 99th percentile                       2600 (OK=2600   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3274 (OK=3274   KO=-     )
> mean response time                                  1522 (OK=1522   KO=-     )
> std deviation                                        778 (OK=778    KO=-     )
> response time 50th percentile                       1622 (OK=1622   KO=-     )
> response time 75th percentile                       2142 (OK=2142   KO=-     )
> response time 95th percentile                       2657 (OK=2657   KO=-     )
> response time 99th percentile                       2933 (OK=2933   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                        120 (OK=120    KO=-     )
> response time 50th percentile                         38 (OK=38     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        374 (OK=374    KO=-     )
> response time 99th percentile                        402 (OK=402    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    503 (OK=503    KO=-     )
> mean response time                                   123 (OK=123    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        206 (OK=206    KO=-     )
> response time 95th percentile                        441 (OK=441    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    922 (OK=922    KO=-     )
> mean response time                                   310 (OK=310    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        268 (OK=268    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        849 (OK=849    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   169 (OK=169    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        432 (OK=432    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        146 (OK=146    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        477 (OK=477    KO=-     )
> response time 99th percentile                        509 (OK=509    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    532 (OK=532    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        100 (OK=100    KO=-     )
> response time 75th percentile                        208 (OK=208    KO=-     )
> response time 95th percentile                        351 (OK=351    KO=-     )
> response time 99th percentile                        419 (OK=419    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    563 (OK=563    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        469 (OK=469    KO=-     )
> response time 99th percentile                        507 (OK=507    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    485 (OK=485    KO=-     )
> mean response time                                    93 (OK=93     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         29 (OK=29     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        342 (OK=342    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    664 (OK=664    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        137 (OK=137    KO=-     )
> response time 75th percentile                        278 (OK=277    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3451512238)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 798, 122],
      ["Webflux", 879, 165],
      ["Quarkus", 934, 169],
      ["Micronaut", 870, 170],
      ['Vertx', 444, 93],
      ['Ktor', 1522, 0],
      ['Helidon', 1214, 186],
      ['Kumuluz', 1335, 0],
      ['RustActix', 123, 0],
      ['RustWarp', 94, 0],
      ['Dotnet 6', 310, 0],
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
      width: 1100,
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