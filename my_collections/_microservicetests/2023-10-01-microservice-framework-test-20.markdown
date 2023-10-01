---
layout: post
title:  'Java microservice framework tests in SB:3.1.4 Q:3.4.1 M:4.0.1 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "20.0.2" 2023-07-18 rustc 1.72.1 (d5c2e9c34 2023-09-13)'
date:   2023-10-01 09:21:41
categories: java,rust,fasterxml,json,Linux fv-az581-973 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az581-973 6.2.0-1012-azure #12~22.04.1-Ubuntu SMP Thu Sep  7 14:07:14 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.288 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.023 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.085 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.132 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.934 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.037 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.037 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 10.789 s]
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


[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.215 seconds (process running for 2.78)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   3811 (OK=3811   KO=-     )
> mean response time                                  1144 (OK=1144   KO=-     )
> std deviation                                        622 (OK=622    KO=-     )
> response time 50th percentile                       1060 (OK=1061   KO=-     )
> response time 75th percentile                       1285 (OK=1285   KO=-     )
> response time 95th percentile                       2196 (OK=2196   KO=-     )
> response time 99th percentile                       3585 (OK=3585   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.277 seconds (process running for 2.823)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3414 (OK=3414   KO=-     )
> mean response time                                  1060 (OK=1060   KO=-     )
> std deviation                                        677 (OK=677    KO=-     )
> response time 50th percentile                        864 (OK=864    KO=-     )
> response time 75th percentile                       1242 (OK=1242   KO=-     )
> response time 95th percentile                       2376 (OK=2376   KO=-     )
> response time 99th percentile                       2779 (OK=2779   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.4.1) started in 1.204s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2398 (OK=2398   KO=-     )
> mean response time                                   922 (OK=922    KO=-     )
> std deviation                                        555 (OK=555    KO=-     )
> response time 50th percentile                        757 (OK=757    KO=-     )
> response time 75th percentile                       1134 (OK=1135   KO=-     )
> response time 95th percentile                       2094 (OK=2094   KO=-     )
> response time 99th percentile                       2285 (OK=2285   KO=-     )
> mean requests/sec                                1777.778 (OK=1777.778 KO=-     )
{% endhighlight %}

[micronaut version:4.0.1](https://micronaut.io/) 
Startup completed in 1094ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   1798 (OK=1798   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        432 (OK=432    KO=-     )
> response time 50th percentile                        692 (OK=692    KO=-     )
> response time 75th percentile                        907 (OK=907    KO=-     )
> response time 95th percentile                       1606 (OK=1606   KO=-     )
> response time 99th percentile                       1712 (OK=1711   KO=-     )
> mean requests/sec                                   2000 (OK=2000   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1581 (OK=1581   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        275 (OK=275    KO=-     )
> response time 50th percentile                        384 (OK=384    KO=-     )
> response time 75th percentile                        654 (OK=654    KO=-     )
> response time 95th percentile                        946 (OK=946    KO=-     )
> response time 99th percentile                       1189 (OK=1189   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@62e7dffa{STARTING}[10.0.9,sto=0] @3515ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   4898 (OK=4898   KO=-     )
> mean response time                                  1382 (OK=1382   KO=-     )
> std deviation                                        903 (OK=903    KO=-     )
> response time 50th percentile                       1103 (OK=1104   KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       3345 (OK=3346   KO=-     )
> response time 99th percentile                       4139 (OK=4138   KO=-     )
> mean requests/sec                                1454.545 (OK=1454.545 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   2987 (OK=2987   KO=-     )
> mean response time                                  1447 (OK=1447   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                       1397 (OK=1397   KO=-     )
> response time 75th percentile                       1695 (OK=1694   KO=-     )
> response time 95th percentile                       2524 (OK=2524   KO=-     )
> response time 99th percentile                       2730 (OK=2730   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[ktor:2.3.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4281 (OK=4281   KO=-     )
> mean response time                                  1917 (OK=1917   KO=-     )
> std deviation                                       1144 (OK=1144   KO=-     )
> response time 50th percentile                       1978 (OK=1978   KO=-     )
> response time 75th percentile                       2575 (OK=2575   KO=-     )
> response time 95th percentile                       3899 (OK=3899   KO=-     )
> response time 99th percentile                       4100 (OK=4100   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.72.1 (d5c2e9c34 2023-09-13)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    702 (OK=702    KO=-     )
> mean response time                                   201 (OK=201    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        185 (OK=184    KO=-     )
> response time 75th percentile                        284 (OK=283    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        667 (OK=667    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    732 (OK=732    KO=-     )
> mean response time                                   234 (OK=234    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        210 (OK=210    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        612 (OK=612    KO=-     )
> response time 99th percentile                        661 (OK=661    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    645 (OK=645    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        174 (OK=174    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        620 (OK=620    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    644 (OK=644    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        274 (OK=274    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1314 (OK=1314   KO=-     )
> mean response time                                   563 (OK=563    KO=-     )
> std deviation                                        305 (OK=305    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        658 (OK=658    KO=-     )
> response time 95th percentile                       1161 (OK=1161   KO=-     )
> response time 99th percentile                       1285 (OK=1285   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    918 (OK=918    KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        869 (OK=869    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                    855 (OK=855    KO=-     )
> mean response time                                   323 (OK=323    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        400 (OK=400    KO=-     )
> response time 95th percentile                        731 (OK=731    KO=-     )
> response time 99th percentile                        813 (OK=813    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1335 (OK=1335   KO=-     )
> mean response time                                   414 (OK=414    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        356 (OK=356    KO=-     )
> response time 75th percentile                        545 (OK=545    KO=-     )
> response time 95th percentile                        820 (OK=820    KO=-     )
> response time 99th percentile                       1186 (OK=1186   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1766 (OK=1766   KO=-     )
> mean response time                                   392 (OK=392    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        331 (OK=331    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        879 (OK=879    KO=-     )
> response time 99th percentile                       1146 (OK=1146   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1177 (OK=1177   KO=-     )
> mean response time                                   377 (OK=377    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        471 (OK=471    KO=-     )
> response time 95th percentile                        806 (OK=807    KO=-     )
> response time 99th percentile                       1078 (OK=1078   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   189 (OK=189    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        612 (OK=612    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1040 (OK=1040   KO=-     )
> mean response time                                   318 (OK=318    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        708 (OK=708    KO=-     )
> response time 99th percentile                        961 (OK=961    KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=15950  KO=50    )
> min response time                                      1 (OK=1      KO=69    )
> max response time                                   2350 (OK=2350   KO=1504  )
> mean response time                                   538 (OK=537    KO=828   )
> std deviation                                        293 (OK=293    KO=362   )
> response time 50th percentile                        468 (OK=467    KO=857   )
> response time 75th percentile                        688 (OK=687    KO=1136  )
> response time 95th percentile                       1100 (OK=1098   KO=1304  )
> response time 99th percentile                       1283 (OK=1272   KO=1487  )
> mean requests/sec                                2285.714 (OK=2278.571 KO=7.143 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6369549148)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1060, 392],
      ["Webflux", 1144, 377],
      ["Quarkus", 922, 323],
      ["Micronaut", 783, 414],
      ['Vertx', 462, 189],
      ['Ktor', 1917, 538],
      ['Helidon', 1447, 318],
      ['Kumuluz', 1382, 0],
      ['R-Rocket', 193, 0],
      ['RustAxum', 212, 0],
      ['R-Actix', 234, 0],
      ['R-Warp', 201, 0],
      ['Dotnet 6', 563, 0],
      ['Dotnet 7 AOT', 378, 0],
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