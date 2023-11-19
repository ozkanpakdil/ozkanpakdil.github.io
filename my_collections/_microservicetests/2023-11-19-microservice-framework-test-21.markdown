---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.2.0 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-19 14:49:08
categories: java,rust,fasterxml,json,Linux fv-az700-995 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az700-995 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.931 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.663 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.945 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.368 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.915 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.885 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.883 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.039 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.73 seconds (process running for 2.159)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1575 (OK=1575   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        320 (OK=320    KO=-     )
> response time 75th percentile                        563 (OK=563    KO=-     )
> response time 95th percentile                       1210 (OK=1209   KO=-     )
> response time 99th percentile                       1435 (OK=1435   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.772 seconds (process running for 2.175)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1965 (OK=1965   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        383 (OK=383    KO=-     )
> response time 75th percentile                        519 (OK=519    KO=-     )
> response time 95th percentile                        909 (OK=909    KO=-     )
> response time 99th percentile                       1053 (OK=1053   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 0.963s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1075 (OK=1075   KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        782 (OK=781    KO=-     )
> response time 99th percentile                        897 (OK=897    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 688ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        178 (OK=178    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        738 (OK=738    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   165 (OK=165    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        239 (OK=239    KO=-     )
> response time 95th percentile                        406 (OK=406    KO=-     )
> response time 99th percentile                        515 (OK=515    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1949309d{STARTING}[10.0.9,sto=0] @3093ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4474 (OK=4474   KO=-     )
> mean response time                                   643 (OK=643    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        530 (OK=530    KO=-     )
> response time 75th percentile                        749 (OK=749    KO=-     )
> response time 95th percentile                       1850 (OK=1850   KO=-     )
> response time 99th percentile                       2338 (OK=2338   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1247 (OK=1247   KO=-     )
> mean response time                                   506 (OK=506    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        479 (OK=479    KO=-     )
> response time 75th percentile                        617 (OK=617    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1143 (OK=1143   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

[ktor:2.3.6](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2258 (OK=2258   KO=-     )
> mean response time                                   908 (OK=908    KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        903 (OK=903    KO=-     )
> response time 75th percentile                       1279 (OK=1279   KO=-     )
> response time 95th percentile                       1863 (OK=1863   KO=-     )
> response time 99th percentile                       2097 (OK=2097   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    197 (OK=197    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                         77 (OK=77     KO=-     )
> response time 99th percentile                        134 (OK=134    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    231 (OK=231    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                         97 (OK=97     KO=-     )
> response time 99th percentile                        166 (OK=166    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    228 (OK=228    KO=-     )
> mean response time                                    23 (OK=23     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        107 (OK=108    KO=-     )
> response time 99th percentile                        168 (OK=168    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    169 (OK=169    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         28 (OK=28     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         15 (OK=15     KO=-     )
> response time 95th percentile                         73 (OK=73     KO=-     )
> response time 99th percentile                        123 (OK=123    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    520 (OK=520    KO=-     )
> mean response time                                    84 (OK=84     KO=-     )
> std deviation                                         91 (OK=91     KO=-     )
> response time 50th percentile                         68 (OK=68     KO=-     )
> response time 75th percentile                        129 (OK=129    KO=-     )
> response time 95th percentile                        266 (OK=266    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    298 (OK=298    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        209 (OK=209    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    404 (OK=404    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                         17 (OK=17     KO=-     )
> response time 75th percentile                         89 (OK=89     KO=-     )
> response time 95th percentile                        202 (OK=202    KO=-     )
> response time 99th percentile                        284 (OK=284    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    270 (OK=270    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         47 (OK=47     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        122 (OK=122    KO=-     )
> response time 99th percentile                        204 (OK=204    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    342 (OK=342    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                         20 (OK=20     KO=-     )
> response time 75th percentile                         83 (OK=83     KO=-     )
> response time 95th percentile                        176 (OK=176    KO=-     )
> response time 99th percentile                        250 (OK=250    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    300 (OK=300    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        233 (OK=233    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    185 (OK=185    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         31 (OK=31     KO=-     )
> response time 95th percentile                         85 (OK=85     KO=-     )
> response time 99th percentile                        135 (OK=135    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    256 (OK=256    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         71 (OK=71     KO=-     )
> response time 95th percentile                        157 (OK=157    KO=-     )
> response time 99th percentile                        217 (OK=217    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15825  KO=175   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                    494 (OK=494    KO=418   )
> mean response time                                    70 (OK=70     KO=73    )
> std deviation                                         69 (OK=68     KO=100   )
> response time 50th percentile                         64 (OK=65     KO=4     )
> response time 75th percentile                        113 (OK=113    KO=150   )
> response time 95th percentile                        195 (OK=194    KO=252   )
> response time 99th percentile                        263 (OK=260    KO=361   )
> mean requests/sec                                   3200 (OK=3165   KO=35    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6921180108)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 416, 49],
      ["Webflux", 457, 40],
      ["Quarkus", 361, 53],
      ["Micronaut", 247, 29],
      ['Vertx', 165, 20],
      ['Ktor', 908, 70],
      ['Helidon', 506, 39],
      ['Kumuluz', 643, 0],
      ['R-Rocket', 23, 0],
      ['RustAxum', 15, 0],
      ['R-Actix', 20, 0],
      ['R-Warp', 15, 0],
      ['Dotnet 6', 84, 0],
      ['Dotnet 7 AOT', 40, 0],
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