---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 18:02:27
categories: java,rust,fasterxml,json,Linux fv-az41-301 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az41-301 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.439 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.246 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.894 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.550 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.256 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.392 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.496 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.490 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.455 seconds (process running for 2.99)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3356 (OK=3356   KO=-     )
> mean response time                                  1255 (OK=1255   KO=-     )
> std deviation                                        738 (OK=738    KO=-     )
> response time 50th percentile                       1067 (OK=1067   KO=-     )
> response time 75th percentile                       1812 (OK=1812   KO=-     )
> response time 95th percentile                       2704 (OK=2705   KO=-     )
> response time 99th percentile                       3114 (OK=3114   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.966 seconds (process running for 2.479)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3714 (OK=3714   KO=-     )
> mean response time                                  1291 (OK=1291   KO=-     )
> std deviation                                        772 (OK=772    KO=-     )
> response time 50th percentile                       1026 (OK=1026   KO=-     )
> response time 75th percentile                       1806 (OK=1807   KO=-     )
> response time 95th percentile                       2772 (OK=2772   KO=-     )
> response time 99th percentile                       3268 (OK=3268   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 0.989s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2992 (OK=2992   KO=-     )
> mean response time                                  1228 (OK=1228   KO=-     )
> std deviation                                        747 (OK=747    KO=-     )
> response time 50th percentile                       1019 (OK=1019   KO=-     )
> response time 75th percentile                       1765 (OK=1764   KO=-     )
> response time 95th percentile                       2703 (OK=2703   KO=-     )
> response time 99th percentile                       2813 (OK=2813   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 884ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2985 (OK=2985   KO=-     )
> mean response time                                  1182 (OK=1182   KO=-     )
> std deviation                                        676 (OK=676    KO=-     )
> response time 50th percentile                       1091 (OK=1091   KO=-     )
> response time 75th percentile                       1720 (OK=1720   KO=-     )
> response time 95th percentile                       2521 (OK=2521   KO=-     )
> response time 99th percentile                       2811 (OK=2811   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1430 (OK=1430   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        857 (OK=857    KO=-     )
> response time 95th percentile                       1031 (OK=1031   KO=-     )
> response time 99th percentile                       1067 (OK=1067   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4ed38226{STARTING}[10.0.9,sto=0] @3773ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4708 (OK=4708   KO=-     )
> mean response time                                  1674 (OK=1674   KO=-     )
> std deviation                                       1114 (OK=1114   KO=-     )
> response time 50th percentile                       1365 (OK=1365   KO=-     )
> response time 75th percentile                       2371 (OK=2371   KO=-     )
> response time 95th percentile                       4196 (OK=4196   KO=-     )
> response time 99th percentile                       4536 (OK=4536   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2759 (OK=2759   KO=-     )
> mean response time                                  1348 (OK=1348   KO=-     )
> std deviation                                        629 (OK=629    KO=-     )
> response time 50th percentile                       1194 (OK=1194   KO=-     )
> response time 75th percentile                       1929 (OK=1929   KO=-     )
> response time 95th percentile                       2306 (OK=2306   KO=-     )
> response time 99th percentile                       2543 (OK=2543   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3427 (OK=3427   KO=-     )
> mean response time                                  1540 (OK=1540   KO=-     )
> std deviation                                        921 (OK=921    KO=-     )
> response time 50th percentile                       1237 (OK=1237   KO=-     )
> response time 75th percentile                       2490 (OK=2490   KO=-     )
> response time 95th percentile                       2985 (OK=2985   KO=-     )
> response time 99th percentile                       3302 (OK=3302   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    641 (OK=641    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        142 (OK=142    KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        613 (OK=613    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        412 (OK=412    KO=-     )
> response time 95th percentile                        624 (OK=624    KO=-     )
> response time 99th percentile                        648 (OK=648    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    804 (OK=804    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        491 (OK=491    KO=-     )
> response time 95th percentile                        610 (OK=610    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1684 (OK=1684   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        378 (OK=378    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        830 (OK=830    KO=-     )
> response time 95th percentile                       1279 (OK=1279   KO=-     )
> response time 99th percentile                       1382 (OK=1382   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1058 (OK=1058   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        526 (OK=526    KO=-     )
> response time 95th percentile                        872 (OK=872    KO=-     )
> response time 99th percentile                        983 (OK=983    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1040 (OK=1040   KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        665 (OK=665    KO=-     )
> response time 95th percentile                        953 (OK=953    KO=-     )
> response time 99th percentile                       1019 (OK=1019   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1283 (OK=1283   KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        641 (OK=641    KO=-     )
> response time 95th percentile                        982 (OK=982    KO=-     )
> response time 99th percentile                       1090 (OK=1090   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2004 (OK=2004   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        340 (OK=340    KO=-     )
> response time 50th percentile                        452 (OK=452    KO=-     )
> response time 75th percentile                        739 (OK=739    KO=-     )
> response time 95th percentile                       1056 (OK=1056   KO=-     )
> response time 99th percentile                       1724 (OK=1724   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    255 (OK=-      KO=255   )
> mean response time                                    35 (OK=-      KO=35    )
> std deviation                                         61 (OK=-      KO=61    )
> response time 50th percentile                          0 (OK=-      KO=0     )
> response time 75th percentile                         59 (OK=-      KO=59    )
> response time 95th percentile                        167 (OK=-      KO=167   )
> response time 99th percentile                        198 (OK=-      KO=198   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1076 (OK=1076   KO=-     )
> mean response time                                   465 (OK=465    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        707 (OK=707    KO=-     )
> response time 95th percentile                        970 (OK=970    KO=-     )
> response time 99th percentile                       1060 (OK=1060   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1474 (OK=1474   KO=-     )
> mean response time                                   590 (OK=590    KO=-     )
> std deviation                                        324 (OK=324    KO=-     )
> response time 50th percentile                        528 (OK=527    KO=-     )
> response time 75th percentile                        836 (OK=836    KO=-     )
> response time 95th percentile                       1189 (OK=1189   KO=-     )
> response time 99th percentile                       1315 (OK=1315   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3554788530)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1291, 419],
      ["Webflux", 1255, 514],
      ["Quarkus", 1228, 354],
      ["Micronaut", 1182, 436],
      ['Vertx', 537, 35],
      ['Ktor', 1540, 590],
      ['Helidon', 1348, 465],
      ['Kumuluz', 1674, 0],
      ['RustRocket', 263, 0],
      ['RustActix', 249, 0],
      ['RustWarp', 183, 0],
      ['Dotnet 6', 567, 0],
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