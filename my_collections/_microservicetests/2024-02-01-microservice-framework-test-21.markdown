---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-02-01 08:42:58
categories: java,rust,fasterxml,json,Linux fv-az1152-416 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1152-416 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.595 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.155 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.944 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.726 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.310 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.991 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.988 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.027 s]
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


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.78 seconds (process running for 2.24)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   4564 (OK=4564   KO=-     )
> mean response time                                  1377 (OK=1377   KO=-     )
> std deviation                                        947 (OK=947    KO=-     )
> response time 50th percentile                       1054 (OK=1054   KO=-     )
> response time 75th percentile                       1719 (OK=1712   KO=-     )
> response time 95th percentile                       3476 (OK=3476   KO=-     )
> response time 99th percentile                       4061 (OK=4061   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.862 seconds (process running for 2.309)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3782 (OK=3782   KO=-     )
> mean response time                                  1123 (OK=1123   KO=-     )
> std deviation                                        640 (OK=640    KO=-     )
> response time 50th percentile                        963 (OK=961    KO=-     )
> response time 75th percentile                       1254 (OK=1254   KO=-     )
> response time 95th percentile                       2352 (OK=2352   KO=-     )
> response time 99th percentile                       3272 (OK=3270   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.976s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   3580 (OK=3580   KO=-     )
> mean response time                                  1080 (OK=1080   KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        944 (OK=944    KO=-     )
> response time 75th percentile                       1223 (OK=1222   KO=-     )
> response time 95th percentile                       2223 (OK=2223   KO=-     )
> response time 99th percentile                       2402 (OK=2403   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 718ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2096 (OK=2096   KO=-     )
> mean response time                                   865 (OK=865    KO=-     )
> std deviation                                        467 (OK=467    KO=-     )
> response time 50th percentile                        730 (OK=730    KO=-     )
> response time 75th percentile                        997 (OK=997    KO=-     )
> response time 95th percentile                       1757 (OK=1757   KO=-     )
> response time 99th percentile                       1958 (OK=1958   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1792 (OK=1792   KO=-     )
> mean response time                                   942 (OK=942    KO=-     )
> std deviation                                        393 (OK=393    KO=-     )
> response time 50th percentile                        945 (OK=945    KO=-     )
> response time 75th percentile                       1315 (OK=1315   KO=-     )
> response time 95th percentile                       1520 (OK=1520   KO=-     )
> response time 99th percentile                       1665 (OK=1666   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4567e53d{STARTING}[10.0.9,sto=0] @2945ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   7081 (OK=7081   KO=-     )
> mean response time                                  1437 (OK=1437   KO=-     )
> std deviation                                       1148 (OK=1148   KO=-     )
> response time 50th percentile                       1108 (OK=1108   KO=-     )
> response time 75th percentile                       1564 (OK=1564   KO=-     )
> response time 95th percentile                       3856 (OK=3856   KO=-     )
> response time 99th percentile                       5526 (OK=5527   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1917 (OK=1917   KO=-     )
> mean response time                                   849 (OK=849    KO=-     )
> std deviation                                        383 (OK=383    KO=-     )
> response time 50th percentile                        808 (OK=808    KO=-     )
> response time 75th percentile                        939 (OK=939    KO=-     )
> response time 95th percentile                       1623 (OK=1623   KO=-     )
> response time 99th percentile                       1779 (OK=1779   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   5168 (OK=5168   KO=-     )
> mean response time                                  2169 (OK=2169   KO=-     )
> std deviation                                       1370 (OK=1370   KO=-     )
> response time 50th percentile                       2057 (OK=2055   KO=-     )
> response time 75th percentile                       2828 (OK=2829   KO=-     )
> response time 95th percentile                       4604 (OK=4604   KO=-     )
> response time 99th percentile                       5043 (OK=5043   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1526 (OK=1526   KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        323 (OK=324    KO=-     )
> response time 95th percentile                        595 (OK=595    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    874 (OK=874    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        726 (OK=726    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    914 (OK=914    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        312 (OK=313    KO=-     )
> response time 75th percentile                        420 (OK=421    KO=-     )
> response time 95th percentile                        777 (OK=777    KO=-     )
> response time 99th percentile                        863 (OK=863    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    775 (OK=775    KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        346 (OK=346    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        740 (OK=740    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1496 (OK=1496   KO=-     )
> mean response time                                   608 (OK=608    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        546 (OK=547    KO=-     )
> response time 75th percentile                        724 (OK=724    KO=-     )
> response time 95th percentile                       1287 (OK=1287   KO=-     )
> response time 99th percentile                       1384 (OK=1384   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                    998 (OK=998    KO=-     )
> mean response time                                   366 (OK=366    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        452 (OK=451    KO=-     )
> response time 95th percentile                        776 (OK=776    KO=-     )
> response time 99th percentile                        853 (OK=852    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1158 (OK=1158   KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        869 (OK=869    KO=-     )
> response time 99th percentile                       1008 (OK=1008   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1038 (OK=1038   KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        355 (OK=355    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        780 (OK=780    KO=-     )
> response time 99th percentile                        894 (OK=894    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2388 (OK=2388   KO=-     )
> mean response time                                   517 (OK=517    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        628 (OK=628    KO=-     )
> response time 95th percentile                       1193 (OK=1193   KO=-     )
> response time 99th percentile                       2036 (OK=2036   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        448 (OK=448    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        922 (OK=922    KO=-     )
> response time 99th percentile                       1048 (OK=1048   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    746 (OK=746    KO=-     )
> mean response time                                   384 (OK=384    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        588 (OK=588    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        353 (OK=353    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        734 (OK=734    KO=-     )
> response time 99th percentile                        850 (OK=850    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31938  KO=62    )
> min response time                                      8 (OK=8      KO=75    )
> max response time                                   2670 (OK=2670   KO=1044  )
> mean response time                                   796 (OK=797    KO=349   )
> std deviation                                        498 (OK=498    KO=223   )
> response time 50th percentile                        714 (OK=715    KO=323   )
> response time 75th percentile                       1073 (OK=1073   KO=533   )
> response time 95th percentile                       1817 (OK=1817   KO=661   )
> response time 99th percentile                       2284 (OK=2284   KO=932   )
> mean requests/sec                                   4000 (OK=3992.25 KO=7.75  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7738481066)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1123, 517],
      ["Webflux", 1377, 490],
      ["Quarkus", 1080, 439],
      ["Micronaut", 865, 392],
      ['Vertx', 942, 384],
      ['Ktor', 2169, 796],
      ['Helidon', 849, 381],
      ['Kumuluz', 1437, 0],
      ['R-Rocket', 350, 0],
      ['RustAxum', 276, 0],
      ['R-Actix', 246, 0],
      ['R-Warp', 244, 0],
      ['Dotnet 6', 608, 0],
      ['Dotnet 7 AOT', 366, 0],
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