---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-02 18:35:25
categories: [java,rust,fasterxml,json,'Linux fv-az1283-130 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1283-130 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  4.925 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.406 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.990 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.954 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.563 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.010 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.005 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.382 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.1-kotlin-2.1.10-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.6.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.6.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.849 seconds (process running for 2.321)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   4220 (OK=4220   KO=-     )
> mean response time                                  1349 (OK=1349   KO=-     )
> std deviation                                        816 (OK=816    KO=-     )
> response time 50th percentile                       1033 (OK=1032   KO=-     )
> response time 75th percentile                       1582 (OK=1581   KO=-     )
> response time 95th percentile                       3323 (OK=3323   KO=-     )
> response time 99th percentile                       3834 (OK=3830   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.825 seconds (process running for 2.266)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3933 (OK=3933   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        664 (OK=664    KO=-     )
> response time 50th percentile                        963 (OK=963    KO=-     )
> response time 75th percentile                       1193 (OK=1193   KO=-     )
> response time 95th percentile                       2434 (OK=2434   KO=-     )
> response time 99th percentile                       3235 (OK=3234   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 0.997s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   2915 (OK=2915   KO=-     )
> mean response time                                  1002 (OK=1002   KO=-     )
> std deviation                                        535 (OK=535    KO=-     )
> response time 50th percentile                        878 (OK=878    KO=-     )
> response time 75th percentile                       1112 (OK=1111   KO=-     )
> response time 95th percentile                       2052 (OK=2052   KO=-     )
> response time 99th percentile                       2168 (OK=2168   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 761ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1664 (OK=1664   KO=-     )
> mean response time                                   750 (OK=750    KO=-     )
> std deviation                                        399 (OK=399    KO=-     )
> response time 50th percentile                        683 (OK=683    KO=-     )
> response time 75th percentile                        798 (OK=798    KO=-     )
> response time 95th percentile                       1545 (OK=1545   KO=-     )
> response time 99th percentile                       1597 (OK=1597   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1251 (OK=1251   KO=-     )
> mean response time                                   748 (OK=748    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                        953 (OK=953    KO=-     )
> response time 95th percentile                       1088 (OK=1088   KO=-     )
> response time 99th percentile                       1178 (OK=1178   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@191a709b{STARTING}[10.0.9,sto=0] @2737ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   6154 (OK=6154   KO=-     )
> mean response time                                  1433 (OK=1433   KO=-     )
> std deviation                                       1052 (OK=1052   KO=-     )
> response time 50th percentile                       1096 (OK=1097   KO=-     )
> response time 75th percentile                       1471 (OK=1471   KO=-     )
> response time 95th percentile                       3961 (OK=3963   KO=-     )
> response time 99th percentile                       4619 (OK=4620   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1665 (OK=1665   KO=-     )
> mean response time                                   672 (OK=672    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        590 (OK=590    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1407 (OK=1407   KO=-     )
> response time 99th percentile                       1592 (OK=1592   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3784 (OK=3784   KO=-     )
> mean response time                                  1983 (OK=1983   KO=-     )
> std deviation                                        884 (OK=884    KO=-     )
> response time 50th percentile                       1730 (OK=1730   KO=-     )
> response time 75th percentile                       2425 (OK=2427   KO=-     )
> response time 95th percentile                       3621 (OK=3620   KO=-     )
> response time 99th percentile                       3719 (OK=3719   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.85.0 (4d91de4e4 2025-02-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    583 (OK=583    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        483 (OK=483    KO=-     )
> response time 99th percentile                        549 (OK=549    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    606 (OK=606    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        193 (OK=193    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        595 (OK=595    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        521 (OK=522    KO=-     )
> response time 99th percentile                        576 (OK=576    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    893 (OK=893    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        300 (OK=300    KO=-     )
> response time 75th percentile                        388 (OK=387    KO=-     )
> response time 95th percentile                        687 (OK=687    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    760 (OK=760    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        597 (OK=596    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1419 (OK=1419   KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        329 (OK=330    KO=-     )
> response time 95th percentile                        594 (OK=594    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1128 (OK=1128   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        424 (OK=425    KO=-     )
> response time 75th percentile                        540 (OK=540    KO=-     )
> response time 95th percentile                        876 (OK=876    KO=-     )
> response time 99th percentile                        968 (OK=968    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        254 (OK=254    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2356 (OK=2356   KO=-     )
> mean response time                                   401 (OK=401    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        469 (OK=469    KO=-     )
> response time 95th percentile                        809 (OK=810    KO=-     )
> response time 99th percentile                       1628 (OK=1628   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1436 (OK=1436   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        247 (OK=247    KO=-     )
> response time 50th percentile                        392 (OK=392    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                       1013 (OK=1013   KO=-     )
> response time 99th percentile                       1277 (OK=1276   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        122 (OK=122    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        429 (OK=429    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        639 (OK=639    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    889 (OK=889    KO=-     )
> mean response time                                   304 (OK=304    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        287 (OK=287    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        705 (OK=705    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2103 (OK=2103   KO=-     )
> mean response time                                   896 (OK=896    KO=-     )
> std deviation                                        413 (OK=413    KO=-     )
> response time 50th percentile                        932 (OK=937    KO=-     )
> response time 75th percentile                       1129 (OK=1129   KO=-     )
> response time 95th percentile                       1640 (OK=1640   KO=-     )
> response time 99th percentile                       1855 (OK=1855   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 63 | quarkus-demo-runner |
| 81 | micronaut-demo |
| 87 | springboot-demo-web |
| 90 | springboot-webflux-demo |
| 61 | vertx-demo |
| 51 | helidon-quickstart-se |
| 80 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13618209123)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1109, 401],
      ["Webflux", 1349, 455],
      ["Quarkus", 1002, 455],
      ["Micronaut", 750, 276],
      ['Vertx', 748, 364],
      ['Ktor', 1983, 896],
      ['Helidon', 672, 304],
      ['Kumuluz', 1433, 0],
      ['R-Rocket', 216, 0],
      ['RustAxum', 188, 0],
      ['R-Actix', 194, 0],
      ['R-Warp', 178, 0],
      ['.net 7 AOT', 329, 0],
      ['.net 8 AOT', 282, 0],
      ['.net 9 AOT', 278, 0],
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