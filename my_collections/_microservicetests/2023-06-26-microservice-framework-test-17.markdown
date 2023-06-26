---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 19:58:55
categories: java,rust,fasterxml,json,Linux fv-az440-364 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az440-364 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.724 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.636 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.498 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.380 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.269 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.413 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.390 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.511 s]
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
Started DemoWebFluxApplication in 2.117 seconds (process running for 2.659)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3166 (OK=3166   KO=-     )
> mean response time                                  1105 (OK=1105   KO=-     )
> std deviation                                        548 (OK=548    KO=-     )
> response time 50th percentile                       1046 (OK=1046   KO=-     )
> response time 75th percentile                       1572 (OK=1572   KO=-     )
> response time 95th percentile                       1958 (OK=1958   KO=-     )
> response time 99th percentile                       2344 (OK=2344   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.046 seconds (process running for 2.51)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2358 (OK=2358   KO=-     )
> mean response time                                  1114 (OK=1114   KO=-     )
> std deviation                                        642 (OK=642    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1743 (OK=1743   KO=-     )
> response time 95th percentile                       2115 (OK=2115   KO=-     )
> response time 99th percentile                       2213 (OK=2213   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.049s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2323 (OK=2323   KO=-     )
> mean response time                                   868 (OK=868    KO=-     )
> std deviation                                        526 (OK=526    KO=-     )
> response time 50th percentile                        801 (OK=801    KO=-     )
> response time 75th percentile                       1322 (OK=1322   KO=-     )
> response time 95th percentile                       1788 (OK=1788   KO=-     )
> response time 99th percentile                       1948 (OK=1948   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 942ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2462 (OK=2462   KO=-     )
> mean response time                                  1046 (OK=1046   KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        958 (OK=958    KO=-     )
> response time 75th percentile                       1364 (OK=1364   KO=-     )
> response time 95th percentile                       1931 (OK=1931   KO=-     )
> response time 99th percentile                       2353 (OK=2353   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1103 (OK=1103   KO=-     )
> mean response time                                   390 (OK=390    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        626 (OK=626    KO=-     )
> response time 95th percentile                        894 (OK=894    KO=-     )
> response time 99th percentile                        994 (OK=994    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@705f83a7{STARTING}[10.0.9,sto=0] @3553ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   5824 (OK=5824   KO=-     )
> mean response time                                  1585 (OK=1585   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       2289 (OK=2289   KO=-     )
> response time 95th percentile                       3702 (OK=3702   KO=-     )
> response time 99th percentile                       4180 (OK=4180   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   2878 (OK=2878   KO=-     )
> mean response time                                  1466 (OK=1466   KO=-     )
> std deviation                                        616 (OK=616    KO=-     )
> response time 50th percentile                       1288 (OK=1288   KO=-     )
> response time 75th percentile                       1963 (OK=1963   KO=-     )
> response time 95th percentile                       2619 (OK=2619   KO=-     )
> response time 99th percentile                       2814 (OK=2814   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4408 (OK=4408   KO=-     )
> mean response time                                  2094 (OK=2094   KO=-     )
> std deviation                                       1078 (OK=1078   KO=-     )
> response time 50th percentile                       2220 (OK=2220   KO=-     )
> response time 75th percentile                       2942 (OK=2942   KO=-     )
> response time 95th percentile                       3635 (OK=3635   KO=-     )
> response time 99th percentile                       4083 (OK=4083   KO=-     )
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
> max response time                                    486 (OK=486    KO=-     )
> mean response time                                   104 (OK=104    KO=-     )
> std deviation                                        127 (OK=127    KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        161 (OK=161    KO=-     )
> response time 95th percentile                        368 (OK=368    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    509 (OK=509    KO=-     )
> mean response time                                   100 (OK=100    KO=-     )
> std deviation                                        131 (OK=131    KO=-     )
> response time 50th percentile                         30 (OK=31     KO=-     )
> response time 75th percentile                        161 (OK=161    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        441 (OK=441    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    459 (OK=459    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        360 (OK=360    KO=-     )
> response time 99th percentile                        433 (OK=433    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    573 (OK=573    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                         77 (OK=77     KO=-     )
> response time 75th percentile                        195 (OK=195    KO=-     )
> response time 95th percentile                        415 (OK=415    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   337 (OK=337    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        294 (OK=294    KO=-     )
> response time 75th percentile                        531 (OK=531    KO=-     )
> response time 95th percentile                        742 (OK=742    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    776 (OK=776    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        221 (OK=221    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        686 (OK=686    KO=-     )
> response time 99th percentile                        754 (OK=754    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    683 (OK=683    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        196 (OK=196    KO=-     )
> response time 50th percentile                        182 (OK=182    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        597 (OK=597    KO=-     )
> response time 99th percentile                        669 (OK=669    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    557 (OK=557    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        541 (OK=541    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1601 (OK=1601   KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        644 (OK=644    KO=-     )
> response time 99th percentile                        728 (OK=728    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    589 (OK=589    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        516 (OK=516    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    652 (OK=652    KO=-     )
> mean response time                                   132 (OK=132    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                        225 (OK=225    KO=-     )
> response time 95th percentile                        494 (OK=494    KO=-     )
> response time 99th percentile                        632 (OK=632    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        182 (OK=182    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        558 (OK=558    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7823   KO=177   )
> min response time                                     25 (OK=25     KO=100   )
> max response time                                   1703 (OK=1628   KO=1703  )
> mean response time                                   472 (OK=464    KO=839   )
> std deviation                                        266 (OK=260    KO=289   )
> response time 50th percentile                        417 (OK=405    KO=843   )
> response time 75th percentile                        686 (OK=677    KO=1051  )
> response time 95th percentile                        938 (OK=905    KO=1124  )
> response time 99th percentile                       1270 (OK=1269   KO=1284  )
> mean requests/sec                                1333.333 (OK=1303.833 KO=29.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5382454972)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1114, 261],
      ["Webflux", 1105, 194],
      ["Quarkus", 868, 217],
      ["Micronaut", 1046, 186],
      ['Vertx', 390, 132],
      ['Ktor', 2094, 472],
      ['Helidon', 1466, 206],
      ['Kumuluz', 1585, 0],
      ['R-Rocket', 98, 0],
      ['RustAxum', 118, 0],
      ['R-Actix', 100, 0],
      ['R-Warp', 104, 0],
      ['Dotnet 6', 337, 0],
      ['Dotnet 7 AOT', 260, 0],
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