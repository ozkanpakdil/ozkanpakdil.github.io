---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-18 07:11:27
categories: java,rust,fasterxml,json,Linux fv-az563-84 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az563-84 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.544 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.197 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.550 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.120 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.400 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.624 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.614 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.415 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.134 seconds (process running for 2.691)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   3145 (OK=3145   KO=-     )
> mean response time                                  1346 (OK=1346   KO=-     )
> std deviation                                        775 (OK=775    KO=-     )
> response time 50th percentile                       1011 (OK=1011   KO=-     )
> response time 75th percentile                       2057 (OK=2057   KO=-     )
> response time 95th percentile                       2801 (OK=2801   KO=-     )
> response time 99th percentile                       2973 (OK=2973   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.089 seconds (process running for 2.585)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     99 (OK=99     KO=-     )
> max response time                                   3978 (OK=3978   KO=-     )
> mean response time                                  1326 (OK=1326   KO=-     )
> std deviation                                        837 (OK=837    KO=-     )
> response time 50th percentile                       1128 (OK=1128   KO=-     )
> response time 75th percentile                       1920 (OK=1920   KO=-     )
> response time 95th percentile                       2979 (OK=2979   KO=-     )
> response time 99th percentile                       3229 (OK=3229   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 0.985s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2790 (OK=2790   KO=-     )
> mean response time                                  1119 (OK=1119   KO=-     )
> std deviation                                        617 (OK=617    KO=-     )
> response time 50th percentile                       1009 (OK=1009   KO=-     )
> response time 75th percentile                       1568 (OK=1568   KO=-     )
> response time 95th percentile                       2327 (OK=2327   KO=-     )
> response time 99th percentile                       2574 (OK=2574   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 914ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2985 (OK=2985   KO=-     )
> mean response time                                  1253 (OK=1253   KO=-     )
> std deviation                                        747 (OK=747    KO=-     )
> response time 50th percentile                        970 (OK=970    KO=-     )
> response time 75th percentile                       1837 (OK=1837   KO=-     )
> response time 95th percentile                       2596 (OK=2596   KO=-     )
> response time 99th percentile                       2743 (OK=2743   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1355 (OK=1355   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        568 (OK=568    KO=-     )
> response time 75th percentile                        915 (OK=915    KO=-     )
> response time 95th percentile                       1136 (OK=1136   KO=-     )
> response time 99th percentile                       1298 (OK=1298   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3721177d{STARTING}[10.0.9,sto=0] @3808ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   4098 (OK=4098   KO=-     )
> mean response time                                  1685 (OK=1685   KO=-     )
> std deviation                                       1079 (OK=1079   KO=-     )
> response time 50th percentile                       1198 (OK=1198   KO=-     )
> response time 75th percentile                       2886 (OK=2886   KO=-     )
> response time 95th percentile                       3413 (OK=3413   KO=-     )
> response time 99th percentile                       3852 (OK=3852   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     85 (OK=85     KO=-     )
> max response time                                   3340 (OK=3340   KO=-     )
> mean response time                                  1432 (OK=1432   KO=-     )
> std deviation                                        720 (OK=720    KO=-     )
> response time 50th percentile                       1453 (OK=1452   KO=-     )
> response time 75th percentile                       2042 (OK=2042   KO=-     )
> response time 95th percentile                       2627 (OK=2625   KO=-     )
> response time 99th percentile                       3116 (OK=3116   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   3620 (OK=3620   KO=-     )
> mean response time                                  1723 (OK=1723   KO=-     )
> std deviation                                        788 (OK=788    KO=-     )
> response time 50th percentile                       1577 (OK=1577   KO=-     )
> response time 75th percentile                       2060 (OK=2060   KO=-     )
> response time 95th percentile                       3272 (OK=3272   KO=-     )
> response time 99th percentile                       3474 (OK=3474   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    638 (OK=638    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        617 (OK=617    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    545 (OK=545    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        322 (OK=322    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        535 (OK=535    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    681 (OK=681    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        156 (OK=156    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        605 (OK=605    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    691 (OK=691    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        190 (OK=190    KO=-     )
> response time 75th percentile                        395 (OK=395    KO=-     )
> response time 95th percentile                        627 (OK=627    KO=-     )
> response time 99th percentile                        676 (OK=676    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1487 (OK=1487   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        735 (OK=735    KO=-     )
> response time 95th percentile                       1220 (OK=1220   KO=-     )
> response time 99th percentile                       1449 (OK=1449   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1047 (OK=1047   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        599 (OK=599    KO=-     )
> response time 95th percentile                        936 (OK=936    KO=-     )
> response time 99th percentile                       1034 (OK=1034   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    927 (OK=927    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        504 (OK=504    KO=-     )
> response time 95th percentile                        716 (OK=716    KO=-     )
> response time 99th percentile                        814 (OK=814    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    922 (OK=922    KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        798 (OK=798    KO=-     )
> response time 99th percentile                        882 (OK=882    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2040 (OK=2040   KO=-     )
> mean response time                                   468 (OK=468    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        394 (OK=394    KO=-     )
> response time 75th percentile                        678 (OK=678    KO=-     )
> response time 95th percentile                        932 (OK=932    KO=-     )
> response time 99th percentile                       1818 (OK=1818   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    854 (OK=854    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        256 (OK=256    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        406 (OK=406    KO=-     )
> response time 95th percentile                        615 (OK=615    KO=-     )
> response time 99th percentile                        729 (OK=729    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        365 (OK=365    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        876 (OK=876    KO=-     )
> response time 99th percentile                        946 (OK=946    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7794   KO=206   )
> min response time                                     24 (OK=24     KO=178   )
> max response time                                   2200 (OK=2200   KO=1526  )
> mean response time                                   667 (OK=657    KO=1043  )
> std deviation                                        363 (OK=359    KO=295   )
> response time 50th percentile                        589 (OK=574    KO=981   )
> response time 75th percentile                        970 (OK=933    KO=1262  )
> response time 95th percentile                       1244 (OK=1232   KO=1511  )
> response time 99th percentile                       1556 (OK=1567   KO=1526  )
> mean requests/sec                                1333.333 (OK=1299   KO=34.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4729597030)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1326, 468],
      ["Webflux", 1346, 305],
      ["Quarkus", 1119, 324],
      ["Micronaut", 1253, 367],
      ['Vertx', 623, 248],
      ['Ktor', 1723, 667],
      ['Helidon', 1432, 435],
      ['Kumuluz', 1685, 0],
      ['R-Rocket', 199, 0],
      ['RustAxum', 231, 0],
      ['R-Actix', 191, 0],
      ['R-Warp', 202, 0],
      ['Dotnet 6', 497, 0],
      ['Dotnet 7 AOT', 411, 0],
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