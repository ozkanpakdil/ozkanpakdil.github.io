---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-17 05:28:44
categories: java,rust,fasterxml,json,Linux fv-az262-242 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az262-242 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.962 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.274 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 29.594 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 28.023 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 38.599 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.360 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.374 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.132 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 13K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.814 seconds (process running for 3.437)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   3935 (OK=3935   KO=-     )
> mean response time                                  1740 (OK=1740   KO=-     )
> std deviation                                        784 (OK=784    KO=-     )
> response time 50th percentile                       1455 (OK=1455   KO=-     )
> response time 75th percentile                       2428 (OK=2428   KO=-     )
> response time 95th percentile                       2962 (OK=2962   KO=-     )
> response time 99th percentile                       3744 (OK=3744   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.722 seconds (process running for 3.311)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5529 (OK=5529   KO=-     )
> mean response time                                  1787 (OK=1787   KO=-     )
> std deviation                                       1195 (OK=1195   KO=-     )
> response time 50th percentile                       1331 (OK=1331   KO=-     )
> response time 75th percentile                       2582 (OK=2582   KO=-     )
> response time 95th percentile                       3921 (OK=3921   KO=-     )
> response time 99th percentile                       5207 (OK=5207   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.254s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3917 (OK=3917   KO=-     )
> mean response time                                  1504 (OK=1504   KO=-     )
> std deviation                                        913 (OK=913    KO=-     )
> response time 50th percentile                       1261 (OK=1261   KO=-     )
> response time 75th percentile                       2221 (OK=2221   KO=-     )
> response time 95th percentile                       3155 (OK=3155   KO=-     )
> response time 99th percentile                       3550 (OK=3550   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1203ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   3820 (OK=3820   KO=-     )
> mean response time                                  1616 (OK=1616   KO=-     )
> std deviation                                        877 (OK=877    KO=-     )
> response time 50th percentile                       1346 (OK=1346   KO=-     )
> response time 75th percentile                       2352 (OK=2352   KO=-     )
> response time 95th percentile                       3317 (OK=3317   KO=-     )
> response time 99th percentile                       3510 (OK=3510   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   1596 (OK=1596   KO=-     )
> mean response time                                   679 (OK=679    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        655 (OK=655    KO=-     )
> response time 75th percentile                        973 (OK=973    KO=-     )
> response time 95th percentile                       1242 (OK=1242   KO=-     )
> response time 99th percentile                       1359 (OK=1359   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @4589ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   7733 (OK=7733   KO=-     )
> mean response time                                  2493 (OK=2493   KO=-     )
> std deviation                                       1605 (OK=1605   KO=-     )
> response time 50th percentile                       1894 (OK=1894   KO=-     )
> response time 75th percentile                       3943 (OK=3943   KO=-     )
> response time 95th percentile                       5175 (OK=5175   KO=-     )
> response time 99th percentile                       5891 (OK=5891   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    139 (OK=139    KO=-     )
> max response time                                   3978 (OK=3978   KO=-     )
> mean response time                                  2107 (OK=2107   KO=-     )
> std deviation                                        862 (OK=862    KO=-     )
> response time 50th percentile                       1765 (OK=1765   KO=-     )
> response time 75th percentile                       2960 (OK=2960   KO=-     )
> response time 95th percentile                       3486 (OK=3486   KO=-     )
> response time 99th percentile                       3773 (OK=3773   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4640 (OK=4640   KO=-     )
> mean response time                                  2597 (OK=2597   KO=-     )
> std deviation                                        964 (OK=964    KO=-     )
> response time 50th percentile                       2584 (OK=2584   KO=-     )
> response time 75th percentile                       3338 (OK=3338   KO=-     )
> response time 95th percentile                       4057 (OK=4057   KO=-     )
> response time 99th percentile                       4394 (OK=4394   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   284 (OK=284    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        771 (OK=771    KO=-     )
> response time 99th percentile                        801 (OK=801    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    820 (OK=820    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        168 (OK=168    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        706 (OK=706    KO=-     )
> response time 99th percentile                        776 (OK=776    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    826 (OK=826    KO=-     )
> mean response time                                   271 (OK=271    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        710 (OK=710    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    790 (OK=790    KO=-     )
> mean response time                                   269 (OK=269    KO=-     )
> std deviation                                        217 (OK=217    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        451 (OK=452    KO=-     )
> response time 95th percentile                        652 (OK=652    KO=-     )
> response time 99th percentile                        772 (OK=772    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1733 (OK=1733   KO=-     )
> mean response time                                   788 (OK=788    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        654 (OK=654    KO=-     )
> response time 75th percentile                       1252 (OK=1252   KO=-     )
> response time 95th percentile                       1507 (OK=1507   KO=-     )
> response time 99th percentile                       1716 (OK=1716   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1351 (OK=1351   KO=-     )
> mean response time                                   544 (OK=544    KO=-     )
> std deviation                                        341 (OK=341    KO=-     )
> response time 50th percentile                        466 (OK=466    KO=-     )
> response time 75th percentile                        792 (OK=792    KO=-     )
> response time 95th percentile                       1153 (OK=1153   KO=-     )
> response time 99th percentile                       1331 (OK=1331   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1240 (OK=1240   KO=-     )
> mean response time                                   496 (OK=496    KO=-     )
> std deviation                                        298 (OK=298    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        739 (OK=739    KO=-     )
> response time 95th percentile                       1034 (OK=1034   KO=-     )
> response time 99th percentile                       1173 (OK=1173   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   1379 (OK=1379   KO=-     )
> mean response time                                   598 (OK=598    KO=-     )
> std deviation                                        329 (OK=329    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        891 (OK=891    KO=-     )
> response time 95th percentile                       1142 (OK=1142   KO=-     )
> response time 99th percentile                       1267 (OK=1267   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2153 (OK=2153   KO=-     )
> mean response time                                   674 (OK=674    KO=-     )
> std deviation                                        423 (OK=423    KO=-     )
> response time 50th percentile                        602 (OK=602    KO=-     )
> response time 75th percentile                        919 (OK=919    KO=-     )
> response time 95th percentile                       1485 (OK=1485   KO=-     )
> response time 99th percentile                       1935 (OK=1935   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1292 (OK=1292   KO=-     )
> mean response time                                   559 (OK=559    KO=-     )
> std deviation                                        337 (OK=337    KO=-     )
> response time 50th percentile                        471 (OK=471    KO=-     )
> response time 75th percentile                        864 (OK=864    KO=-     )
> response time 95th percentile                       1178 (OK=1178   KO=-     )
> response time 99th percentile                       1244 (OK=1244   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    892 (OK=892    KO=-     )
> mean response time                                   328 (OK=328    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        284 (OK=284    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                        753 (OK=753    KO=-     )
> response time 99th percentile                        843 (OK=843    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1145 (OK=1145   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        772 (OK=772    KO=-     )
> response time 95th percentile                        961 (OK=961    KO=-     )
> response time 99th percentile                       1093 (OK=1093   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7899   KO=101   )
> min response time                                     24 (OK=24     KO=339   )
> max response time                                   2960 (OK=2960   KO=2507  )
> mean response time                                   866 (OK=862    KO=1179  )
> std deviation                                        451 (OK=450    KO=418   )
> response time 50th percentile                        759 (OK=755    KO=929   )
> response time 75th percentile                       1244 (OK=1243   KO=1306  )
> response time 95th percentile                       1656 (OK=1653   KO=1923  )
> response time 99th percentile                       1949 (OK=1941   KO=2503  )
> mean requests/sec                                1142.857 (OK=1128.429 KO=14.429)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999685325)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1787, 674],
      ["Webflux", 1740, 559],
      ["Quarkus", 1504, 496],
      ["Micronaut", 1616, 598],
      ['Vertx', 679, 328],
      ['Ktor', 2597, 866],
      ['Helidon', 2107, 504],
      ['Kumuluz', 2493, 0],
      ['R-Rocket', 271, 0],
      ['RustAxum', 269, 0],
      ['R-Actix', 229, 0],
      ['R-Warp', 284, 0],
      ['Dotnet 6', 788, 0],
      ['Dotnet 7 AOT', 544, 0],
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