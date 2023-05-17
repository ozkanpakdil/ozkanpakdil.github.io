---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-17 05:34:52
categories: java,rust,fasterxml,json,Linux fv-az268-845 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az268-845 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.984 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.936 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 33.082 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.971 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 42.941 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.148 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.150 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 19.743 s]
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
Started DemoWebFluxApplication in 3.067 seconds (process running for 3.799)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    195 (OK=195    KO=-     )
> max response time                                   5329 (OK=5329   KO=-     )
> mean response time                                  2312 (OK=2312   KO=-     )
> std deviation                                       1250 (OK=1250   KO=-     )
> response time 50th percentile                       1688 (OK=1688   KO=-     )
> response time 75th percentile                       3394 (OK=3394   KO=-     )
> response time 95th percentile                       4482 (OK=4482   KO=-     )
> response time 99th percentile                       4911 (OK=4911   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.012 seconds (process running for 3.652)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   5287 (OK=5287   KO=-     )
> mean response time                                  2208 (OK=2208   KO=-     )
> std deviation                                       1361 (OK=1361   KO=-     )
> response time 50th percentile                       1465 (OK=1465   KO=-     )
> response time 75th percentile                       3475 (OK=3475   KO=-     )
> response time 95th percentile                       4595 (OK=4595   KO=-     )
> response time 99th percentile                       4928 (OK=4928   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 1.518s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    186 (OK=186    KO=-     )
> max response time                                   4401 (OK=4401   KO=-     )
> mean response time                                  1809 (OK=1809   KO=-     )
> std deviation                                       1085 (OK=1085   KO=-     )
> response time 50th percentile                       1237 (OK=1237   KO=-     )
> response time 75th percentile                       2773 (OK=2773   KO=-     )
> response time 95th percentile                       3681 (OK=3681   KO=-     )
> response time 99th percentile                       4240 (OK=4240   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 1284ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    113 (OK=113    KO=-     )
> max response time                                   4769 (OK=4769   KO=-     )
> mean response time                                  2004 (OK=2004   KO=-     )
> std deviation                                       1213 (OK=1213   KO=-     )
> response time 50th percentile                       1327 (OK=1327   KO=-     )
> response time 75th percentile                       3215 (OK=3215   KO=-     )
> response time 95th percentile                       4079 (OK=4079   KO=-     )
> response time 99th percentile                       4327 (OK=4327   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     74 (OK=74     KO=-     )
> max response time                                   2323 (OK=2323   KO=-     )
> mean response time                                  1033 (OK=1033   KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1505 (OK=1505   KO=-     )
> response time 95th percentile                       1789 (OK=1789   KO=-     )
> response time 99th percentile                       2232 (OK=2232   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6a84bc3f{STARTING}[10.0.9,sto=0] @5115ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   7545 (OK=7545   KO=-     )
> mean response time                                  2772 (OK=2772   KO=-     )
> std deviation                                       1825 (OK=1825   KO=-     )
> response time 50th percentile                       2033 (OK=2034   KO=-     )
> response time 75th percentile                       4169 (OK=4169   KO=-     )
> response time 95th percentile                       6086 (OK=6085   KO=-     )
> response time 99th percentile                       7001 (OK=7000   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    107 (OK=107    KO=-     )
> max response time                                   4851 (OK=4851   KO=-     )
> mean response time                                  2482 (OK=2482   KO=-     )
> std deviation                                       1122 (OK=1122   KO=-     )
> response time 50th percentile                       2157 (OK=2157   KO=-     )
> response time 75th percentile                       3528 (OK=3528   KO=-     )
> response time 95th percentile                       4098 (OK=4098   KO=-     )
> response time 99th percentile                       4551 (OK=4551   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   7559 (OK=7559   KO=-     )
> mean response time                                  3332 (OK=3332   KO=-     )
> std deviation                                       1982 (OK=1982   KO=-     )
> response time 50th percentile                       3172 (OK=3172   KO=-     )
> response time 75th percentile                       5139 (OK=5139   KO=-     )
> response time 95th percentile                       6426 (OK=6426   KO=-     )
> response time 99th percentile                       7048 (OK=7048   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1107 (OK=1107   KO=-     )
> mean response time                                   490 (OK=490    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        780 (OK=780    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1085 (OK=1085   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1314 (OK=1314   KO=-     )
> mean response time                                   648 (OK=648    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        533 (OK=533    KO=-     )
> response time 75th percentile                       1027 (OK=1027   KO=-     )
> response time 95th percentile                       1249 (OK=1249   KO=-     )
> response time 99th percentile                       1296 (OK=1296   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1940 (OK=1940   KO=-     )
> mean response time                                   728 (OK=728    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        659 (OK=658    KO=-     )
> response time 75th percentile                       1035 (OK=1034   KO=-     )
> response time 95th percentile                       1662 (OK=1661   KO=-     )
> response time 99th percentile                       1914 (OK=1914   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1176 (OK=1176   KO=-     )
> mean response time                                   577 (OK=577    KO=-     )
> std deviation                                        345 (OK=345    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        964 (OK=964    KO=-     )
> response time 95th percentile                       1096 (OK=1096   KO=-     )
> response time 99th percentile                       1139 (OK=1139   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1871 (OK=1871   KO=-     )
> mean response time                                   938 (OK=938    KO=-     )
> std deviation                                        504 (OK=504    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1453 (OK=1453   KO=-     )
> response time 95th percentile                       1710 (OK=1710   KO=-     )
> response time 99th percentile                       1846 (OK=1846   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   2245 (OK=2245   KO=-     )
> mean response time                                  1056 (OK=1056   KO=-     )
> std deviation                                        609 (OK=609    KO=-     )
> response time 50th percentile                        913 (OK=913    KO=-     )
> response time 75th percentile                       1609 (OK=1609   KO=-     )
> response time 95th percentile                       2058 (OK=2058   KO=-     )
> response time 99th percentile                       2210 (OK=2210   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1669 (OK=1669   KO=-     )
> mean response time                                   847 (OK=847    KO=-     )
> std deviation                                        428 (OK=428    KO=-     )
> response time 50th percentile                        826 (OK=826    KO=-     )
> response time 75th percentile                       1227 (OK=1227   KO=-     )
> response time 95th percentile                       1499 (OK=1500   KO=-     )
> response time 99th percentile                       1596 (OK=1594   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1923 (OK=1923   KO=-     )
> mean response time                                   853 (OK=853    KO=-     )
> std deviation                                        441 (OK=441    KO=-     )
> response time 50th percentile                        804 (OK=804    KO=-     )
> response time 75th percentile                       1220 (OK=1220   KO=-     )
> response time 95th percentile                       1551 (OK=1551   KO=-     )
> response time 99th percentile                       1602 (OK=1602   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2769 (OK=2769   KO=-     )
> mean response time                                  1113 (OK=1113   KO=-     )
> std deviation                                        642 (OK=642    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1773 (OK=1773   KO=-     )
> response time 95th percentile                       2135 (OK=2135   KO=-     )
> response time 99th percentile                       2254 (OK=2254   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   2131 (OK=2131   KO=-     )
> mean response time                                  1023 (OK=1023   KO=-     )
> std deviation                                        566 (OK=566    KO=-     )
> response time 50th percentile                        906 (OK=906    KO=-     )
> response time 75th percentile                       1487 (OK=1487   KO=-     )
> response time 95th percentile                       1912 (OK=1912   KO=-     )
> response time 99th percentile                       2044 (OK=2044   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1360 (OK=1360   KO=-     )
> mean response time                                   653 (OK=653    KO=-     )
> std deviation                                        351 (OK=351    KO=-     )
> response time 50th percentile                        525 (OK=525    KO=-     )
> response time 75th percentile                       1018 (OK=1018   KO=-     )
> response time 95th percentile                       1188 (OK=1188   KO=-     )
> response time 99th percentile                       1344 (OK=1344   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     89 (OK=89     KO=-     )
> max response time                                   1659 (OK=1659   KO=-     )
> mean response time                                   772 (OK=772    KO=-     )
> std deviation                                        376 (OK=376    KO=-     )
> response time 50th percentile                        643 (OK=643    KO=-     )
> response time 75th percentile                       1060 (OK=1060   KO=-     )
> response time 95th percentile                       1423 (OK=1423   KO=-     )
> response time 99th percentile                       1579 (OK=1579   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7948   KO=52    )
> min response time                                     76 (OK=76     KO=471   )
> max response time                                   4036 (OK=4036   KO=3770  )
> mean response time                                  1386 (OK=1383   KO=1873  )
> std deviation                                        732 (OK=730    KO=825   )
> response time 50th percentile                       1152 (OK=1146   KO=1874  )
> response time 75th percentile                       2019 (OK=2018   KO=2521  )
> response time 95th percentile                       2598 (OK=2597   KO=3197  )
> response time 99th percentile                       3249 (OK=3244   KO=3481  )
> mean requests/sec                                   1000 (OK=993.5  KO=6.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999720581)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2208, 1113],
      ["Webflux", 2312, 1023],
      ["Quarkus", 1809, 847],
      ["Micronaut", 2004, 853],
      ['Vertx', 1033, 653],
      ['Ktor', 3332, 1386],
      ['Helidon', 2482, 772],
      ['Kumuluz', 2772, 0],
      ['R-Rocket', 728, 0],
      ['RustAxum', 577, 0],
      ['R-Actix', 648, 0],
      ['R-Warp', 490, 0],
      ['Dotnet 6', 938, 0],
      ['Dotnet 7 AOT', 1056, 0],
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