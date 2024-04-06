---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.0 (aedd173a2 2024-03-17)'
date:   2024-04-06 15:29:58
categories: java,rust,fasterxml,json,Linux fv-az1245-371 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1245-371 6.5.0-1016-azure #16~22.04.1-Ubuntu SMP Fri Feb 16 15:42:02 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.334 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.511 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.776 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.665 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.603 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.245 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.244 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.343 s]
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
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.793 seconds (process running for 2.274)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   4322 (OK=4322   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                        939 (OK=939    KO=-     )
> response time 50th percentile                        954 (OK=954    KO=-     )
> response time 75th percentile                       1706 (OK=1706   KO=-     )
> response time 95th percentile                       3640 (OK=3640   KO=-     )
> response time 99th percentile                       4110 (OK=4110   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.89 seconds (process running for 2.329)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   3584 (OK=3584   KO=-     )
> mean response time                                  1086 (OK=1086   KO=-     )
> std deviation                                        641 (OK=641    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1241 (OK=1242   KO=-     )
> response time 95th percentile                       2349 (OK=2349   KO=-     )
> response time 99th percentile                       3068 (OK=3068   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.966s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2925 (OK=2925   KO=-     )
> mean response time                                   996 (OK=996    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                       1173 (OK=1172   KO=-     )
> response time 95th percentile                       2043 (OK=2042   KO=-     )
> response time 99th percentile                       2325 (OK=2325   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 703ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2419 (OK=2419   KO=-     )
> mean response time                                   862 (OK=862    KO=-     )
> std deviation                                        470 (OK=470    KO=-     )
> response time 50th percentile                        754 (OK=754    KO=-     )
> response time 75th percentile                        974 (OK=973    KO=-     )
> response time 95th percentile                       1751 (OK=1751   KO=-     )
> response time 99th percentile                       1987 (OK=1987   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1778 (OK=1778   KO=-     )
> mean response time                                   892 (OK=892    KO=-     )
> std deviation                                        414 (OK=414    KO=-     )
> response time 50th percentile                        901 (OK=902    KO=-     )
> response time 75th percentile                       1245 (OK=1245   KO=-     )
> response time 95th percentile                       1533 (OK=1533   KO=-     )
> response time 99th percentile                       1692 (OK=1692   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1436a7ab{STARTING}[10.0.9,sto=0] @3695ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   6333 (OK=6333   KO=-     )
> mean response time                                  1442 (OK=1442   KO=-     )
> std deviation                                       1046 (OK=1046   KO=-     )
> response time 50th percentile                       1142 (OK=1142   KO=-     )
> response time 75th percentile                       1560 (OK=1560   KO=-     )
> response time 95th percentile                       3766 (OK=3766   KO=-     )
> response time 99th percentile                       4459 (OK=4459   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1803 (OK=1803   KO=-     )
> mean response time                                   736 (OK=736    KO=-     )
> std deviation                                        406 (OK=406    KO=-     )
> response time 50th percentile                        639 (OK=639    KO=-     )
> response time 75th percentile                        893 (OK=893    KO=-     )
> response time 95th percentile                       1574 (OK=1574   KO=-     )
> response time 99th percentile                       1745 (OK=1745   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5620 (OK=5620   KO=-     )
> mean response time                                  2199 (OK=2199   KO=-     )
> std deviation                                       1424 (OK=1424   KO=-     )
> response time 50th percentile                       2098 (OK=2098   KO=-     )
> response time 75th percentile                       3002 (OK=3003   KO=-     )
> response time 95th percentile                       4986 (OK=4994   KO=-     )
> response time 99th percentile                       5428 (OK=5428   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.0 (aedd173a2 2024-03-17)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    679 (OK=679    KO=-     )
> mean response time                                   191 (OK=191    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        169 (OK=169    KO=-     )
> response time 75th percentile                        266 (OK=266    KO=-     )
> response time 95th percentile                        531 (OK=530    KO=-     )
> response time 99th percentile                        610 (OK=610    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    784 (OK=784    KO=-     )
> mean response time                                   256 (OK=256    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        242 (OK=242    KO=-     )
> response time 75th percentile                        336 (OK=336    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        727 (OK=727    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    740 (OK=740    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        296 (OK=296    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        649 (OK=649    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    742 (OK=742    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        206 (OK=206    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        682 (OK=682    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1261 (OK=1261   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        617 (OK=617    KO=-     )
> response time 95th percentile                       1110 (OK=1111   KO=-     )
> response time 99th percentile                       1206 (OK=1206   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        792 (OK=791    KO=-     )
> response time 99th percentile                        918 (OK=918    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1379 (OK=1379   KO=-     )
> mean response time                                   572 (OK=572    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        524 (OK=524    KO=-     )
> response time 75th percentile                        675 (OK=675    KO=-     )
> response time 95th percentile                       1157 (OK=1157   KO=-     )
> response time 99th percentile                       1244 (OK=1244   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1258 (OK=1258   KO=-     )
> mean response time                                   482 (OK=482    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        457 (OK=457    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                        862 (OK=862    KO=-     )
> response time 99th percentile                       1021 (OK=1021   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1205 (OK=1205   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        403 (OK=403    KO=-     )
> response time 75th percentile                        558 (OK=558    KO=-     )
> response time 95th percentile                        895 (OK=895    KO=-     )
> response time 99th percentile                       1029 (OK=1029   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2993 (OK=2993   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        430 (OK=429    KO=-     )
> response time 75th percentile                        625 (OK=625    KO=-     )
> response time 95th percentile                       1650 (OK=1650   KO=-     )
> response time 99th percentile                       2179 (OK=2179   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1596 (OK=1596   KO=-     )
> mean response time                                   458 (OK=458    KO=-     )
> std deviation                                        270 (OK=270    KO=-     )
> response time 50th percentile                        375 (OK=375    KO=-     )
> response time 75th percentile                        532 (OK=532    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1442 (OK=1442   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    791 (OK=791    KO=-     )
> mean response time                                   439 (OK=439    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        488 (OK=488    KO=-     )
> response time 75th percentile                        540 (OK=540    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        731 (OK=731    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1016 (OK=1016   KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        490 (OK=490    KO=-     )
> response time 95th percentile                        791 (OK=791    KO=-     )
> response time 99th percentile                        895 (OK=895    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31935  KO=65    )
> min response time                                      5 (OK=5      KO=65    )
> max response time                                   2530 (OK=2530   KO=1283  )
> mean response time                                   851 (OK=852    KO=399   )
> std deviation                                        458 (OK=458    KO=325   )
> response time 50th percentile                        786 (OK=787    KO=253   )
> response time 75th percentile                       1124 (OK=1124   KO=598   )
> response time 95th percentile                       1736 (OK=1737   KO=997   )
> response time 99th percentile                       2246 (OK=2247   KO=1280  )
> mean requests/sec                                3555.556 (OK=3548.333 KO=7.222 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8582132909)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1086, 544],
      ["Webflux", 1376, 458],
      ["Quarkus", 996, 482],
      ["Micronaut", 862, 443],
      ['Vertx', 892, 439],
      ['Ktor', 2199, 851],
      ['Helidon', 736, 416],
      ['Kumuluz', 1442, 0],
      ['R-Rocket', 229, 0],
      ['RustAxum', 233, 0],
      ['R-Actix', 256, 0],
      ['R-Warp', 191, 0],
      ['Dotnet 6', 522, 0],
      ['.net 7 AOT', 367, 0],
      ['.net 8 AOT', 572, 0],
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