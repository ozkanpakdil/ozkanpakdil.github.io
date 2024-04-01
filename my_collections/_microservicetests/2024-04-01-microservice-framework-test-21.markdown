---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-04-01 08:42:10
categories: java,rust,fasterxml,json,Linux fv-az1424-392 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1424-392 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.544 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.543 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.252 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.984 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.204 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.563 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.561 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.262 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.794 seconds (process running for 2.259)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4621 (OK=4621   KO=-     )
> mean response time                                  1465 (OK=1465   KO=-     )
> std deviation                                       1048 (OK=1048   KO=-     )
> response time 50th percentile                       1157 (OK=1157   KO=-     )
> response time 75th percentile                       1499 (OK=1498   KO=-     )
> response time 95th percentile                       4032 (OK=4032   KO=-     )
> response time 99th percentile                       4460 (OK=4460   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.828 seconds (process running for 2.291)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4244 (OK=4244   KO=-     )
> mean response time                                  1204 (OK=1204   KO=-     )
> std deviation                                        740 (OK=740    KO=-     )
> response time 50th percentile                        985 (OK=985    KO=-     )
> response time 75th percentile                       1299 (OK=1299   KO=-     )
> response time 95th percentile                       2601 (OK=2602   KO=-     )
> response time 99th percentile                       3522 (OK=3522   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.981s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   3142 (OK=3142   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        583 (OK=583    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1244 (OK=1244   KO=-     )
> response time 95th percentile                       2181 (OK=2181   KO=-     )
> response time 99th percentile                       2416 (OK=2416   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 694ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   2644 (OK=2644   KO=-     )
> mean response time                                   877 (OK=877    KO=-     )
> std deviation                                        502 (OK=502    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                       1032 (OK=1033   KO=-     )
> response time 95th percentile                       1838 (OK=1838   KO=-     )
> response time 99th percentile                       2139 (OK=2139   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   1610 (OK=1610   KO=-     )
> mean response time                                   850 (OK=850    KO=-     )
> std deviation                                        379 (OK=379    KO=-     )
> response time 50th percentile                        833 (OK=833    KO=-     )
> response time 75th percentile                       1192 (OK=1192   KO=-     )
> response time 95th percentile                       1416 (OK=1416   KO=-     )
> response time 99th percentile                       1543 (OK=1543   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@621f89b8{STARTING}[10.0.9,sto=0] @3041ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   6041 (OK=6041   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                       1017 (OK=1017   KO=-     )
> response time 50th percentile                       1070 (OK=1070   KO=-     )
> response time 75th percentile                       1447 (OK=1446   KO=-     )
> response time 95th percentile                       3654 (OK=3655   KO=-     )
> response time 99th percentile                       5104 (OK=5104   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1884 (OK=1884   KO=-     )
> mean response time                                   794 (OK=794    KO=-     )
> std deviation                                        364 (OK=364    KO=-     )
> response time 50th percentile                        725 (OK=724    KO=-     )
> response time 75th percentile                        883 (OK=883    KO=-     )
> response time 95th percentile                       1581 (OK=1581   KO=-     )
> response time 99th percentile                       1749 (OK=1749   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5222 (OK=5222   KO=-     )
> mean response time                                  2223 (OK=2223   KO=-     )
> std deviation                                       1358 (OK=1358   KO=-     )
> response time 50th percentile                       1861 (OK=1864   KO=-     )
> response time 75th percentile                       2959 (OK=2959   KO=-     )
> response time 95th percentile                       4719 (OK=4719   KO=-     )
> response time 99th percentile                       5022 (OK=5021   KO=-     )
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
> max response time                                    632 (OK=632    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        254 (OK=255    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        576 (OK=576    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    714 (OK=714    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        205 (OK=205    KO=-     )
> response time 75th percentile                        291 (OK=291    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        605 (OK=605    KO=-     )
> response time 99th percentile                        690 (OK=690    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   225 (OK=225    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        553 (OK=553    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1379 (OK=1379   KO=-     )
> mean response time                                   556 (OK=556    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        647 (OK=647    KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1240 (OK=1240   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1018 (OK=1018   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        465 (OK=465    KO=-     )
> response time 95th percentile                        849 (OK=849    KO=-     )
> response time 99th percentile                        939 (OK=939    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1300 (OK=1300   KO=-     )
> mean response time                                   530 (OK=530    KO=-     )
> std deviation                                        269 (OK=269    KO=-     )
> response time 50th percentile                        490 (OK=490    KO=-     )
> response time 75th percentile                        667 (OK=668    KO=-     )
> response time 95th percentile                       1047 (OK=1047   KO=-     )
> response time 99th percentile                       1170 (OK=1170   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1218 (OK=1218   KO=-     )
> mean response time                                   412 (OK=412    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        814 (OK=814    KO=-     )
> response time 99th percentile                       1005 (OK=1005   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        843 (OK=843    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2787 (OK=2787   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        346 (OK=346    KO=-     )
> response time 50th percentile                        421 (OK=421    KO=-     )
> response time 75th percentile                        570 (OK=570    KO=-     )
> response time 95th percentile                       1043 (OK=1043   KO=-     )
> response time 99th percentile                       1903 (OK=1903   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1498 (OK=1498   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        372 (OK=372    KO=-     )
> response time 75th percentile                        545 (OK=546    KO=-     )
> response time 95th percentile                       1054 (OK=1052   KO=-     )
> response time 99th percentile                       1393 (OK=1393   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                    735 (OK=735    KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        422 (OK=422    KO=-     )
> response time 75th percentile                        521 (OK=521    KO=-     )
> response time 95th percentile                        607 (OK=607    KO=-     )
> response time 99th percentile                        666 (OK=666    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    803 (OK=803    KO=-     )
> mean response time                                   331 (OK=331    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        394 (OK=394    KO=-     )
> response time 95th percentile                        626 (OK=626    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31940  KO=60    )
> min response time                                      4 (OK=4      KO=202   )
> max response time                                   2525 (OK=2525   KO=1119  )
> mean response time                                   847 (OK=848    KO=450   )
> std deviation                                        490 (OK=490    KO=178   )
> response time 50th percentile                        788 (OK=789    KO=440   )
> response time 75th percentile                       1189 (OK=1189   KO=530   )
> response time 95th percentile                       1780 (OK=1780   KO=726   )
> response time 99th percentile                       2009 (OK=2009   KO=984   )
> mean requests/sec                                3555.556 (OK=3548.889 KO=6.667 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8505956234)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1204, 484],
      ["Webflux", 1465, 453],
      ["Quarkus", 1028, 412],
      ["Micronaut", 877, 356],
      ['Vertx', 850, 402],
      ['Ktor', 2223, 847],
      ['Helidon', 794, 331],
      ['Kumuluz', 1376, 0],
      ['R-Rocket', 252, 0],
      ['RustAxum', 225, 0],
      ['R-Actix', 227, 0],
      ['R-Warp', 191, 0],
      ['Dotnet 6', 556, 0],
      ['.net 7 AOT', 383, 0],
      ['.net 8 AOT', 530, 0],
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