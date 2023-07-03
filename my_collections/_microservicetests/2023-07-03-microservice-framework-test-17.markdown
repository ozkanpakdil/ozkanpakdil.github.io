---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-03 08:19:58
categories: java,rust,fasterxml,json,Linux fv-az176-422 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az176-422 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.996 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.219 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.656 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.376 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.617 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.506 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.492 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.570 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.286 seconds (process running for 2.788)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     92 (OK=92     KO=-     )
> max response time                                   2621 (OK=2621   KO=-     )
> mean response time                                  1119 (OK=1119   KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                       1044 (OK=1045   KO=-     )
> response time 75th percentile                       1524 (OK=1524   KO=-     )
> response time 95th percentile                       1981 (OK=1981   KO=-     )
> response time 99th percentile                       2418 (OK=2418   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.282 seconds (process running for 2.788)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   4078 (OK=4078   KO=-     )
> mean response time                                  1226 (OK=1226   KO=-     )
> std deviation                                        694 (OK=694    KO=-     )
> response time 50th percentile                       1190 (OK=1190   KO=-     )
> response time 75th percentile                       1747 (OK=1747   KO=-     )
> response time 95th percentile                       2396 (OK=2396   KO=-     )
> response time 99th percentile                       2727 (OK=2727   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.040s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     29 (OK=29     KO=-     )
> max response time                                   2560 (OK=2560   KO=-     )
> mean response time                                   969 (OK=969    KO=-     )
> std deviation                                        545 (OK=545    KO=-     )
> response time 50th percentile                        862 (OK=862    KO=-     )
> response time 75th percentile                       1479 (OK=1479   KO=-     )
> response time 95th percentile                       1945 (OK=1945   KO=-     )
> response time 99th percentile                       2202 (OK=2202   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 960ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2914 (OK=2914   KO=-     )
> mean response time                                  1157 (OK=1157   KO=-     )
> std deviation                                        614 (OK=614    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1649 (OK=1649   KO=-     )
> response time 95th percentile                       2276 (OK=2276   KO=-     )
> response time 99th percentile                       2596 (OK=2596   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        243 (OK=243    KO=-     )
> response time 50th percentile                        405 (OK=405    KO=-     )
> response time 75th percentile                        618 (OK=618    KO=-     )
> response time 95th percentile                        862 (OK=862    KO=-     )
> response time 99th percentile                       1023 (OK=1023   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1cb19dba{STARTING}[10.0.9,sto=0] @3681ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4640 (OK=4640   KO=-     )
> mean response time                                  1646 (OK=1646   KO=-     )
> std deviation                                       1027 (OK=1027   KO=-     )
> response time 50th percentile                       1331 (OK=1331   KO=-     )
> response time 75th percentile                       2400 (OK=2400   KO=-     )
> response time 95th percentile                       3575 (OK=3575   KO=-     )
> response time 99th percentile                       4245 (OK=4245   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   2821 (OK=2821   KO=-     )
> mean response time                                  1365 (OK=1365   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                       1150 (OK=1150   KO=-     )
> response time 75th percentile                       1820 (OK=1820   KO=-     )
> response time 95th percentile                       2428 (OK=2428   KO=-     )
> response time 99th percentile                       2708 (OK=2708   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4535 (OK=4535   KO=-     )
> mean response time                                  2226 (OK=2226   KO=-     )
> std deviation                                       1274 (OK=1274   KO=-     )
> response time 50th percentile                       2362 (OK=2362   KO=-     )
> response time 75th percentile                       3343 (OK=3343   KO=-     )
> response time 95th percentile                       4141 (OK=4141   KO=-     )
> response time 99th percentile                       4311 (OK=4311   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   156 (OK=156    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        109 (OK=109    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        519 (OK=519    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    503 (OK=503    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                         79 (OK=79     KO=-     )
> response time 75th percentile                        185 (OK=185    KO=-     )
> response time 95th percentile                        409 (OK=409    KO=-     )
> response time 99th percentile                        459 (OK=458    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    576 (OK=576    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        199 (OK=199    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    467 (OK=467    KO=-     )
> mean response time                                   105 (OK=105    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         63 (OK=63     KO=-     )
> response time 75th percentile                        183 (OK=183    KO=-     )
> response time 95th percentile                        359 (OK=359    KO=-     )
> response time 99th percentile                        423 (OK=423    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1294 (OK=1294   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        319 (OK=319    KO=-     )
> response time 50th percentile                        436 (OK=436    KO=-     )
> response time 75th percentile                        745 (OK=745    KO=-     )
> response time 95th percentile                       1070 (OK=1070   KO=-     )
> response time 99th percentile                       1263 (OK=1263   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    807 (OK=807    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        219 (OK=219    KO=-     )
> response time 75th percentile                        442 (OK=441    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        722 (OK=722    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    707 (OK=707    KO=-     )
> mean response time                                   255 (OK=255    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        424 (OK=424    KO=-     )
> response time 95th percentile                        628 (OK=628    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    691 (OK=691    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        388 (OK=388    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        626 (OK=626    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1644 (OK=1644   KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        428 (OK=428    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        715 (OK=715    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    862 (OK=862    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        230 (OK=231    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        717 (OK=717    KO=-     )
> response time 99th percentile                        847 (OK=847    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    563 (OK=563    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        115 (OK=115    KO=-     )
> response time 75th percentile                        236 (OK=236    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        529 (OK=529    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    830 (OK=830    KO=-     )
> mean response time                                   258 (OK=258    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        418 (OK=418    KO=-     )
> response time 95th percentile                        743 (OK=743    KO=-     )
> response time 99th percentile                        818 (OK=818    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7775   KO=225   )
> min response time                                      9 (OK=9      KO=145   )
> max response time                                   1631 (OK=1428   KO=1631  )
> mean response time                                   446 (OK=439    KO=681   )
> std deviation                                        225 (OK=221    KO=255   )
> response time 50th percentile                        398 (OK=393    KO=771   )
> response time 75th percentile                        617 (OK=609    KO=840   )
> response time 95th percentile                        844 (OK=826    KO=989   )
> response time 99th percentile                       1016 (OK=995    KO=1354  )
> mean requests/sec                                1333.333 (OK=1295.833 KO=37.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5442186905)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1226, 276],
      ["Webflux", 1119, 281],
      ["Quarkus", 969, 255],
      ["Micronaut", 1157, 249],
      ['Vertx', 428, 141],
      ['Ktor', 2226, 446],
      ['Helidon', 1365, 258],
      ['Kumuluz', 1646, 0],
      ['R-Rocket', 118, 0],
      ['RustAxum', 105, 0],
      ['R-Actix', 116, 0],
      ['R-Warp', 156, 0],
      ['Dotnet 6', 513, 0],
      ['Dotnet 7 AOT', 261, 0],
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