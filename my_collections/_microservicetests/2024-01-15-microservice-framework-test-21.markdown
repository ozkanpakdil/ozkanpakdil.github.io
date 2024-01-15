---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.6.0 M:4.2.2 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-01-15 20:12:02
categories: java,rust,fasterxml,json,Linux fv-az1251-706 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1251-706 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.818 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.135 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.979 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.836 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.218 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.981 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.980 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.178 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.739 seconds (process running for 2.208)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     90 (OK=90     KO=-     )
> max response time                                   4060 (OK=4060   KO=-     )
> mean response time                                  1537 (OK=1537   KO=-     )
> std deviation                                        758 (OK=758    KO=-     )
> response time 50th percentile                       1362 (OK=1362   KO=-     )
> response time 75th percentile                       1939 (OK=1939   KO=-     )
> response time 95th percentile                       3113 (OK=3113   KO=-     )
> response time 99th percentile                       3490 (OK=3490   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.898 seconds (process running for 2.346)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4351 (OK=4351   KO=-     )
> mean response time                                  1150 (OK=1150   KO=-     )
> std deviation                                        736 (OK=736    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1329 (OK=1329   KO=-     )
> response time 95th percentile                       2773 (OK=2773   KO=-     )
> response time 99th percentile                       3320 (OK=3320   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.928s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   3061 (OK=3061   KO=-     )
> mean response time                                   974 (OK=974    KO=-     )
> std deviation                                        539 (OK=539    KO=-     )
> response time 50th percentile                        859 (OK=859    KO=-     )
> response time 75th percentile                       1138 (OK=1137   KO=-     )
> response time 95th percentile                       1997 (OK=1997   KO=-     )
> response time 99th percentile                       2263 (OK=2263   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 699ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2222 (OK=2222   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        768 (OK=768    KO=-     )
> response time 75th percentile                        990 (OK=990    KO=-     )
> response time 95th percentile                       1778 (OK=1778   KO=-     )
> response time 99th percentile                       1975 (OK=1975   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     18 (OK=18     KO=-     )
> max response time                                   1645 (OK=1645   KO=-     )
> mean response time                                   863 (OK=863    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        886 (OK=886    KO=-     )
> response time 75th percentile                       1181 (OK=1181   KO=-     )
> response time 95th percentile                       1486 (OK=1486   KO=-     )
> response time 99th percentile                       1554 (OK=1554   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4e2916c3{STARTING}[10.0.9,sto=0] @3037ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   6210 (OK=6210   KO=-     )
> mean response time                                  1516 (OK=1516   KO=-     )
> std deviation                                       1041 (OK=1041   KO=-     )
> response time 50th percentile                       1236 (OK=1236   KO=-     )
> response time 75th percentile                       1625 (OK=1624   KO=-     )
> response time 95th percentile                       3880 (OK=3881   KO=-     )
> response time 99th percentile                       4315 (OK=4314   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1740 (OK=1740   KO=-     )
> mean response time                                   791 (OK=791    KO=-     )
> std deviation                                        332 (OK=332    KO=-     )
> response time 50th percentile                        751 (OK=751    KO=-     )
> response time 75th percentile                        895 (OK=897    KO=-     )
> response time 95th percentile                       1408 (OK=1407   KO=-     )
> response time 99th percentile                       1646 (OK=1646   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4839 (OK=4839   KO=-     )
> mean response time                                  2117 (OK=2117   KO=-     )
> std deviation                                       1344 (OK=1344   KO=-     )
> response time 50th percentile                       1965 (OK=1965   KO=-     )
> response time 75th percentile                       2844 (OK=2844   KO=-     )
> response time 95th percentile                       4420 (OK=4420   KO=-     )
> response time 99th percentile                       4623 (OK=4623   KO=-     )
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
> max response time                                    629 (OK=629    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        264 (OK=264    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        568 (OK=569    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    767 (OK=767    KO=-     )
> mean response time                                   219 (OK=219    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        200 (OK=200    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        542 (OK=542    KO=-     )
> response time 99th percentile                        637 (OK=637    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        227 (OK=228    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   232 (OK=232    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1380 (OK=1380   KO=-     )
> mean response time                                   530 (OK=530    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        492 (OK=492    KO=-     )
> response time 75th percentile                        634 (OK=633    KO=-     )
> response time 95th percentile                       1144 (OK=1144   KO=-     )
> response time 99th percentile                       1283 (OK=1283   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                    983 (OK=983    KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        356 (OK=355    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        811 (OK=811    KO=-     )
> response time 99th percentile                        927 (OK=927    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1147 (OK=1147   KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        351 (OK=351    KO=-     )
> response time 75th percentile                        476 (OK=476    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        906 (OK=906    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1202 (OK=1202   KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        334 (OK=334    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        722 (OK=722    KO=-     )
> response time 99th percentile                        887 (OK=887    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2230 (OK=2230   KO=-     )
> mean response time                                   478 (OK=478    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        425 (OK=425    KO=-     )
> response time 75th percentile                        585 (OK=585    KO=-     )
> response time 95th percentile                       1026 (OK=1027   KO=-     )
> response time 99th percentile                       1901 (OK=1901   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   1044 (OK=1044   KO=-     )
> mean response time                                   429 (OK=429    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        385 (OK=385    KO=-     )
> response time 75th percentile                        488 (OK=488    KO=-     )
> response time 95th percentile                        828 (OK=828    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   361 (OK=361    KO=-     )
> std deviation                                        117 (OK=117    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        450 (OK=450    KO=-     )
> response time 95th percentile                        529 (OK=529    KO=-     )
> response time 99th percentile                        589 (OK=589    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   324 (OK=324    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        667 (OK=667    KO=-     )
> response time 99th percentile                        755 (OK=755    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31954  KO=46    )
> min response time                                      4 (OK=4      KO=94    )
> max response time                                   3057 (OK=3057   KO=1170  )
> mean response time                                   889 (OK=890    KO=543   )
> std deviation                                        550 (OK=550    KO=252   )
> response time 50th percentile                        837 (OK=839    KO=495   )
> response time 75th percentile                       1266 (OK=1267   KO=598   )
> response time 95th percentile                       1959 (OK=1960   KO=1033  )
> response time 99th percentile                       2334 (OK=2334   KO=1110  )
> mean requests/sec                                3555.556 (OK=3550.444 KO=5.111 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7533586716)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1150, 478],
      ["Webflux", 1537, 429],
      ["Quarkus", 974, 381],
      ["Micronaut", 868, 367],
      ['Vertx', 863, 361],
      ['Ktor', 2117, 889],
      ['Helidon', 791, 324],
      ['Kumuluz', 1516, 0],
      ['R-Rocket', 247, 0],
      ['RustAxum', 232, 0],
      ['R-Actix', 219, 0],
      ['R-Warp', 194, 0],
      ['Dotnet 6', 530, 0],
      ['Dotnet 7 AOT', 393, 0],
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