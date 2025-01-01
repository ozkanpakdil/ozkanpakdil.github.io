---
layout: post
title:  'Java microservice framework tests in SB:3.4.1 Q:3.17.2 M:4.7.1 V:4.5.10 H:4.1.3 Dotnet:7,8,9 openjdk version "23.0.1" 2024-10-15 rustc 1.83.0 (90b35a623 2024-11-26)'
date:   2025-01-01 08:44:32
categories: [java,rust,fasterxml,json,'Linux fv-az891-183 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux']
---
In Linux fv-az891-183 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}
[INFO] eclipse-microprofile-kumuluz-test 4.1.0 ............ SUCCESS [  7.021 s]
[INFO] helidon-quickstart-se 4.1.3 ........................ SUCCESS [  7.278 s]
[INFO] ktor-demo 3.0.1-kotlin-2.0.21 ...................... SUCCESS [ 11.282 s]
[INFO] micronaut-demo 4.7.1 ............................... SUCCESS [ 11.143 s]
[INFO] quarkus-demo 3.17.2 ................................ SUCCESS [ 19.875 s]
[INFO] springboot-webflux-demo 3.4.1 ...................... SUCCESS [  4.100 s]
[INFO] springboot-demo-web 3.4.1 .......................... SUCCESS [  2.726 s]
[INFO] vertx-demo 4.5.10 .................................. SUCCESS [  8.326 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | ./eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-4.1.0.jar |
| 6.0M | ./helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | ./helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ./ktor/target/ktor-demo-3.0.1-kotlin-2.0.21-jar-with-dependencies.jar |
| 14M | ./micronaut/target/micronaut-demo-4.7.1.jar |
| 14M | ./micronaut/target/original-micronaut-demo-4.7.1.jar |
| 19M | ./quarkus/target/quarkus-demo-runner.jar |
| 20M | ./spring-boot-web/target/springboot-demo-web-3.4.1.jar |
| 23M | ./spring-boot-webflux/target/springboot-webflux-demo-3.4.1.jar |
| 8.3M | ./vertx/target/vertx-demo-4.5.10-fat.jar |


[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.796 seconds (process running for 2.262)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4479 (OK=4479   KO=-     )
> mean response time                                  1452 (OK=1452   KO=-     )
> std deviation                                        935 (OK=935    KO=-     )
> response time 50th percentile                       1156 (OK=1156   KO=-     )
> response time 75th percentile                       1602 (OK=1602   KO=-     )
> response time 95th percentile                       3755 (OK=3754   KO=-     )
> response time 99th percentile                       4229 (OK=4229   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.4.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.933 seconds (process running for 2.385)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   4572 (OK=4572   KO=-     )
> mean response time                                  1293 (OK=1293   KO=-     )
> std deviation                                        815 (OK=815    KO=-     )
> response time 50th percentile                       1093 (OK=1093   KO=-     )
> response time 75th percentile                       1406 (OK=1406   KO=-     )
> response time 95th percentile                       3164 (OK=3164   KO=-     )
> response time 99th percentile                       3686 (OK=3686   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.17.2) started in 1.024s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   3657 (OK=3657   KO=-     )
> mean response time                                  1124 (OK=1124   KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       1246 (OK=1246   KO=-     )
> response time 95th percentile                       2254 (OK=2254   KO=-     )
> response time 99th percentile                       2928 (OK=2928   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 735ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2226 (OK=2226   KO=-     )
> mean response time                                   913 (OK=913    KO=-     )
> std deviation                                        511 (OK=511    KO=-     )
> response time 50th percentile                        809 (OK=809    KO=-     )
> response time 75th percentile                       1030 (OK=1030   KO=-     )
> response time 95th percentile                       1912 (OK=1912   KO=-     )
> response time 99th percentile                       2138 (OK=2138   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.10](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   1814 (OK=1814   KO=-     )
> mean response time                                   973 (OK=973    KO=-     )
> std deviation                                        421 (OK=421    KO=-     )
> response time 50th percentile                        999 (OK=999    KO=-     )
> response time 75th percentile                       1318 (OK=1318   KO=-     )
> response time 95th percentile                       1618 (OK=1618   KO=-     )
> response time 99th percentile                       1758 (OK=1758   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3e4f80cb{STARTING}[10.0.9,sto=0] @2672ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   5670 (OK=5670   KO=-     )
> mean response time                                  1556 (OK=1556   KO=-     )
> std deviation                                       1051 (OK=1051   KO=-     )
> response time 50th percentile                       1235 (OK=1235   KO=-     )
> response time 75th percentile                       1627 (OK=1627   KO=-     )
> response time 95th percentile                       3832 (OK=3832   KO=-     )
> response time 99th percentile                       4841 (OK=4822   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.1.3 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1817 (OK=1817   KO=-     )
> mean response time                                   753 (OK=753    KO=-     )
> std deviation                                        408 (OK=408    KO=-     )
> response time 50th percentile                        661 (OK=662    KO=-     )
> response time 75th percentile                        862 (OK=862    KO=-     )
> response time 95th percentile                       1594 (OK=1594   KO=-     )
> response time 99th percentile                       1711 (OK=1711   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.server.Application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5339 (OK=5339   KO=-     )
> mean response time                                  2186 (OK=2186   KO=-     )
> std deviation                                       1366 (OK=1366   KO=-     )
> response time 50th percentile                       1821 (OK=1824   KO=-     )
> response time 75th percentile                       2941 (OK=2942   KO=-     )
> response time 95th percentile                       4719 (OK=4718   KO=-     )
> response time 99th percentile                       5068 (OK=5068   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.83.0 (90b35a623 2024-11-26)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    800 (OK=800    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        255 (OK=255    KO=-     )
> response time 75th percentile                        356 (OK=356    KO=-     )
> response time 95th percentile                        665 (OK=665    KO=-     )
> response time 99th percentile                        728 (OK=727    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1030 (OK=1030   KO=-     )
> mean response time                                   276 (OK=276    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        228 (OK=228    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        671 (OK=672    KO=-     )
> response time 99th percentile                        973 (OK=973    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    988 (OK=988    KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        318 (OK=318    KO=-     )
> response time 75th percentile                        457 (OK=457    KO=-     )
> response time 95th percentile                        777 (OK=777    KO=-     )
> response time 99th percentile                        924 (OK=924    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        239 (OK=239    KO=-     )
> response time 75th percentile                        332 (OK=332    KO=-     )
> response time 95th percentile                        625 (OK=625    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1068 (OK=1068   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        479 (OK=478    KO=-     )
> response time 95th percentile                        865 (OK=865    KO=-     )
> response time 99th percentile                        936 (OK=936    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      6 (OK=-      KO=6     )
> max response time                                   1314 (OK=-      KO=1314  )
> mean response time                                   484 (OK=-      KO=484   )
> std deviation                                        247 (OK=-      KO=247   )
> response time 50th percentile                        417 (OK=-      KO=417   )
> response time 75th percentile                        587 (OK=-      KO=588   )
> response time 95th percentile                        948 (OK=-      KO=949   )
> response time 99th percentile                       1108 (OK=-      KO=1108  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{% endhighlight %}


***  
## Dotnet 9 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=0      KO=32000 )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                   1461 (OK=-      KO=1461  )
> mean response time                                   430 (OK=-      KO=430   )
> std deviation                                        237 (OK=-      KO=237   )
> response time 50th percentile                        387 (OK=-      KO=387   )
> response time 75th percentile                        509 (OK=-      KO=509   )
> response time 95th percentile                        885 (OK=-      KO=885   )
> response time 99th percentile                       1079 (OK=-      KO=1079  )
> mean requests/sec                                4571.429 (OK=-      KO=4571.429)
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1343 (OK=1343   KO=-     )
> mean response time                                   494 (OK=494    KO=-     )
> std deviation                                        228 (OK=228    KO=-     )
> response time 50th percentile                        445 (OK=445    KO=-     )
> response time 75th percentile                        622 (OK=622    KO=-     )
> response time 95th percentile                        928 (OK=928    KO=-     )
> response time 99th percentile                       1104 (OK=1104   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1118 (OK=1118   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        338 (OK=337    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        781 (OK=781    KO=-     )
> response time 99th percentile                        934 (OK=934    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4488 (OK=4488   KO=-     )
> mean response time                                   587 (OK=587    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        467 (OK=467    KO=-     )
> response time 75th percentile                        656 (OK=655    KO=-     )
> response time 95th percentile                       1388 (OK=1390   KO=-     )
> response time 99th percentile                       2378 (OK=2378   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1878 (OK=1878   KO=-     )
> mean response time                                   560 (OK=560    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        485 (OK=486    KO=-     )
> response time 75th percentile                        679 (OK=679    KO=-     )
> response time 95th percentile                       1155 (OK=1155   KO=-     )
> response time 99th percentile                       1687 (OK=1687   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                    993 (OK=993    KO=-     )
> mean response time                                   569 (OK=569    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        596 (OK=596    KO=-     )
> response time 75th percentile                        724 (OK=724    KO=-     )
> response time 95th percentile                        833 (OK=833    KO=-     )
> response time 99th percentile                        926 (OK=926    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1122 (OK=1122   KO=-     )
> mean response time                                   423 (OK=423    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        391 (OK=391    KO=-     )
> response time 75th percentile                        544 (OK=544    KO=-     )
> response time 95th percentile                        775 (OK=775    KO=-     )
> response time 99th percentile                        928 (OK=928    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2988 (OK=2988   KO=-     )
> mean response time                                  1000 (OK=1000   KO=-     )
> std deviation                                        645 (OK=645    KO=-     )
> response time 50th percentile                        923 (OK=924    KO=-     )
> response time 75th percentile                       1296 (OK=1296   KO=-     )
> response time 95th percentile                       2208 (OK=2208   KO=-     )
> response time 99th percentile                       2790 (OK=2790   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


***  
## GraalVM Native Binaries Sizes:

| Size in MB |  Name |
|------------|-------|
| 62 | quarkus-demo-runner |
| 80 | micronaut-demo |
| 86 | springboot-demo-web |
| 89 | springboot-webflux-demo |
| 60 | vertx-demo |
| 50 | helidon-quickstart-se |
| 78 | ktor-demo |


***  

[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/12568967132)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1293, 587],
      ["Webflux", 1452, 560],
      ["Quarkus", 1124, 494],
      ["Micronaut", 913, 369],
      ['Vertx', 973, 569],
      ['Ktor', 2186, 1000],
      ['Helidon', 753, 423],
      ['Kumuluz', 1556, 0],
      ['R-Rocket', 367, 0],
      ['RustAxum', 270, 0],
      ['R-Actix', 276, 0],
      ['R-Warp', 283, 0],
      ['.net 7 AOT', 405, 0],
      ['.net 8 AOT', 484, 0],
      ['.net 9 AOT', 430, 0],
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