---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-03 00:11:13
categories: [java,rust,fasterxml,json,'Linux fv-az1390-801 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1390-801 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.624 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.438 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 10.525 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [ 10.324 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 12.858 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.331 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.333 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.399 s]
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
Started DemoWebFluxApplication in 1.853 seconds (process running for 2.328)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4686 (OK=4686   KO=-     )
> mean response time                                  1391 (OK=1391   KO=-     )
> std deviation                                        815 (OK=815    KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       1802 (OK=1802   KO=-     )
> response time 95th percentile                       3323 (OK=3323   KO=-     )
> response time 99th percentile                       3720 (OK=3720   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.895 seconds (process running for 2.35)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4372 (OK=4372   KO=-     )
> mean response time                                  1179 (OK=1179   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                        961 (OK=961    KO=-     )
> response time 75th percentile                       1307 (OK=1307   KO=-     )
> response time 95th percentile                       2881 (OK=2881   KO=-     )
> response time 99th percentile                       3439 (OK=3439   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 1.082s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   2704 (OK=2704   KO=-     )
> mean response time                                  1058 (OK=1058   KO=-     )
> std deviation                                        490 (OK=490    KO=-     )
> response time 50th percentile                        942 (OK=942    KO=-     )
> response time 75th percentile                       1192 (OK=1192   KO=-     )
> response time 95th percentile                       2054 (OK=2054   KO=-     )
> response time 99th percentile                       2254 (OK=2254   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 765ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1928 (OK=1928   KO=-     )
> mean response time                                   839 (OK=839    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        736 (OK=736    KO=-     )
> response time 75th percentile                        911 (OK=911    KO=-     )
> response time 95th percentile                       1695 (OK=1695   KO=-     )
> response time 99th percentile                       1792 (OK=1792   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1235 (OK=1235   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        856 (OK=856    KO=-     )
> response time 75th percentile                        950 (OK=950    KO=-     )
> response time 95th percentile                       1109 (OK=1109   KO=-     )
> response time 99th percentile                       1176 (OK=1176   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@359b650b{STARTING}[10.0.9,sto=0] @2875ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   7312 (OK=7312   KO=-     )
> mean response time                                  1509 (OK=1509   KO=-     )
> std deviation                                       1095 (OK=1095   KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       1604 (OK=1603   KO=-     )
> response time 95th percentile                       4049 (OK=4051   KO=-     )
> response time 99th percentile                       4755 (OK=4755   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1794 (OK=1794   KO=-     )
> mean response time                                   695 (OK=695    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        627 (OK=627    KO=-     )
> response time 75th percentile                        800 (OK=800    KO=-     )
> response time 95th percentile                       1437 (OK=1437   KO=-     )
> response time 99th percentile                       1592 (OK=1592   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3904 (OK=3904   KO=-     )
> mean response time                                  2053 (OK=2053   KO=-     )
> std deviation                                        899 (OK=899    KO=-     )
> response time 50th percentile                       1842 (OK=1842   KO=-     )
> response time 75th percentile                       2503 (OK=2503   KO=-     )
> response time 95th percentile                       3686 (OK=3686   KO=-     )
> response time 99th percentile                       3823 (OK=3823   KO=-     )
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
> max response time                                    595 (OK=595    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        175 (OK=175    KO=-     )
> response time 75th percentile                        244 (OK=244    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        545 (OK=544    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    661 (OK=661    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        293 (OK=292    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        301 (OK=301    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        660 (OK=660    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        233 (OK=233    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        673 (OK=673    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1123 (OK=1123   KO=-     )
> mean response time                                   404 (OK=404    KO=-     )
> std deviation                                        198 (OK=198    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    820 (OK=820    KO=-     )
> mean response time                                   343 (OK=343    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        310 (OK=310    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        770 (OK=770    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1501 (OK=1501   KO=-     )
> mean response time                                   327 (OK=327    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        301 (OK=301    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        752 (OK=752    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1025 (OK=1025   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        787 (OK=787    KO=-     )
> response time 99th percentile                        885 (OK=885    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1017 (OK=1017   KO=-     )
> mean response time                                   394 (OK=394    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        765 (OK=765    KO=-     )
> response time 99th percentile                        847 (OK=847    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2954 (OK=2954   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        538 (OK=537    KO=-     )
> response time 95th percentile                        908 (OK=908    KO=-     )
> response time 99th percentile                       1842 (OK=1842   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1651 (OK=1651   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                       1101 (OK=1101   KO=-     )
> response time 99th percentile                       1436 (OK=1436   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                    783 (OK=783    KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    939 (OK=939    KO=-     )
> mean response time                                   308 (OK=308    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        295 (OK=295    KO=-     )
> response time 75th percentile                        377 (OK=378    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        659 (OK=659    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2096 (OK=2096   KO=-     )
> mean response time                                   865 (OK=865    KO=-     )
> std deviation                                        419 (OK=419    KO=-     )
> response time 50th percentile                        871 (OK=870    KO=-     )
> response time 75th percentile                       1103 (OK=1103   KO=-     )
> response time 95th percentile                       1657 (OK=1657   KO=-     )
> response time 99th percentile                       1844 (OK=1844   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13620671858)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1179, 475],
      ["Webflux", 1391, 479],
      ["Quarkus", 1058, 416],
      ["Micronaut", 839, 394],
      ['Vertx', 783, 383],
      ['Ktor', 2053, 865],
      ['Helidon', 695, 308],
      ['Kumuluz', 1509, 0],
      ['R-Rocket', 246, 0],
      ['RustAxum', 256, 0],
      ['R-Actix', 232, 0],
      ['R-Warp', 190, 0],
      ['.net 7 AOT', 404, 0],
      ['.net 8 AOT', 343, 0],
      ['.net 9 AOT', 327, 0],
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