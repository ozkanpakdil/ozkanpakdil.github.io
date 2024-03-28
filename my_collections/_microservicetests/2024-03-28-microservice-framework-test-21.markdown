---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.8.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-03-28 23:44:31
categories: java,rust,fasterxml,json,Linux fv-az1016-590 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1016-590 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.738 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.690 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.096 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.650 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.660 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.510 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.246 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.032 s]
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
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.914 seconds (process running for 2.423)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   4264 (OK=4264   KO=-     )
> mean response time                                  1435 (OK=1435   KO=-     )
> std deviation                                        907 (OK=907    KO=-     )
> response time 50th percentile                       1133 (OK=1133   KO=-     )
> response time 75th percentile                       1695 (OK=1695   KO=-     )
> response time 95th percentile                       3351 (OK=3350   KO=-     )
> response time 99th percentile                       3981 (OK=3981   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.862 seconds (process running for 2.323)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   3680 (OK=3680   KO=-     )
> mean response time                                  1065 (OK=1065   KO=-     )
> std deviation                                        687 (OK=687    KO=-     )
> response time 50th percentile                        930 (OK=930    KO=-     )
> response time 75th percentile                       1246 (OK=1246   KO=-     )
> response time 95th percentile                       2482 (OK=2479   KO=-     )
> response time 99th percentile                       3178 (OK=3181   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.961s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3207 (OK=3207   KO=-     )
> mean response time                                  1007 (OK=1007   KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        881 (OK=881    KO=-     )
> response time 75th percentile                       1131 (OK=1131   KO=-     )
> response time 95th percentile                       2043 (OK=2043   KO=-     )
> response time 99th percentile                       2270 (OK=2270   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 714ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2225 (OK=2225   KO=-     )
> mean response time                                   855 (OK=855    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        724 (OK=724    KO=-     )
> response time 75th percentile                       1013 (OK=1014   KO=-     )
> response time 95th percentile                       1765 (OK=1765   KO=-     )
> response time 99th percentile                       2014 (OK=2014   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1619 (OK=1619   KO=-     )
> mean response time                                   887 (OK=887    KO=-     )
> std deviation                                        382 (OK=382    KO=-     )
> response time 50th percentile                        885 (OK=885    KO=-     )
> response time 75th percentile                       1274 (OK=1274   KO=-     )
> response time 95th percentile                       1429 (OK=1429   KO=-     )
> response time 99th percentile                       1535 (OK=1535   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5e8604bf{STARTING}[10.0.9,sto=0] @3021ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   4970 (OK=4970   KO=-     )
> mean response time                                  1465 (OK=1465   KO=-     )
> std deviation                                       1003 (OK=1003   KO=-     )
> response time 50th percentile                       1197 (OK=1197   KO=-     )
> response time 75th percentile                       1645 (OK=1649   KO=-     )
> response time 95th percentile                       3806 (OK=3806   KO=-     )
> response time 99th percentile                       4348 (OK=4348   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1818 (OK=1818   KO=-     )
> mean response time                                   769 (OK=769    KO=-     )
> std deviation                                        400 (OK=400    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                        898 (OK=898    KO=-     )
> response time 95th percentile                       1574 (OK=1574   KO=-     )
> response time 99th percentile                       1693 (OK=1693   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5232 (OK=5232   KO=-     )
> mean response time                                  2178 (OK=2178   KO=-     )
> std deviation                                       1391 (OK=1391   KO=-     )
> response time 50th percentile                       2137 (OK=2137   KO=-     )
> response time 75th percentile                       2913 (OK=2912   KO=-     )
> response time 95th percentile                       4651 (OK=4651   KO=-     )
> response time 99th percentile                       5024 (OK=5024   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    704 (OK=704    KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        256 (OK=257    KO=-     )
> response time 95th percentile                        511 (OK=511    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    712 (OK=712    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        567 (OK=567    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    637 (OK=637    KO=-     )
> mean response time                                   222 (OK=222    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        535 (OK=535    KO=-     )
> response time 99th percentile                        583 (OK=584    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    694 (OK=694    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1460 (OK=1460   KO=-     )
> mean response time                                   571 (OK=571    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        524 (OK=524    KO=-     )
> response time 75th percentile                        689 (OK=689    KO=-     )
> response time 95th percentile                       1257 (OK=1257   KO=-     )
> response time 99th percentile                       1341 (OK=1341   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    968 (OK=968    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        342 (OK=342    KO=-     )
> response time 75th percentile                        427 (OK=427    KO=-     )
> response time 95th percentile                        783 (OK=783    KO=-     )
> response time 99th percentile                        870 (OK=870    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1393 (OK=1393   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        570 (OK=571    KO=-     )
> response time 95th percentile                        877 (OK=877    KO=-     )
> response time 99th percentile                       1016 (OK=1016   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        774 (OK=774    KO=-     )
> response time 99th percentile                        874 (OK=874    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2755 (OK=2755   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        388 (OK=388    KO=-     )
> response time 50th percentile                        483 (OK=483    KO=-     )
> response time 75th percentile                        728 (OK=727    KO=-     )
> response time 95th percentile                       1312 (OK=1313   KO=-     )
> response time 99th percentile                       1998 (OK=1998   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1056 (OK=1056   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        861 (OK=861    KO=-     )
> response time 99th percentile                        949 (OK=949    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        582 (OK=582    KO=-     )
> response time 95th percentile                        668 (OK=668    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        439 (OK=439    KO=-     )
> response time 95th percentile                        670 (OK=670    KO=-     )
> response time 99th percentile                        788 (OK=788    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31942  KO=58    )
> min response time                                      2 (OK=2      KO=123   )
> max response time                                   2898 (OK=2898   KO=709   )
> mean response time                                   972 (OK=973    KO=454   )
> std deviation                                        583 (OK=583    KO=174   )
> response time 50th percentile                        892 (OK=894    KO=471   )
> response time 75th percentile                       1376 (OK=1377   KO=572   )
> response time 95th percentile                       2028 (OK=2029   KO=704   )
> response time 99th percentile                       2506 (OK=2507   KO=709   )
> mean requests/sec                                3555.556 (OK=3549.111 KO=6.444 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8475043406)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1065, 565],
      ["Webflux", 1435, 443],
      ["Quarkus", 1007, 455],
      ["Micronaut", 855, 386],
      ['Vertx', 887, 454],
      ['Ktor', 2178, 972],
      ['Helidon', 769, 346],
      ['Kumuluz', 1465, 0],
      ['R-Rocket', 222, 0],
      ['RustAxum', 237, 0],
      ['R-Actix', 244, 0],
      ['R-Warp', 204, 0],
      ['Dotnet 6', 571, 0],
      ['Dotnet 7 AOT', 372, 0],
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