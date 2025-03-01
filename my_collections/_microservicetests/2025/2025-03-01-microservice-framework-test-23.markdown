---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-01 13:30:42
categories: [java,rust,fasterxml,json,'Linux fv-az1927-767 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1927-767 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.417 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.579 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.261 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.504 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.515 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.218 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.216 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.306 s]
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
Started DemoWebFluxApplication in 1.888 seconds (process running for 2.384)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   4482 (OK=4482   KO=-     )
> mean response time                                  1381 (OK=1381   KO=-     )
> std deviation                                        957 (OK=957    KO=-     )
> response time 50th percentile                       1014 (OK=1014   KO=-     )
> response time 75th percentile                       1571 (OK=1572   KO=-     )
> response time 95th percentile                       3677 (OK=3677   KO=-     )
> response time 99th percentile                       4239 (OK=4239   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.865 seconds (process running for 2.315)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5369 (OK=5369   KO=-     )
> mean response time                                  1133 (OK=1133   KO=-     )
> std deviation                                        720 (OK=720    KO=-     )
> response time 50th percentile                        956 (OK=956    KO=-     )
> response time 75th percentile                       1133 (OK=1132   KO=-     )
> response time 95th percentile                       2887 (OK=2887   KO=-     )
> response time 99th percentile                       3578 (OK=3577   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 0.996s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   2323 (OK=2323   KO=-     )
> mean response time                                  1046 (OK=1046   KO=-     )
> std deviation                                        542 (OK=542    KO=-     )
> response time 50th percentile                        920 (OK=920    KO=-     )
> response time 75th percentile                       1178 (OK=1178   KO=-     )
> response time 95th percentile                       2115 (OK=2115   KO=-     )
> response time 99th percentile                       2192 (OK=2192   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 774ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1712 (OK=1712   KO=-     )
> mean response time                                   779 (OK=779    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        698 (OK=698    KO=-     )
> response time 75th percentile                        835 (OK=835    KO=-     )
> response time 95th percentile                       1543 (OK=1543   KO=-     )
> response time 99th percentile                       1632 (OK=1632   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1231 (OK=1231   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        260 (OK=260    KO=-     )
> response time 50th percentile                        897 (OK=897    KO=-     )
> response time 75th percentile                        996 (OK=996    KO=-     )
> response time 95th percentile                       1095 (OK=1095   KO=-     )
> response time 99th percentile                       1154 (OK=1154   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@66bacdbc{STARTING}[10.0.9,sto=0] @2837ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6224 (OK=6224   KO=-     )
> mean response time                                  1460 (OK=1460   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1192 (OK=1192   KO=-     )
> response time 75th percentile                       1585 (OK=1585   KO=-     )
> response time 95th percentile                       3837 (OK=3837   KO=-     )
> response time 99th percentile                       4735 (OK=4733   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1743 (OK=1743   KO=-     )
> mean response time                                   683 (OK=683    KO=-     )
> std deviation                                        360 (OK=360    KO=-     )
> response time 50th percentile                        613 (OK=613    KO=-     )
> response time 75th percentile                        802 (OK=802    KO=-     )
> response time 95th percentile                       1413 (OK=1413   KO=-     )
> response time 99th percentile                       1550 (OK=1550   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4187 (OK=4187   KO=-     )
> mean response time                                  2123 (OK=2123   KO=-     )
> std deviation                                        954 (OK=954    KO=-     )
> response time 50th percentile                       1861 (OK=1861   KO=-     )
> response time 75th percentile                       2619 (OK=2618   KO=-     )
> response time 95th percentile                       3892 (OK=3892   KO=-     )
> response time 99th percentile                       4012 (OK=4012   KO=-     )
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
> max response time                                    539 (OK=539    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        445 (OK=445    KO=-     )
> response time 99th percentile                        505 (OK=505    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    693 (OK=693    KO=-     )
> mean response time                                   225 (OK=225    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        633 (OK=633    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    624 (OK=624    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        592 (OK=592    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1558 (OK=1558   KO=-     )
> mean response time                                   316 (OK=316    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        373 (OK=372    KO=-     )
> response time 95th percentile                        663 (OK=663    KO=-     )
> response time 99th percentile                        821 (OK=821    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      4 (OK=-      KO=4     )
> max response time                                    850 (OK=-      KO=850   )
> mean response time                                   305 (OK=-      KO=305   )
> std deviation                                        159 (OK=-      KO=159   )
> response time 50th percentile                        276 (OK=-      KO=276   )
> response time 75th percentile                        363 (OK=-      KO=363   )
> response time 95th percentile                        639 (OK=-      KO=639   )
> response time 99th percentile                        726 (OK=-      KO=726   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      8 (OK=-      KO=8     )
> max response time                                    871 (OK=-      KO=871   )
> mean response time                                   321 (OK=-      KO=321   )
> std deviation                                        163 (OK=-      KO=163   )
> response time 50th percentile                        298 (OK=-      KO=298   )
> response time 75th percentile                        372 (OK=-      KO=373   )
> response time 95th percentile                        657 (OK=-      KO=657   )
> response time 99th percentile                        740 (OK=-      KO=740   )
> mean requests/sec                                5333.333 (OK=-      KO=5333.333)
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    942 (OK=942    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        801 (OK=801    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    867 (OK=867    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        385 (OK=386    KO=-     )
> response time 95th percentile                        679 (OK=679    KO=-     )
> response time 99th percentile                        747 (OK=747    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3153 (OK=3153   KO=-     )
> mean response time                                   476 (OK=476    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        981 (OK=981    KO=-     )
> response time 99th percentile                       1800 (OK=1800   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1600 (OK=1600   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        400 (OK=400    KO=-     )
> response time 75th percentile                        511 (OK=511    KO=-     )
> response time 95th percentile                        970 (OK=969    KO=-     )
> response time 99th percentile                       1336 (OK=1336   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                    682 (OK=682    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        417 (OK=417    KO=-     )
> response time 95th percentile                        584 (OK=584    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    916 (OK=916    KO=-     )
> mean response time                                   326 (OK=326    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        389 (OK=389    KO=-     )
> response time 95th percentile                        633 (OK=633    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2133 (OK=2133   KO=-     )
> mean response time                                   905 (OK=905    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        891 (OK=891    KO=-     )
> response time 75th percentile                       1200 (OK=1200   KO=-     )
> response time 95th percentile                       1660 (OK=1660   KO=-     )
> response time 99th percentile                       1903 (OK=1903   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13605286629)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1133, 476],
      ["Webflux", 1381, 455],
      ["Quarkus", 1046, 382],
      ["Micronaut", 779, 331],
      ['Vertx', 799, 350],
      ['Ktor', 2123, 905],
      ['Helidon', 683, 326],
      ['Kumuluz', 1460, 0],
      ['R-Rocket', 247, 0],
      ['RustAxum', 217, 0],
      ['R-Actix', 225, 0],
      ['R-Warp', 158, 0],
      ['.net 7 AOT', 316, 0],
      ['.net 8 AOT', 305, 0],
      ['.net 9 AOT', 321, 0],
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