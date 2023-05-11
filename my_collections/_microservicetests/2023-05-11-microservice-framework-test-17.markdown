---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-11 05:25:48
categories: java,rust,fasterxml,json,Linux fv-az305-862 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az305-862 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.469 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.324 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.379 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.168 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.036 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.763 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.736 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.552 s]
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
Started DemoWebFluxApplication in 2.057 seconds (process running for 2.576)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   2265 (OK=2265   KO=-     )
> mean response time                                  1143 (OK=1143   KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                       1058 (OK=1058   KO=-     )
> response time 75th percentile                       1639 (OK=1639   KO=-     )
> response time 95th percentile                       1967 (OK=1967   KO=-     )
> response time 99th percentile                       2160 (OK=2160   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.126 seconds (process running for 2.571)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3381 (OK=3381   KO=-     )
> mean response time                                  1160 (OK=1160   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                       1050 (OK=1050   KO=-     )
> response time 75th percentile                       1675 (OK=1675   KO=-     )
> response time 95th percentile                       2137 (OK=2137   KO=-     )
> response time 99th percentile                       3187 (OK=3187   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 0.981s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2369 (OK=2369   KO=-     )
> mean response time                                   916 (OK=916    KO=-     )
> std deviation                                        510 (OK=510    KO=-     )
> response time 50th percentile                        813 (OK=813    KO=-     )
> response time 75th percentile                       1359 (OK=1359   KO=-     )
> response time 95th percentile                       1745 (OK=1745   KO=-     )
> response time 99th percentile                       2158 (OK=2158   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 999ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2592 (OK=2592   KO=-     )
> mean response time                                  1188 (OK=1188   KO=-     )
> std deviation                                        653 (OK=653    KO=-     )
> response time 50th percentile                       1042 (OK=1042   KO=-     )
> response time 75th percentile                       1769 (OK=1769   KO=-     )
> response time 95th percentile                       2251 (OK=2251   KO=-     )
> response time 99th percentile                       2511 (OK=2511   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1163 (OK=1163   KO=-     )
> mean response time                                   335 (OK=335    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        283 (OK=283    KO=-     )
> response time 75th percentile                        552 (OK=552    KO=-     )
> response time 95th percentile                        835 (OK=835    KO=-     )
> response time 99th percentile                       1002 (OK=1002   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @3687ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     88 (OK=88     KO=-     )
> max response time                                   6558 (OK=6558   KO=-     )
> mean response time                                  1725 (OK=1725   KO=-     )
> std deviation                                       1204 (OK=1204   KO=-     )
> response time 50th percentile                       1425 (OK=1425   KO=-     )
> response time 75th percentile                       2659 (OK=2659   KO=-     )
> response time 95th percentile                       3839 (OK=3839   KO=-     )
> response time 99th percentile                       4948 (OK=4948   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   2941 (OK=2941   KO=-     )
> mean response time                                  1517 (OK=1517   KO=-     )
> std deviation                                        680 (OK=680    KO=-     )
> response time 50th percentile                       1225 (OK=1225   KO=-     )
> response time 75th percentile                       2200 (OK=2200   KO=-     )
> response time 95th percentile                       2644 (OK=2644   KO=-     )
> response time 99th percentile                       2848 (OK=2848   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3566 (OK=3566   KO=-     )
> mean response time                                  1970 (OK=1970   KO=-     )
> std deviation                                        951 (OK=951    KO=-     )
> response time 50th percentile                       2146 (OK=2146   KO=-     )
> response time 75th percentile                       2803 (OK=2803   KO=-     )
> response time 95th percentile                       3183 (OK=3183   KO=-     )
> response time 99th percentile                       3336 (OK=3336   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    524 (OK=524    KO=-     )
> mean response time                                   122 (OK=122    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        207 (OK=207    KO=-     )
> response time 95th percentile                        448 (OK=448    KO=-     )
> response time 99th percentile                        507 (OK=507    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    471 (OK=471    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        134 (OK=134    KO=-     )
> response time 50th percentile                         77 (OK=77     KO=-     )
> response time 75th percentile                        189 (OK=189    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        461 (OK=461    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    598 (OK=598    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        100 (OK=100    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        520 (OK=520    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    386 (OK=386    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        368 (OK=368    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1151 (OK=1151   KO=-     )
> mean response time                                   479 (OK=479    KO=-     )
> std deviation                                        281 (OK=281    KO=-     )
> response time 50th percentile                        401 (OK=401    KO=-     )
> response time 75th percentile                        694 (OK=694    KO=-     )
> response time 95th percentile                        987 (OK=987    KO=-     )
> response time 99th percentile                       1128 (OK=1128   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   240 (OK=240    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        366 (OK=366    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        713 (OK=713    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    641 (OK=641    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        360 (OK=360    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        599 (OK=599    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    841 (OK=841    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        282 (OK=282    KO=-     )
> response time 75th percentile                        502 (OK=502    KO=-     )
> response time 95th percentile                        677 (OK=677    KO=-     )
> response time 99th percentile                        806 (OK=806    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1270 (OK=1270   KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        658 (OK=658    KO=-     )
> response time 99th percentile                       1123 (OK=1123   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        178 (OK=178    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    468 (OK=468    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        190 (OK=190    KO=-     )
> response time 95th percentile                        386 (OK=386    KO=-     )
> response time 99th percentile                        442 (OK=442    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    659 (OK=659    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        182 (OK=182    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        364 (OK=364    KO=-     )
> response time 95th percentile                        514 (OK=514    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7926   KO=74    )
> min response time                                      6 (OK=6      KO=135   )
> max response time                                   1941 (OK=1941   KO=1610  )
> mean response time                                   530 (OK=529    KO=609   )
> std deviation                                        268 (OK=267    KO=295   )
> response time 50th percentile                        481 (OK=480    KO=685   )
> response time 75th percentile                        715 (OK=715    KO=740   )
> response time 95th percentile                        999 (OK=998    KO=1059  )
> response time 99th percentile                       1201 (OK=1200   KO=1263  )
> mean requests/sec                                1333.333 (OK=1321   KO=12.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4944277114)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1160, 261],
      ["Webflux", 1143, 217],
      ["Quarkus", 916, 224],
      ["Micronaut", 1188, 329],
      ['Vertx', 335, 118],
      ['Ktor', 1970, 530],
      ['Helidon', 1517, 200],
      ['Kumuluz', 1725, 0],
      ['R-Rocket', 154, 0],
      ['RustAxum', 69, 0],
      ['R-Actix', 118, 0],
      ['R-Warp', 122, 0],
      ['Dotnet 6', 479, 0],
      ['Dotnet 7 AOT', 240, 0],
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