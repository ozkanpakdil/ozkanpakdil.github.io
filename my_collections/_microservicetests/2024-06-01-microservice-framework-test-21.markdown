---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.4.3 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.78.0 (9b00956e5 2024-04-29)'
date:   2024-06-01 12:28:07
categories: java,rust,fasterxml,json,Linux fv-az566-514 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az566-514 6.5.0-1021-azure #22~22.04.1-Ubuntu SMP Tue Apr 30 16:08:18 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.728 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.078 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.252 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.619 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.949 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.337 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.430 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.509 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 17M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.722 seconds (process running for 2.211)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   5105 (OK=5105   KO=-     )
> mean response time                                  1473 (OK=1473   KO=-     )
> std deviation                                        966 (OK=966    KO=-     )
> response time 50th percentile                       1200 (OK=1200   KO=-     )
> response time 75th percentile                       1629 (OK=1625   KO=-     )
> response time 95th percentile                       3446 (OK=3446   KO=-     )
> response time 99th percentile                       4750 (OK=4750   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.824 seconds (process running for 2.284)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4231 (OK=4231   KO=-     )
> mean response time                                  1134 (OK=1134   KO=-     )
> std deviation                                        724 (OK=724    KO=-     )
> response time 50th percentile                        942 (OK=943    KO=-     )
> response time 75th percentile                       1315 (OK=1316   KO=-     )
> response time 95th percentile                       2728 (OK=2726   KO=-     )
> response time 99th percentile                       3273 (OK=3273   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.947s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   3608 (OK=3608   KO=-     )
> mean response time                                   988 (OK=988    KO=-     )
> std deviation                                        552 (OK=552    KO=-     )
> response time 50th percentile                        862 (OK=863    KO=-     )
> response time 75th percentile                       1205 (OK=1205   KO=-     )
> response time 95th percentile                       2060 (OK=2061   KO=-     )
> response time 99th percentile                       2261 (OK=2261   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 673ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2203 (OK=2203   KO=-     )
> mean response time                                   757 (OK=757    KO=-     )
> std deviation                                        415 (OK=415    KO=-     )
> response time 50th percentile                        670 (OK=670    KO=-     )
> response time 75th percentile                        869 (OK=869    KO=-     )
> response time 95th percentile                       1589 (OK=1589   KO=-     )
> response time 99th percentile                       1664 (OK=1664   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1420 (OK=1420   KO=-     )
> mean response time                                   910 (OK=910    KO=-     )
> std deviation                                        348 (OK=348    KO=-     )
> response time 50th percentile                       1031 (OK=1031   KO=-     )
> response time 75th percentile                       1203 (OK=1203   KO=-     )
> response time 95th percentile                       1327 (OK=1327   KO=-     )
> response time 99th percentile                       1385 (OK=1385   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1ba05e38{STARTING}[10.0.9,sto=0] @2888ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   5642 (OK=5642   KO=-     )
> mean response time                                  1470 (OK=1470   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1182 (OK=1182   KO=-     )
> response time 75th percentile                       1542 (OK=1542   KO=-     )
> response time 95th percentile                       3816 (OK=3817   KO=-     )
> response time 99th percentile                       4616 (OK=4616   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1952 (OK=1952   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        727 (OK=727    KO=-     )
> response time 75th percentile                        924 (OK=924    KO=-     )
> response time 95th percentile                       1574 (OK=1574   KO=-     )
> response time 99th percentile                       1791 (OK=1791   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.11](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5087 (OK=5087   KO=-     )
> mean response time                                  2125 (OK=2125   KO=-     )
> std deviation                                       1371 (OK=1371   KO=-     )
> response time 50th percentile                       1867 (OK=1871   KO=-     )
> response time 75th percentile                       2946 (OK=2945   KO=-     )
> response time 95th percentile                       4414 (OK=4414   KO=-     )
> response time 99th percentile                       4852 (OK=4852   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.78.0 (9b00956e5 2024-04-29)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1481 (OK=1481   KO=-     )
> mean response time                                   205 (OK=205    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        186 (OK=186    KO=-     )
> response time 75th percentile                        267 (OK=267    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    701 (OK=701    KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        203 (OK=203    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        561 (OK=561    KO=-     )
> response time 99th percentile                        659 (OK=659    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    768 (OK=768    KO=-     )
> mean response time                                   245 (OK=245    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        307 (OK=307    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        653 (OK=653    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        312 (OK=313    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        685 (OK=684    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1427 (OK=1427   KO=-     )
> mean response time                                   574 (OK=574    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        503 (OK=503    KO=-     )
> response time 75th percentile                        664 (OK=664    KO=-     )
> response time 95th percentile                       1165 (OK=1165   KO=-     )
> response time 99th percentile                       1294 (OK=1294   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1171 (OK=1171   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        515 (OK=515    KO=-     )
> response time 95th percentile                        913 (OK=913    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1368 (OK=1368   KO=-     )
> mean response time                                   528 (OK=528    KO=-     )
> std deviation                                        253 (OK=253    KO=-     )
> response time 50th percentile                        472 (OK=472    KO=-     )
> response time 75th percentile                        610 (OK=610    KO=-     )
> response time 95th percentile                       1043 (OK=1042   KO=-     )
> response time 99th percentile                       1182 (OK=1182   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1121 (OK=1121   KO=-     )
> mean response time                                   449 (OK=449    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        418 (OK=418    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        979 (OK=979    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1172 (OK=1172   KO=-     )
> mean response time                                   355 (OK=355    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        318 (OK=318    KO=-     )
> response time 75th percentile                        455 (OK=455    KO=-     )
> response time 95th percentile                        694 (OK=694    KO=-     )
> response time 99th percentile                        905 (OK=905    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2482 (OK=2482   KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        447 (OK=447    KO=-     )
> response time 75th percentile                        588 (OK=588    KO=-     )
> response time 95th percentile                       1054 (OK=1054   KO=-     )
> response time 99th percentile                       1248 (OK=1248   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1728 (OK=1728   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        398 (OK=398    KO=-     )
> response time 75th percentile                        560 (OK=562    KO=-     )
> response time 95th percentile                       1042 (OK=1042   KO=-     )
> response time 99th percentile                       1439 (OK=1439   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   391 (OK=391    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    951 (OK=951    KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        749 (OK=749    KO=-     )
> response time 99th percentile                        844 (OK=845    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31916  KO=84    )
> min response time                                     11 (OK=11     KO=54    )
> max response time                                   2931 (OK=2931   KO=1195  )
> mean response time                                   804 (OK=805    KO=509   )
> std deviation                                        491 (OK=491    KO=289   )
> response time 50th percentile                        715 (OK=714    KO=521   )
> response time 75th percentile                       1027 (OK=1027   KO=756   )
> response time 95th percentile                       1769 (OK=1770   KO=970   )
> response time 99th percentile                       2271 (OK=2271   KO=1163  )
> mean requests/sec                                   4000 (OK=3989.5 KO=10.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9330240869)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1134, 493],
      ["Webflux", 1473, 478],
      ["Quarkus", 988, 449],
      ["Micronaut", 757, 355],
      ['Vertx', 910, 391],
      ['Ktor', 2125, 804],
      ['Helidon', 783, 399],
      ['Kumuluz', 1470, 0],
      ['R-Rocket', 245, 0],
      ['RustAxum', 249, 0],
      ['R-Actix', 229, 0],
      ['R-Warp', 205, 0],
      ['Dotnet 6', 574, 0],
      ['.net 7 AOT', 421, 0],
      ['.net 8 AOT', 528, 0],
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