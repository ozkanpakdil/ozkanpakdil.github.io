---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.9 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-18 05:29:37
categories: java,rust,fasterxml,json,Linux fv-az574-693 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az574-693 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 20.645 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.566 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 31.170 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.814 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 40.707 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  6.726 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  6.717 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 17.134 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.057 seconds (process running for 3.653)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    191 (OK=191    KO=-     )
> max response time                                   4369 (OK=4369   KO=-     )
> mean response time                                  2022 (OK=2022   KO=-     )
> std deviation                                       1151 (OK=1151   KO=-     )
> response time 50th percentile                       1386 (OK=1386   KO=-     )
> response time 75th percentile                       3175 (OK=3175   KO=-     )
> response time 95th percentile                       3869 (OK=3869   KO=-     )
> response time 99th percentile                       4027 (OK=4027   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.845 seconds (process running for 3.504)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    129 (OK=129    KO=-     )
> max response time                                   4990 (OK=4990   KO=-     )
> mean response time                                  2116 (OK=2116   KO=-     )
> std deviation                                       1379 (OK=1379   KO=-     )
> response time 50th percentile                       1324 (OK=1324   KO=-     )
> response time 75th percentile                       3542 (OK=3542   KO=-     )
> response time 95th percentile                       4185 (OK=4185   KO=-     )
> response time 99th percentile                       4690 (OK=4690   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.377s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    252 (OK=252    KO=-     )
> max response time                                   4160 (OK=4160   KO=-     )
> mean response time                                  1906 (OK=1906   KO=-     )
> std deviation                                       1191 (OK=1191   KO=-     )
> response time 50th percentile                       1295 (OK=1295   KO=-     )
> response time 75th percentile                       3225 (OK=3225   KO=-     )
> response time 95th percentile                       3803 (OK=3803   KO=-     )
> response time 99th percentile                       4034 (OK=4034   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[micronaut version:3.8.9](https://micronaut.io/) 
Startup completed in 1232ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    237 (OK=237    KO=-     )
> max response time                                   3910 (OK=3910   KO=-     )
> mean response time                                  1693 (OK=1693   KO=-     )
> std deviation                                       1098 (OK=1098   KO=-     )
> response time 50th percentile                       1245 (OK=1245   KO=-     )
> response time 75th percentile                       2841 (OK=2841   KO=-     )
> response time 95th percentile                       3362 (OK=3362   KO=-     )
> response time 99th percentile                       3667 (OK=3667   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    161 (OK=161    KO=-     )
> max response time                                   2627 (OK=2627   KO=-     )
> mean response time                                  1167 (OK=1167   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                        973 (OK=973    KO=-     )
> response time 75th percentile                       1515 (OK=1515   KO=-     )
> response time 95th percentile                       2356 (OK=2356   KO=-     )
> response time 99th percentile                       2436 (OK=2436   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@67c277a0{STARTING}[10.0.9,sto=0] @5250ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     96 (OK=96     KO=-     )
> max response time                                   8541 (OK=8541   KO=-     )
> mean response time                                  2561 (OK=2561   KO=-     )
> std deviation                                       1761 (OK=1761   KO=-     )
> response time 50th percentile                       1688 (OK=1688   KO=-     )
> response time 75th percentile                       4318 (OK=4318   KO=-     )
> response time 95th percentile                       5422 (OK=5422   KO=-     )
> response time 99th percentile                       6258 (OK=6258   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    249 (OK=249    KO=-     )
> max response time                                   4265 (OK=4265   KO=-     )
> mean response time                                  2221 (OK=2221   KO=-     )
> std deviation                                       1059 (OK=1059   KO=-     )
> response time 50th percentile                       1973 (OK=1973   KO=-     )
> response time 75th percentile                       3285 (OK=3285   KO=-     )
> response time 95th percentile                       3764 (OK=3764   KO=-     )
> response time 99th percentile                       4061 (OK=4061   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   6289 (OK=6289   KO=-     )
> mean response time                                  2430 (OK=2430   KO=-     )
> std deviation                                       1497 (OK=1497   KO=-     )
> response time 50th percentile                       1986 (OK=1986   KO=-     )
> response time 75th percentile                       3604 (OK=3604   KO=-     )
> response time 95th percentile                       4906 (OK=4906   KO=-     )
> response time 99th percentile                       5939 (OK=5939   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2305 (OK=2305   KO=-     )
> mean response time                                   553 (OK=553    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        497 (OK=497    KO=-     )
> response time 75th percentile                        840 (OK=840    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1197 (OK=1197   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1731 (OK=1731   KO=-     )
> mean response time                                   645 (OK=645    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        564 (OK=564    KO=-     )
> response time 75th percentile                        963 (OK=963    KO=-     )
> response time 95th percentile                       1222 (OK=1222   KO=-     )
> response time 99th percentile                       1642 (OK=1642   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1949 (OK=1949   KO=-     )
> mean response time                                   652 (OK=652    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        585 (OK=585    KO=-     )
> response time 75th percentile                       1000 (OK=1001   KO=-     )
> response time 95th percentile                       1331 (OK=1331   KO=-     )
> response time 99th percentile                       1380 (OK=1380   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1593 (OK=1593   KO=-     )
> mean response time                                   548 (OK=548    KO=-     )
> std deviation                                        320 (OK=320    KO=-     )
> response time 50th percentile                        474 (OK=474    KO=-     )
> response time 75th percentile                        849 (OK=849    KO=-     )
> response time 95th percentile                       1116 (OK=1116   KO=-     )
> response time 99th percentile                       1146 (OK=1146   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2510 (OK=2510   KO=-     )
> mean response time                                   982 (OK=982    KO=-     )
> std deviation                                        573 (OK=573    KO=-     )
> response time 50th percentile                        860 (OK=860    KO=-     )
> response time 75th percentile                       1507 (OK=1507   KO=-     )
> response time 95th percentile                       1957 (OK=1957   KO=-     )
> response time 99th percentile                       2303 (OK=2303   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   1920 (OK=1920   KO=-     )
> mean response time                                   735 (OK=735    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        681 (OK=681    KO=-     )
> response time 75th percentile                       1089 (OK=1089   KO=-     )
> response time 95th percentile                       1392 (OK=1392   KO=-     )
> response time 99th percentile                       1796 (OK=1796   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2440 (OK=2440   KO=-     )
> mean response time                                   883 (OK=883    KO=-     )
> std deviation                                        525 (OK=525    KO=-     )
> response time 50th percentile                        739 (OK=739    KO=-     )
> response time 75th percentile                       1237 (OK=1237   KO=-     )
> response time 95th percentile                       1919 (OK=1919   KO=-     )
> response time 99th percentile                       2365 (OK=2365   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2568 (OK=2568   KO=-     )
> mean response time                                  1173 (OK=1173   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                       1116 (OK=1117   KO=-     )
> response time 75th percentile                       1714 (OK=1714   KO=-     )
> response time 95th percentile                       2303 (OK=2303   KO=-     )
> response time 99th percentile                       2411 (OK=2411   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3319 (OK=3319   KO=-     )
> mean response time                                   998 (OK=998    KO=-     )
> std deviation                                        657 (OK=657    KO=-     )
> response time 50th percentile                        771 (OK=771    KO=-     )
> response time 75th percentile                       1385 (OK=1385   KO=-     )
> response time 95th percentile                       2484 (OK=2484   KO=-     )
> response time 99th percentile                       2870 (OK=2870   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   1901 (OK=1901   KO=-     )
> mean response time                                   880 (OK=880    KO=-     )
> std deviation                                        472 (OK=472    KO=-     )
> response time 50th percentile                        789 (OK=789    KO=-     )
> response time 75th percentile                       1295 (OK=1295   KO=-     )
> response time 95th percentile                       1661 (OK=1661   KO=-     )
> response time 99th percentile                       1749 (OK=1749   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1284 (OK=1284   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        455 (OK=456    KO=-     )
> response time 75th percentile                        813 (OK=813    KO=-     )
> response time 95th percentile                       1003 (OK=1003   KO=-     )
> response time 99th percentile                       1116 (OK=1116   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   2253 (OK=2253   KO=-     )
> mean response time                                   962 (OK=962    KO=-     )
> std deviation                                        530 (OK=530    KO=-     )
> response time 50th percentile                        872 (OK=872    KO=-     )
> response time 75th percentile                       1357 (OK=1357   KO=-     )
> response time 95th percentile                       1989 (OK=1989   KO=-     )
> response time 99th percentile                       2077 (OK=2077   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7931   KO=69    )
> min response time                                     86 (OK=86     KO=238   )
> max response time                                   4484 (OK=4484   KO=3175  )
> mean response time                                  1596 (OK=1595   KO=1741  )
> std deviation                                        930 (OK=931    KO=678   )
> response time 50th percentile                       1359 (OK=1355   KO=1879  )
> response time 75th percentile                       2352 (OK=2353   KO=1968  )
> response time 95th percentile                       3208 (OK=3212   KO=2661  )
> response time 99th percentile                       3751 (OK=3754   KO=3153  )
> mean requests/sec                                888.889 (OK=881.222 KO=7.667 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4728920523)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2116, 998],
      ["Webflux", 2022, 880],
      ["Quarkus", 1906, 883],
      ["Micronaut", 1693, 1173],
      ['Vertx', 1167, 552],
      ['Ktor', 2430, 1596],
      ['Helidon', 2221, 962],
      ['Kumuluz', 2561, 0],
      ['R-Rocket', 652, 0],
      ['RustAxum', 548, 0],
      ['R-Actix', 645, 0],
      ['R-Warp', 553, 0],
      ['Dotnet 6', 982, 0],
      ['Dotnet 7 AOT', 735, 0],
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