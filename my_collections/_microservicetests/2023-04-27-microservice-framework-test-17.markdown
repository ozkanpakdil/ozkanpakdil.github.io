---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 06:52:57
categories: java,rust,fasterxml,json,Linux fv-az344-281 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az344-281 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.809 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.079 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.419 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.608 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.582 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.418 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.402 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.350 s]
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
Started DemoWebFluxApplication in 2.186 seconds (process running for 2.766)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   3434 (OK=3434   KO=-     )
> mean response time                                  1340 (OK=1340   KO=-     )
> std deviation                                        830 (OK=830    KO=-     )
> response time 50th percentile                       1068 (OK=1068   KO=-     )
> response time 75th percentile                       1962 (OK=1962   KO=-     )
> response time 95th percentile                       2907 (OK=2907   KO=-     )
> response time 99th percentile                       3168 (OK=3168   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.286 seconds (process running for 2.803)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   3163 (OK=3163   KO=-     )
> mean response time                                  1253 (OK=1253   KO=-     )
> std deviation                                        810 (OK=810    KO=-     )
> response time 50th percentile                       1018 (OK=1018   KO=-     )
> response time 75th percentile                       1890 (OK=1890   KO=-     )
> response time 95th percentile                       2827 (OK=2827   KO=-     )
> response time 99th percentile                       3058 (OK=3058   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 0.978s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2808 (OK=2808   KO=-     )
> mean response time                                  1083 (OK=1083   KO=-     )
> std deviation                                        670 (OK=670    KO=-     )
> response time 50th percentile                        930 (OK=929    KO=-     )
> response time 75th percentile                       1537 (OK=1537   KO=-     )
> response time 95th percentile                       2545 (OK=2545   KO=-     )
> response time 99th percentile                       2698 (OK=2698   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 954ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   2942 (OK=2942   KO=-     )
> mean response time                                  1166 (OK=1166   KO=-     )
> std deviation                                        682 (OK=682    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1714 (OK=1714   KO=-     )
> response time 95th percentile                       2380 (OK=2380   KO=-     )
> response time 99th percentile                       2608 (OK=2608   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1421 (OK=1421   KO=-     )
> mean response time                                   523 (OK=523    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        478 (OK=478    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1126 (OK=1126   KO=-     )
> response time 99th percentile                       1216 (OK=1216   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@153d4abb{STARTING}[10.0.9,sto=0] @3730ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   5133 (OK=5133   KO=-     )
> mean response time                                  1685 (OK=1685   KO=-     )
> std deviation                                       1146 (OK=1146   KO=-     )
> response time 50th percentile                       1166 (OK=1166   KO=-     )
> response time 75th percentile                       2883 (OK=2883   KO=-     )
> response time 95th percentile                       3522 (OK=3522   KO=-     )
> response time 99th percentile                       3835 (OK=3835   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   3263 (OK=3263   KO=-     )
> mean response time                                  1368 (OK=1368   KO=-     )
> std deviation                                        672 (OK=672    KO=-     )
> response time 50th percentile                       1508 (OK=1508   KO=-     )
> response time 75th percentile                       1885 (OK=1885   KO=-     )
> response time 95th percentile                       2401 (OK=2401   KO=-     )
> response time 99th percentile                       2905 (OK=2905   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3911 (OK=3911   KO=-     )
> mean response time                                  1794 (OK=1794   KO=-     )
> std deviation                                       1066 (OK=1066   KO=-     )
> response time 50th percentile                       1608 (OK=1608   KO=-     )
> response time 75th percentile                       2802 (OK=2802   KO=-     )
> response time 95th percentile                       3372 (OK=3372   KO=-     )
> response time 99th percentile                       3712 (OK=3712   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    540 (OK=540    KO=-     )
> mean response time                                   151 (OK=151    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        439 (OK=439    KO=-     )
> response time 99th percentile                        494 (OK=494    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    451 (OK=451    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        210 (OK=210    KO=-     )
> response time 95th percentile                        422 (OK=422    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    646 (OK=646    KO=-     )
> mean response time                                   226 (OK=226    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        633 (OK=633    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        284 (OK=284    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        565 (OK=565    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1441 (OK=1441   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        452 (OK=451    KO=-     )
> response time 75th percentile                        857 (OK=857    KO=-     )
> response time 95th percentile                       1105 (OK=1105   KO=-     )
> response time 99th percentile                       1355 (OK=1355   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1089 (OK=1089   KO=-     )
> mean response time                                   368 (OK=368    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                        846 (OK=846    KO=-     )
> response time 99th percentile                       1032 (OK=1032   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    892 (OK=892    KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        740 (OK=740    KO=-     )
> response time 99th percentile                        835 (OK=835    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        497 (OK=497    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        779 (OK=779    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1427 (OK=1427   KO=-     )
> mean response time                                   311 (OK=311    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                        782 (OK=782    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                        885 (OK=885    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    472 (OK=472    KO=-     )
> mean response time                                   138 (OK=138    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        112 (OK=112    KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        421 (OK=421    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    950 (OK=950    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        267 (OK=267    KO=-     )
> response time 75th percentile                        522 (OK=522    KO=-     )
> response time 95th percentile                        847 (OK=847    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7895   KO=105   )
> min response time                                     19 (OK=19     KO=181   )
> max response time                                   2585 (OK=2585   KO=2253  )
> mean response time                                   674 (OK=669    KO=1084  )
> std deviation                                        365 (OK=360    KO=496   )
> response time 50th percentile                        601 (OK=597    KO=1149  )
> response time 75th percentile                        960 (OK=955    KO=1397  )
> response time 95th percentile                       1293 (OK=1285   KO=2057  )
> response time 99th percentile                       1450 (OK=1374   KO=2182  )
> mean requests/sec                                1333.333 (OK=1315.833 KO=17.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816867546)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1253, 311],
      ["Webflux", 1340, 443],
      ["Quarkus", 1083, 316],
      ["Micronaut", 1166, 301],
      ['Vertx', 523, 138],
      ['Ktor', 1794, 674],
      ['Helidon', 1368, 328],
      ['Kumuluz', 1685, 0],
      ['R-Rocket', 226, 0],
      ['RustAxum', 165, 0],
      ['R-Actix', 139, 0],
      ['R-Warp', 151, 0],
      ['Dotnet 6', 544, 0],
      ['Dotnet 7 AOT', 368, 0],
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