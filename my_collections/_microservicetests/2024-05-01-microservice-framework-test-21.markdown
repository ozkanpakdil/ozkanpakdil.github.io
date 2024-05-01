---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)'
date:   2024-05-01 08:00:43
categories: java,rust,fasterxml,json,Linux fv-az1146-303 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1146-303 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.447 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.717 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.311 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.959 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.989 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.662 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.652 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.487 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.819 seconds (process running for 2.307)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   5497 (OK=5497   KO=-     )
> mean response time                                  1418 (OK=1418   KO=-     )
> std deviation                                        989 (OK=989    KO=-     )
> response time 50th percentile                        968 (OK=966    KO=-     )
> response time 75th percentile                       1685 (OK=1685   KO=-     )
> response time 95th percentile                       3692 (OK=3692   KO=-     )
> response time 99th percentile                       4348 (OK=4348   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.851 seconds (process running for 2.304)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3904 (OK=3904   KO=-     )
> mean response time                                  1111 (OK=1111   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                        920 (OK=920    KO=-     )
> response time 75th percentile                       1190 (OK=1190   KO=-     )
> response time 95th percentile                       2574 (OK=2574   KO=-     )
> response time 99th percentile                       3393 (OK=3392   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.933s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2956 (OK=2956   KO=-     )
> mean response time                                   977 (OK=977    KO=-     )
> std deviation                                        558 (OK=558    KO=-     )
> response time 50th percentile                        825 (OK=825    KO=-     )
> response time 75th percentile                       1172 (OK=1171   KO=-     )
> response time 95th percentile                       2076 (OK=2076   KO=-     )
> response time 99th percentile                       2272 (OK=2272   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 695ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   2659 (OK=2659   KO=-     )
> mean response time                                   870 (OK=870    KO=-     )
> std deviation                                        491 (OK=491    KO=-     )
> response time 50th percentile                        756 (OK=756    KO=-     )
> response time 75th percentile                       1006 (OK=1006   KO=-     )
> response time 95th percentile                       1844 (OK=1844   KO=-     )
> response time 99th percentile                       2020 (OK=2020   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1446 (OK=1446   KO=-     )
> mean response time                                   893 (OK=893    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        978 (OK=977    KO=-     )
> response time 75th percentile                       1202 (OK=1202   KO=-     )
> response time 95th percentile                       1330 (OK=1330   KO=-     )
> response time 99th percentile                       1402 (OK=1402   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1949309d{STARTING}[10.0.9,sto=0] @3303ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   5521 (OK=5521   KO=-     )
> mean response time                                  1443 (OK=1443   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       1484 (OK=1486   KO=-     )
> response time 95th percentile                       3686 (OK=3686   KO=-     )
> response time 99th percentile                       4555 (OK=4552   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1765 (OK=1765   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        688 (OK=688    KO=-     )
> response time 75th percentile                        886 (OK=886    KO=-     )
> response time 95th percentile                       1509 (OK=1509   KO=-     )
> response time 99th percentile                       1649 (OK=1649   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.10](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5020 (OK=5020   KO=-     )
> mean response time                                  2061 (OK=2061   KO=-     )
> std deviation                                       1245 (OK=1245   KO=-     )
> response time 50th percentile                       1922 (OK=1922   KO=-     )
> response time 75th percentile                       2831 (OK=2831   KO=-     )
> response time 95th percentile                       4446 (OK=4446   KO=-     )
> response time 99th percentile                       4761 (OK=4761   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.2 (25ef9e3d8 2024-04-09)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        286 (OK=286    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        638 (OK=638    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    806 (OK=806    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        334 (OK=334    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        325 (OK=325    KO=-     )
> response time 95th percentile                        602 (OK=602    KO=-     )
> response time 99th percentile                        688 (OK=688    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    770 (OK=770    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        587 (OK=586    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1484 (OK=1484   KO=-     )
> mean response time                                   597 (OK=597    KO=-     )
> std deviation                                        325 (OK=325    KO=-     )
> response time 50th percentile                        543 (OK=543    KO=-     )
> response time 75th percentile                        666 (OK=666    KO=-     )
> response time 95th percentile                       1242 (OK=1242   KO=-     )
> response time 99th percentile                       1386 (OK=1386   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1092 (OK=1092   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        483 (OK=482    KO=-     )
> response time 95th percentile                        862 (OK=861    KO=-     )
> response time 99th percentile                        987 (OK=987    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1399 (OK=1399   KO=-     )
> mean response time                                   587 (OK=587    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        530 (OK=530    KO=-     )
> response time 75th percentile                        683 (OK=683    KO=-     )
> response time 95th percentile                       1235 (OK=1235   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1301 (OK=1301   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        453 (OK=453    KO=-     )
> response time 75th percentile                        630 (OK=630    KO=-     )
> response time 95th percentile                        944 (OK=944    KO=-     )
> response time 99th percentile                       1090 (OK=1089   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1192 (OK=1192   KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        835 (OK=836    KO=-     )
> response time 99th percentile                       1001 (OK=1001   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3111 (OK=3111   KO=-     )
> mean response time                                   562 (OK=562    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        662 (OK=662    KO=-     )
> response time 95th percentile                       1221 (OK=1218   KO=-     )
> response time 99th percentile                       2018 (OK=2025   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   1727 (OK=1727   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        604 (OK=605    KO=-     )
> response time 95th percentile                       1112 (OK=1112   KO=-     )
> response time 99th percentile                       1504 (OK=1504   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    736 (OK=736    KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        481 (OK=481    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        645 (OK=645    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        552 (OK=552    KO=-     )
> response time 95th percentile                        806 (OK=806    KO=-     )
> response time 99th percentile                        963 (OK=963    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31929  KO=71    )
> min response time                                      2 (OK=2      KO=90    )
> max response time                                   3256 (OK=3256   KO=1740  )
> mean response time                                   815 (OK=815    KO=500   )
> std deviation                                        493 (OK=493    KO=341   )
> response time 50th percentile                        708 (OK=709    KO=489   )
> response time 75th percentile                       1040 (OK=1040   KO=650   )
> response time 95th percentile                       1794 (OK=1794   KO=1153  )
> response time 99th percentile                       2384 (OK=2385   KO=1385  )
> mean requests/sec                                3555.556 (OK=3547.667 KO=7.889 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8906935975)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1111, 562],
      ["Webflux", 1418, 519],
      ["Quarkus", 977, 490],
      ["Micronaut", 870, 433],
      ['Vertx', 893, 432],
      ['Ktor', 2061, 815],
      ['Helidon', 765, 450],
      ['Kumuluz', 1443, 0],
      ['R-Rocket', 258, 0],
      ['RustAxum', 247, 0],
      ['R-Actix', 266, 0],
      ['R-Warp', 230, 0],
      ['Dotnet 6', 597, 0],
      ['.net 7 AOT', 415, 0],
      ['.net 8 AOT', 587, 0],
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