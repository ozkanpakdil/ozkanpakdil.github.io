---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.1 (7cf61ebde 2024-03-27)'
date:   2024-04-07 22:03:01
categories: java,rust,fasterxml,json,Linux fv-az847-809 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az847-809 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.869 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.807 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.368 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.202 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.443 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.415 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.399 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.721 s]
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
Started DemoWebFluxApplication in 1.673 seconds (process running for 2.137)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   5199 (OK=5199   KO=-     )
> mean response time                                  1302 (OK=1302   KO=-     )
> std deviation                                        876 (OK=876    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1623 (OK=1622   KO=-     )
> response time 95th percentile                       3278 (OK=3278   KO=-     )
> response time 99th percentile                       4385 (OK=4385   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.795 seconds (process running for 2.227)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   3581 (OK=3581   KO=-     )
> mean response time                                  1008 (OK=1008   KO=-     )
> std deviation                                        556 (OK=556    KO=-     )
> response time 50th percentile                        889 (OK=888    KO=-     )
> response time 75th percentile                       1177 (OK=1177   KO=-     )
> response time 95th percentile                       2026 (OK=2028   KO=-     )
> response time 99th percentile                       2927 (OK=2926   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.890s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2833 (OK=2833   KO=-     )
> mean response time                                   860 (OK=860    KO=-     )
> std deviation                                        439 (OK=439    KO=-     )
> response time 50th percentile                        767 (OK=767    KO=-     )
> response time 75th percentile                       1004 (OK=1004   KO=-     )
> response time 95th percentile                       1718 (OK=1718   KO=-     )
> response time 99th percentile                       1919 (OK=1919   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 678ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1918 (OK=1918   KO=-     )
> mean response time                                   809 (OK=809    KO=-     )
> std deviation                                        448 (OK=448    KO=-     )
> response time 50th percentile                        710 (OK=711    KO=-     )
> response time 75th percentile                        963 (OK=964    KO=-     )
> response time 95th percentile                       1722 (OK=1722   KO=-     )
> response time 99th percentile                       1813 (OK=1813   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1449 (OK=1449   KO=-     )
> mean response time                                   822 (OK=822    KO=-     )
> std deviation                                        321 (OK=321    KO=-     )
> response time 50th percentile                        874 (OK=874    KO=-     )
> response time 75th percentile                       1114 (OK=1114   KO=-     )
> response time 95th percentile                       1259 (OK=1259   KO=-     )
> response time 99th percentile                       1353 (OK=1353   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5af97169{STARTING}[10.0.9,sto=0] @3480ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   5618 (OK=5618   KO=-     )
> mean response time                                  1429 (OK=1429   KO=-     )
> std deviation                                        994 (OK=994    KO=-     )
> response time 50th percentile                       1182 (OK=1182   KO=-     )
> response time 75th percentile                       1536 (OK=1538   KO=-     )
> response time 95th percentile                       3660 (OK=3660   KO=-     )
> response time 99th percentile                       4284 (OK=4279   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1844 (OK=1844   KO=-     )
> mean response time                                   688 (OK=688    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        636 (OK=636    KO=-     )
> response time 75th percentile                        760 (OK=759    KO=-     )
> response time 95th percentile                       1301 (OK=1301   KO=-     )
> response time 99th percentile                       1401 (OK=1401   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4265 (OK=4265   KO=-     )
> mean response time                                  1902 (OK=1902   KO=-     )
> std deviation                                       1154 (OK=1154   KO=-     )
> response time 50th percentile                       1717 (OK=1717   KO=-     )
> response time 75th percentile                       2622 (OK=2622   KO=-     )
> response time 95th percentile                       3906 (OK=3906   KO=-     )
> response time 99th percentile                       4029 (OK=4029   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.1 (7cf61ebde 2024-03-27)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    674 (OK=674    KO=-     )
> mean response time                                   175 (OK=175    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        486 (OK=486    KO=-     )
> response time 99th percentile                        571 (OK=571    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        171 (OK=171    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        559 (OK=559    KO=-     )
> response time 99th percentile                        682 (OK=682    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        247 (OK=247    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        240 (OK=240    KO=-     )
> response time 95th percentile                        475 (OK=475    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1279 (OK=1279   KO=-     )
> mean response time                                   504 (OK=504    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        584 (OK=584    KO=-     )
> response time 95th percentile                       1039 (OK=1039   KO=-     )
> response time 99th percentile                       1138 (OK=1138   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1001 (OK=1001   KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        398 (OK=399    KO=-     )
> response time 95th percentile                        721 (OK=721    KO=-     )
> response time 99th percentile                        801 (OK=801    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1163 (OK=1163   KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        513 (OK=513    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                       1006 (OK=1005   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    940 (OK=940    KO=-     )
> mean response time                                   380 (OK=380    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        347 (OK=348    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        750 (OK=750    KO=-     )
> response time 99th percentile                        848 (OK=848    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    905 (OK=905    KO=-     )
> mean response time                                   307 (OK=307    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        273 (OK=273    KO=-     )
> response time 75th percentile                        395 (OK=396    KO=-     )
> response time 95th percentile                        630 (OK=630    KO=-     )
> response time 99th percentile                        771 (OK=771    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2709 (OK=2709   KO=-     )
> mean response time                                   415 (OK=415    KO=-     )
> std deviation                                        344 (OK=344    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        495 (OK=495    KO=-     )
> response time 95th percentile                        965 (OK=966    KO=-     )
> response time 99th percentile                       1986 (OK=1988   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1325 (OK=1325   KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        219 (OK=219    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        453 (OK=453    KO=-     )
> response time 95th percentile                        858 (OK=858    KO=-     )
> response time 99th percentile                       1104 (OK=1104   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                    647 (OK=647    KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                        380 (OK=380    KO=-     )
> response time 75th percentile                        454 (OK=454    KO=-     )
> response time 95th percentile                        525 (OK=525    KO=-     )
> response time 99th percentile                        582 (OK=582    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    805 (OK=805    KO=-     )
> mean response time                                   272 (OK=272    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        261 (OK=261    KO=-     )
> response time 75th percentile                        324 (OK=324    KO=-     )
> response time 95th percentile                        615 (OK=615    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31914  KO=86    )
> min response time                                      1 (OK=1      KO=83    )
> max response time                                   2340 (OK=2340   KO=1500  )
> mean response time                                   708 (OK=708    KO=450   )
> std deviation                                        451 (OK=451    KO=303   )
> response time 50th percentile                        639 (OK=640    KO=426   )
> response time 75th percentile                        932 (OK=933    KO=526   )
> response time 95th percentile                       1663 (OK=1665   KO=918   )
> response time 99th percentile                       1981 (OK=1982   KO=1396  )
> mean requests/sec                                   4000 (OK=3989.25 KO=10.75 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8591871052)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1008, 415],
      ["Webflux", 1302, 383],
      ["Quarkus", 860, 380],
      ["Micronaut", 809, 307],
      ['Vertx', 822, 354],
      ['Ktor', 1902, 708],
      ['Helidon', 688, 272],
      ['Kumuluz', 1429, 0],
      ['R-Rocket', 179, 0],
      ['RustAxum', 166, 0],
      ['R-Actix', 193, 0],
      ['R-Warp', 175, 0],
      ['Dotnet 6', 504, 0],
      ['.net 7 AOT', 347, 0],
      ['.net 8 AOT', 450, 0],
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