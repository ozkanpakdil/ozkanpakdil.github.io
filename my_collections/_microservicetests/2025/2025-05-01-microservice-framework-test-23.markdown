---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.21.0 M:4.8.2 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.86.0 (05f9846f8 2025-03-31)'
date:   2025-05-01 08:37:29
categories: [java,rust,fasterxml,json,'Linux fv-az1770-75 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1770-75 6.11.0-1012-azure #12~24.04.1-Ubuntu SMP Mon Mar 10 19:00:39 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
{% highlight bash %}
Memory Usage: 952/15989MB (5.95%)
Disk Usage: 51/72GB (72%)
CPU Load: 1.62
CPU core count:4
CPUs
cpu MHz		: 3238.269
cpu MHz		: 3242.274
cpu MHz		: 3244.047
cpu MHz		: 3244.405
{% endhighlight %}
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  6.679 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.614 s]
[INFO] ktor-demo 3.1.2-kotlin-2.1.20 ...................... SUCCESS [ 10.446 s]
[INFO] micronaut-demo 4.8.2 ............................... SUCCESS [  9.905 s]
[INFO] quarkus-demo 3.21.0 ................................ SUCCESS [ 12.730 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.412 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.398 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.849 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.1.2-kotlin-2.1.20-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.8.2.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.8.2.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.13-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.722 seconds (process running for 2.191)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   4709 (OK=4709   KO=-     )
> mean response time                                  1300 (OK=1300   KO=-     )
> std deviation                                        948 (OK=948    KO=-     )
> response time 50th percentile                        994 (OK=994    KO=-     )
> response time 75th percentile                       1637 (OK=1635   KO=-     )
> response time 95th percentile                       3953 (OK=3953   KO=-     )
> response time 99th percentile                       4518 (OK=4518   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.717 seconds (process running for 2.157)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4300 (OK=4300   KO=-     )
> mean response time                                  1084 (OK=1084   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                        883 (OK=883    KO=-     )
> response time 75th percentile                       1125 (OK=1125   KO=-     )
> response time 95th percentile                       2795 (OK=2795   KO=-     )
> response time 99th percentile                       3379 (OK=3379   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.21.0) started in 1.029s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     37 (OK=37     KO=-     )
> max response time                                   2576 (OK=2576   KO=-     )
> mean response time                                   982 (OK=982    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        855 (OK=856    KO=-     )
> response time 75th percentile                       1089 (OK=1089   KO=-     )
> response time 95th percentile                       2002 (OK=2002   KO=-     )
> response time 99th percentile                       2145 (OK=2145   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 773ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1696 (OK=1696   KO=-     )
> mean response time                                   707 (OK=707    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        664 (OK=664    KO=-     )
> response time 75th percentile                        851 (OK=851    KO=-     )
> response time 95th percentile                       1358 (OK=1358   KO=-     )
> response time 99th percentile                       1456 (OK=1456   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   1485 (OK=1485   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1104 (OK=1104   KO=-     )
> response time 95th percentile                       1277 (OK=1276   KO=-     )
> response time 99th percentile                       1392 (OK=1392   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7918c7f8{STARTING}[10.0.9,sto=0] @2803ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   7755 (OK=7755   KO=-     )
> mean response time                                  1383 (OK=1383   KO=-     )
> std deviation                                       1157 (OK=1157   KO=-     )
> response time 50th percentile                       1045 (OK=1045   KO=-     )
> response time 75th percentile                       1478 (OK=1477   KO=-     )
> response time 95th percentile                       3930 (OK=3928   KO=-     )
> response time 99th percentile                       5109 (OK=5108   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1596 (OK=1596   KO=-     )
> mean response time                                   642 (OK=642    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        565 (OK=565    KO=-     )
> response time 75th percentile                        735 (OK=734    KO=-     )
> response time 95th percentile                       1253 (OK=1253   KO=-     )
> response time 99th percentile                       1392 (OK=1392   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3848 (OK=3848   KO=-     )
> mean response time                                  1958 (OK=1958   KO=-     )
> std deviation                                        887 (OK=887    KO=-     )
> response time 50th percentile                       1724 (OK=1724   KO=-     )
> response time 75th percentile                       2460 (OK=2456   KO=-     )
> response time 95th percentile                       3659 (OK=3659   KO=-     )
> response time 99th percentile                       3763 (OK=3763   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.86.0 (05f9846f8 2025-03-31)


[warp = 0.3.7](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1398 (OK=1398   KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        519 (OK=519    KO=-     )
> response time 99th percentile                        617 (OK=616    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.9.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    634 (OK=634    KO=-     )
> mean response time                                   204 (OK=204    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        525 (OK=526    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.1, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    628 (OK=628    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        524 (OK=523    KO=-     )
> response time 99th percentile                        584 (OK=584    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.8.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    610 (OK=610    KO=-     )
> mean response time                                   171 (OK=171    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        158 (OK=158    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        486 (OK=486    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    934 (OK=934    KO=-     )
> mean response time                                   344 (OK=344    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        304 (OK=304    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        724 (OK=724    KO=-     )
> response time 99th percentile                        796 (OK=796    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    739 (OK=739    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        252 (OK=252    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        643 (OK=643    KO=-     )
> response time 99th percentile                        705 (OK=705    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    994 (OK=994    KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        496 (OK=496    KO=-     )
> response time 95th percentile                        754 (OK=754    KO=-     )
> response time 99th percentile                        865 (OK=865    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    859 (OK=859    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        390 (OK=390    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2065 (OK=2065   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        537 (OK=537    KO=-     )
> response time 95th percentile                       1133 (OK=1133   KO=-     )
> response time 99th percentile                       1838 (OK=1838   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1440 (OK=1440   KO=-     )
> mean response time                                   451 (OK=451    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                       1003 (OK=1003   KO=-     )
> response time 99th percentile                       1275 (OK=1276   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   297 (OK=297    KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        343 (OK=343    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        579 (OK=579    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    885 (OK=885    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        374 (OK=374    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        714 (OK=714    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2165 (OK=2165   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        398 (OK=398    KO=-     )
> response time 50th percentile                        839 (OK=837    KO=-     )
> response time 75th percentile                       1110 (OK=1110   KO=-     )
> response time 95th percentile                       1550 (OK=1549   KO=-     )
> response time 99th percentile                       1853 (OK=1853   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/14772540453)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1084, 483],
      ["Webflux", 1300, 451],
      ["Quarkus", 982, 400],
      ["Micronaut", 707, 321],
      ['Vertx', 868, 297],
      ['Ktor', 1958, 858],
      ['Helidon', 642, 301],
      ['Kumuluz', 1383, 0],
      ['R-Rocket', 216, 0],
      ['RustAxum', 171, 0],
      ['R-Actix', 204, 0],
      ['R-Warp', 193, 0],
      ['.net 7 AOT', 344, 0],
      ['.net 8 AOT', 290, 0],
      ['.net 9 AOT', 292, 0],
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