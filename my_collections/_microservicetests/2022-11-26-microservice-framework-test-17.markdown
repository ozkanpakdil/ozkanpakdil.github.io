
---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-26 17:25:42
categories: java,rust,fasterxml,json,Linux fv-az296-935 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az296-935 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.144 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.156 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 21.593 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.232 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.076 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.102 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.092 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.050 s]
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
Started DemoWebFluxApplication in 2.347 seconds (process running for 2.814)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     68 (OK=68     KO=-     )
> max response time                                   3737 (OK=3737   KO=-     )
> mean response time                                  1461 (OK=1461   KO=-     )
> std deviation                                        927 (OK=927    KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       2182 (OK=2182   KO=-     )
> response time 95th percentile                       3083 (OK=3083   KO=-     )
> response time 99th percentile                       3512 (OK=3512   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.997 seconds (process running for 2.486)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3260 (OK=3260   KO=-     )
> mean response time                                  1434 (OK=1434   KO=-     )
> std deviation                                        944 (OK=944    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       2581 (OK=2581   KO=-     )
> response time 95th percentile                       2843 (OK=2843   KO=-     )
> response time 99th percentile                       3014 (OK=3014   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 1.011s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   3298 (OK=3298   KO=-     )
> mean response time                                  1294 (OK=1294   KO=-     )
> std deviation                                        767 (OK=767    KO=-     )
> response time 50th percentile                       1122 (OK=1122   KO=-     )
> response time 75th percentile                       1805 (OK=1805   KO=-     )
> response time 95th percentile                       2714 (OK=2714   KO=-     )
> response time 99th percentile                       3154 (OK=3154   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 922ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2930 (OK=2930   KO=-     )
> mean response time                                  1276 (OK=1276   KO=-     )
> std deviation                                        689 (OK=689    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1839 (OK=1839   KO=-     )
> response time 95th percentile                       2601 (OK=2601   KO=-     )
> response time 99th percentile                       2744 (OK=2744   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1482 (OK=1482   KO=-     )
> mean response time                                   646 (OK=646    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                        915 (OK=915    KO=-     )
> response time 95th percentile                       1396 (OK=1396   KO=-     )
> response time 99th percentile                       1455 (OK=1455   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@64aad6db{STARTING}[10.0.9,sto=0] @3833ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   4401 (OK=4401   KO=-     )
> mean response time                                  1799 (OK=1799   KO=-     )
> std deviation                                       1189 (OK=1189   KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       3132 (OK=3132   KO=-     )
> response time 95th percentile                       3605 (OK=3605   KO=-     )
> response time 99th percentile                       3883 (OK=3883   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   2835 (OK=2835   KO=-     )
> mean response time                                  1386 (OK=1386   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                       1440 (OK=1440   KO=-     )
> response time 75th percentile                       1985 (OK=1985   KO=-     )
> response time 95th percentile                       2448 (OK=2448   KO=-     )
> response time 99th percentile                       2740 (OK=2740   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4383 (OK=4383   KO=-     )
> mean response time                                  1737 (OK=1737   KO=-     )
> std deviation                                        936 (OK=936    KO=-     )
> response time 50th percentile                       1640 (OK=1640   KO=-     )
> response time 75th percentile                       2418 (OK=2418   KO=-     )
> response time 95th percentile                       3525 (OK=3525   KO=-     )
> response time 99th percentile                       3846 (OK=3846   KO=-     )
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
> max response time                                    947 (OK=947    KO=-     )
> mean response time                                   285 (OK=285    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        485 (OK=485    KO=-     )
> response time 95th percentile                        833 (OK=833    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    817 (OK=817    KO=-     )
> mean response time                                   225 (OK=225    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        208 (OK=208    KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   279 (OK=279    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        463 (OK=463    KO=-     )
> response time 95th percentile                        652 (OK=652    KO=-     )
> response time 99th percentile                        699 (OK=699    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1593 (OK=1593   KO=-     )
> mean response time                                   612 (OK=612    KO=-     )
> std deviation                                        359 (OK=359    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        878 (OK=878    KO=-     )
> response time 95th percentile                       1225 (OK=1225   KO=-     )
> response time 99th percentile                       1499 (OK=1499   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1154 (OK=1154   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        382 (OK=382    KO=-     )
> response time 75th percentile                        687 (OK=687    KO=-     )
> response time 95th percentile                        947 (OK=947    KO=-     )
> response time 99th percentile                       1101 (OK=1101   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1112 (OK=1112   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        265 (OK=265    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        699 (OK=699    KO=-     )
> response time 95th percentile                        937 (OK=937    KO=-     )
> response time 99th percentile                       1025 (OK=1025   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1907 (OK=1907   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        711 (OK=711    KO=-     )
> response time 95th percentile                        987 (OK=987    KO=-     )
> response time 99th percentile                       1786 (OK=1786   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2215 (OK=2215   KO=-     )
> mean response time                                   593 (OK=593    KO=-     )
> std deviation                                        377 (OK=377    KO=-     )
> response time 50th percentile                        504 (OK=504    KO=-     )
> response time 75th percentile                        892 (OK=892    KO=-     )
> response time 95th percentile                       1224 (OK=1224   KO=-     )
> response time 99th percentile                       1360 (OK=1360   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        252 (OK=252    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        855 (OK=855    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1252 (OK=1252   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        297 (OK=297    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        684 (OK=684    KO=-     )
> response time 95th percentile                       1005 (OK=1005   KO=-     )
> response time 99th percentile                       1215 (OK=1215   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1796 (OK=1796   KO=-     )
> mean response time                                   665 (OK=665    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        594 (OK=594    KO=-     )
> response time 75th percentile                        937 (OK=937    KO=-     )
> response time 95th percentile                       1220 (OK=1220   KO=-     )
> response time 99th percentile                       1573 (OK=1573   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3554677206)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1434, 494],
      ["Webflux", 1461, 593],
      ["Quarkus", 1294, 456],
      ["Micronaut", 1276, 478],
      ['Vertx', 646, 284],
      ['Ktor', 1737, 665],
      ['Helidon', 1386, 455],
      ['Kumuluz', 1799, 0],
      ['RustRocket', 279, 0],
      ['RustActix', 225, 0],
      ['RustWarp', 285, 0],
      ['Dotnet 6', 612, 0],
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