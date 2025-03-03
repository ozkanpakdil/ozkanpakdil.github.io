---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.19.1 M:4.7.6 V:4.5.13 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.2" 2025-01-21 rustc 1.85.0 (4d91de4e4 2025-02-17)'
date:   2025-03-03 17:13:21
categories: [java,rust,fasterxml,json,'Linux fv-az1912-692 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az1912-692 6.8.0-1021-azure #25-Ubuntu SMP Wed Jan 15 20:45:09 UTC 2025 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  5.772 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  6.643 s]
[INFO] ktor-demo 3.1.1-kotlin-2.1.10 ...................... SUCCESS [ 11.000 s]
[INFO] micronaut-demo 4.7.6 ............................... SUCCESS [  9.950 s]
[INFO] quarkus-demo 3.19.1 ................................ SUCCESS [ 13.047 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  2.132 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.129 s]
[INFO] vertx-demo 4.5.13 .................................. SUCCESS [  7.596 s]
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
Started DemoWebFluxApplication in 1.808 seconds (process running for 2.265)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4821 (OK=4821   KO=-     )
> mean response time                                  1412 (OK=1412   KO=-     )
> std deviation                                        921 (OK=921    KO=-     )
> response time 50th percentile                       1225 (OK=1225   KO=-     )
> response time 75th percentile                       1651 (OK=1653   KO=-     )
> response time 95th percentile                       3696 (OK=3696   KO=-     )
> response time 99th percentile                       4437 (OK=4437   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.865 seconds (process running for 2.331)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4992 (OK=4992   KO=-     )
> mean response time                                  1101 (OK=1101   KO=-     )
> std deviation                                        767 (OK=767    KO=-     )
> response time 50th percentile                        874 (OK=874    KO=-     )
> response time 75th percentile                       1163 (OK=1164   KO=-     )
> response time 95th percentile                       2837 (OK=2837   KO=-     )
> response time 99th percentile                       4016 (OK=4016   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.19.1) started in 1.030s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2654 (OK=2654   KO=-     )
> mean response time                                  1044 (OK=1044   KO=-     )
> std deviation                                        486 (OK=486    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1267 (OK=1267   KO=-     )
> response time 95th percentile                       1991 (OK=1991   KO=-     )
> response time 99th percentile                       2184 (OK=2184   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 737ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1951 (OK=1951   KO=-     )
> mean response time                                   850 (OK=850    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        721 (OK=721    KO=-     )
> response time 75th percentile                        981 (OK=981    KO=-     )
> response time 95th percentile                       1794 (OK=1794   KO=-     )
> response time 99th percentile                       1884 (OK=1884   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.13](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1262 (OK=1262   KO=-     )
> mean response time                                   778 (OK=778    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        841 (OK=841    KO=-     )
> response time 75th percentile                        971 (OK=971    KO=-     )
> response time 95th percentile                       1085 (OK=1085   KO=-     )
> response time 99th percentile                       1163 (OK=1163   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@256aa5f2{STARTING}[10.0.9,sto=0] @2788ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   5931 (OK=5931   KO=-     )
> mean response time                                  1425 (OK=1425   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1125 (OK=1125   KO=-     )
> response time 75th percentile                       1399 (OK=1399   KO=-     )
> response time 95th percentile                       3794 (OK=3794   KO=-     )
> response time 99th percentile                       4609 (OK=4609   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1669 (OK=1669   KO=-     )
> mean response time                                   664 (OK=664    KO=-     )
> std deviation                                        363 (OK=363    KO=-     )
> response time 50th percentile                        584 (OK=584    KO=-     )
> response time 75th percentile                        864 (OK=863    KO=-     )
> response time 95th percentile                       1331 (OK=1331   KO=-     )
> response time 99th percentile                       1594 (OK=1594   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4055 (OK=4055   KO=-     )
> mean response time                                  2108 (OK=2108   KO=-     )
> std deviation                                        935 (OK=935    KO=-     )
> response time 50th percentile                       1878 (OK=1877   KO=-     )
> response time 75th percentile                       2637 (OK=2637   KO=-     )
> response time 95th percentile                       3858 (OK=3858   KO=-     )
> response time 99th percentile                       3946 (OK=3946   KO=-     )
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
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   170 (OK=170    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        159 (OK=159    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        468 (OK=469    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    650 (OK=650    KO=-     )
> mean response time                                   218 (OK=218    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        199 (OK=199    KO=-     )
> response time 75th percentile                        272 (OK=272    KO=-     )
> response time 95th percentile                        528 (OK=528    KO=-     )
> response time 99th percentile                        588 (OK=588    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    691 (OK=691    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        303 (OK=303    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                        638 (OK=638    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    668 (OK=668    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        295 (OK=294    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1519 (OK=1519   KO=-     )
> mean response time                                   302 (OK=302    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        350 (OK=350    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        695 (OK=695    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    812 (OK=812    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        280 (OK=280    KO=-     )
> response time 75th percentile                        355 (OK=355    KO=-     )
> response time 95th percentile                        646 (OK=646    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1519 (OK=1519   KO=-     )
> mean response time                                   341 (OK=341    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        317 (OK=317    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        781 (OK=781    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1072 (OK=1072   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        543 (OK=543    KO=-     )
> response time 95th percentile                        839 (OK=839    KO=-     )
> response time 99th percentile                        949 (OK=949    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2076 (OK=2076   KO=-     )
> mean response time                                   497 (OK=497    KO=-     )
> std deviation                                        334 (OK=334    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        566 (OK=566    KO=-     )
> response time 95th percentile                       1035 (OK=1035   KO=-     )
> response time 99th percentile                       1928 (OK=1928   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1501 (OK=1501   KO=-     )
> mean response time                                   486 (OK=486    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        414 (OK=414    KO=-     )
> response time 75th percentile                        596 (OK=596    KO=-     )
> response time 95th percentile                        986 (OK=987    KO=-     )
> response time 99th percentile                       1275 (OK=1275   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    802 (OK=802    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        425 (OK=425    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        657 (OK=657    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    965 (OK=965    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        621 (OK=622    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1982 (OK=1982   KO=-     )
> mean response time                                   778 (OK=778    KO=-     )
> std deviation                                        384 (OK=384    KO=-     )
> response time 50th percentile                        741 (OK=741    KO=-     )
> response time 75th percentile                       1016 (OK=1016   KO=-     )
> response time 95th percentile                       1548 (OK=1548   KO=-     )
> response time 99th percentile                       1754 (OK=1754   KO=-     )
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

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/13636462148)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1101, 497],
      ["Webflux", 1412, 486],
      ["Quarkus", 1044, 449],
      ["Micronaut", 850, 278],
      ['Vertx', 778, 356],
      ['Ktor', 2108, 778],
      ['Helidon', 664, 313],
      ['Kumuluz', 1425, 0],
      ['R-Rocket', 249, 0],
      ['RustAxum', 244, 0],
      ['R-Actix', 218, 0],
      ['R-Warp', 170, 0],
      ['.net 7 AOT', 302, 0],
      ['.net 8 AOT', 307, 0],
      ['.net 9 AOT', 341, 0],
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