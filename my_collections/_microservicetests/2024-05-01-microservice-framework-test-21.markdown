---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.2 (25ef9e3d8 2024-04-09)'
date:   2024-05-01 19:35:50
categories: java,rust,fasterxml,json,Linux fv-az1240-635 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1240-635 6.5.0-1018-azure #19~22.04.2-Ubuntu SMP Thu Mar 21 16:45:46 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.022 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.934 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.498 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.703 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.337 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.736 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.725 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.457 s]
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
Started DemoWebFluxApplication in 1.765 seconds (process running for 2.253)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   5137 (OK=5137   KO=-     )
> mean response time                                  1405 (OK=1405   KO=-     )
> std deviation                                        903 (OK=903    KO=-     )
> response time 50th percentile                       1073 (OK=1073   KO=-     )
> response time 75th percentile                       1686 (OK=1686   KO=-     )
> response time 95th percentile                       3469 (OK=3469   KO=-     )
> response time 99th percentile                       3977 (OK=3977   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.795 seconds (process running for 2.25)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   4039 (OK=4039   KO=-     )
> mean response time                                  1109 (OK=1109   KO=-     )
> std deviation                                        701 (OK=701    KO=-     )
> response time 50th percentile                        912 (OK=912    KO=-     )
> response time 75th percentile                       1307 (OK=1307   KO=-     )
> response time 95th percentile                       2668 (OK=2667   KO=-     )
> response time 99th percentile                       3253 (OK=3253   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.937s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3305 (OK=3305   KO=-     )
> mean response time                                  1042 (OK=1042   KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                        894 (OK=894    KO=-     )
> response time 75th percentile                       1220 (OK=1220   KO=-     )
> response time 95th percentile                       2210 (OK=2210   KO=-     )
> response time 99th percentile                       2418 (OK=2418   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 725ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   2123 (OK=2123   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        732 (OK=733    KO=-     )
> response time 75th percentile                       1010 (OK=1011   KO=-     )
> response time 95th percentile                       1815 (OK=1815   KO=-     )
> response time 99th percentile                       1975 (OK=1975   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   1535 (OK=1535   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                       1011 (OK=1010   KO=-     )
> response time 75th percentile                       1243 (OK=1243   KO=-     )
> response time 95th percentile                       1417 (OK=1417   KO=-     )
> response time 99th percentile                       1497 (OK=1497   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@257cc1fc{STARTING}[10.0.9,sto=0] @2877ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   6909 (OK=6909   KO=-     )
> mean response time                                  1529 (OK=1529   KO=-     )
> std deviation                                       1063 (OK=1063   KO=-     )
> response time 50th percentile                       1245 (OK=1245   KO=-     )
> response time 75th percentile                       1585 (OK=1585   KO=-     )
> response time 95th percentile                       3814 (OK=3813   KO=-     )
> response time 99th percentile                       4743 (OK=4743   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1867 (OK=1867   KO=-     )
> mean response time                                   805 (OK=805    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        800 (OK=800    KO=-     )
> response time 75th percentile                        974 (OK=974    KO=-     )
> response time 95th percentile                       1591 (OK=1591   KO=-     )
> response time 99th percentile                       1759 (OK=1759   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.10](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5192 (OK=5192   KO=-     )
> mean response time                                  2171 (OK=2171   KO=-     )
> std deviation                                       1328 (OK=1328   KO=-     )
> response time 50th percentile                       1989 (OK=1985   KO=-     )
> response time 75th percentile                       2896 (OK=2896   KO=-     )
> response time 95th percentile                       4673 (OK=4673   KO=-     )
> response time 99th percentile                       5000 (OK=4999   KO=-     )
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
> max response time                                   1409 (OK=1409   KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        191 (OK=191    KO=-     )
> response time 75th percentile                        283 (OK=283    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    797 (OK=797    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        240 (OK=240    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        622 (OK=622    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    751 (OK=751    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        604 (OK=605    KO=-     )
> response time 99th percentile                        672 (OK=672    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1302 (OK=1302   KO=-     )
> mean response time                                   524 (OK=524    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        465 (OK=465    KO=-     )
> response time 75th percentile                        612 (OK=612    KO=-     )
> response time 95th percentile                       1110 (OK=1110   KO=-     )
> response time 99th percentile                       1213 (OK=1213   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1002 (OK=1002   KO=-     )
> mean response time                                   374 (OK=374    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        908 (OK=908    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1886 (OK=1886   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        263 (OK=263    KO=-     )
> response time 50th percentile                        492 (OK=492    KO=-     )
> response time 75th percentile                        625 (OK=624    KO=-     )
> response time 95th percentile                       1081 (OK=1081   KO=-     )
> response time 99th percentile                       1202 (OK=1202   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1267 (OK=1267   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        572 (OK=571    KO=-     )
> response time 95th percentile                        859 (OK=859    KO=-     )
> response time 99th percentile                       1015 (OK=1015   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    978 (OK=978    KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        472 (OK=472    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        866 (OK=866    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2076 (OK=2076   KO=-     )
> mean response time                                   499 (OK=499    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        441 (OK=440    KO=-     )
> response time 75th percentile                        579 (OK=579    KO=-     )
> response time 95th percentile                       1052 (OK=1052   KO=-     )
> response time 99th percentile                       1870 (OK=1870   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1480 (OK=1480   KO=-     )
> mean response time                                   440 (OK=440    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        505 (OK=505    KO=-     )
> response time 95th percentile                        986 (OK=986    KO=-     )
> response time 99th percentile                       1298 (OK=1298   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                    731 (OK=731    KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        644 (OK=644    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        921 (OK=921    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31925  KO=75    )
> min response time                                     25 (OK=25     KO=59    )
> max response time                                   2171 (OK=2171   KO=1425  )
> mean response time                                   796 (OK=797    KO=583   )
> std deviation                                        446 (OK=446    KO=243   )
> response time 50th percentile                        723 (OK=722    KO=597   )
> response time 75th percentile                       1056 (OK=1056   KO=671   )
> response time 95th percentile                       1710 (OK=1710   KO=929   )
> response time 99th percentile                       1933 (OK=1933   KO=1123  )
> mean requests/sec                                   4000 (OK=3990.625 KO=9.375 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8914036366)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1109, 499],
      ["Webflux", 1405, 440],
      ["Quarkus", 1042, 454],
      ["Micronaut", 866, 370],
      ['Vertx', 922, 392],
      ['Ktor', 2171, 796],
      ['Helidon', 805, 415],
      ['Kumuluz', 1529, 0],
      ['R-Rocket', 248, 0],
      ['RustAxum', 200, 0],
      ['R-Actix', 266, 0],
      ['R-Warp', 218, 0],
      ['Dotnet 6', 524, 0],
      ['.net 7 AOT', 374, 0],
      ['.net 8 AOT', 547, 0],
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