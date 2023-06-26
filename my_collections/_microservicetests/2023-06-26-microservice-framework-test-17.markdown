---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.2.Final M:3.9.3 V:4.4.3 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-06-26 08:54:10
categories: java,rust,fasterxml,json,Linux fv-az446-971 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az446-971 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.253 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.661 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.974 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.792 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.136 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.828 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.828 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.981 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.033 seconds (process running for 2.527)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1982 (OK=1982   KO=-     )
> mean response time                                   990 (OK=990    KO=-     )
> std deviation                                        455 (OK=455    KO=-     )
> response time 50th percentile                        930 (OK=930    KO=-     )
> response time 75th percentile                       1429 (OK=1429   KO=-     )
> response time 95th percentile                       1693 (OK=1693   KO=-     )
> response time 99th percentile                       1821 (OK=1821   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.293 seconds (process running for 2.801)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3455 (OK=3455   KO=-     )
> mean response time                                  1257 (OK=1257   KO=-     )
> std deviation                                        745 (OK=745    KO=-     )
> response time 50th percentile                       1123 (OK=1123   KO=-     )
> response time 75th percentile                       1846 (OK=1846   KO=-     )
> response time 95th percentile                       2492 (OK=2492   KO=-     )
> response time 99th percentile                       2836 (OK=2836   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.002s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1830 (OK=1830   KO=-     )
> mean response time                                   898 (OK=898    KO=-     )
> std deviation                                        508 (OK=508    KO=-     )
> response time 50th percentile                        772 (OK=772    KO=-     )
> response time 75th percentile                       1402 (OK=1402   KO=-     )
> response time 95th percentile                       1701 (OK=1701   KO=-     )
> response time 99th percentile                       1774 (OK=1774   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 951ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2543 (OK=2543   KO=-     )
> mean response time                                  1172 (OK=1172   KO=-     )
> std deviation                                        636 (OK=636    KO=-     )
> response time 50th percentile                       1027 (OK=1027   KO=-     )
> response time 75th percentile                       1815 (OK=1815   KO=-     )
> response time 95th percentile                       2193 (OK=2193   KO=-     )
> response time 99th percentile                       2475 (OK=2475   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.3](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1098 (OK=1098   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        299 (OK=299    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        751 (OK=751    KO=-     )
> response time 95th percentile                        948 (OK=948    KO=-     )
> response time 99th percentile                       1043 (OK=1043   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6d171ce0{STARTING}[10.0.9,sto=0] @3668ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   4437 (OK=4437   KO=-     )
> mean response time                                  1606 (OK=1606   KO=-     )
> std deviation                                       1034 (OK=1034   KO=-     )
> response time 50th percentile                       1268 (OK=1268   KO=-     )
> response time 75th percentile                       2394 (OK=2394   KO=-     )
> response time 95th percentile                       3485 (OK=3485   KO=-     )
> response time 99th percentile                       4223 (OK=4223   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   2887 (OK=2887   KO=-     )
> mean response time                                  1370 (OK=1370   KO=-     )
> std deviation                                        576 (OK=576    KO=-     )
> response time 50th percentile                       1269 (OK=1269   KO=-     )
> response time 75th percentile                       1831 (OK=1831   KO=-     )
> response time 95th percentile                       2407 (OK=2407   KO=-     )
> response time 99th percentile                       2834 (OK=2834   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4296 (OK=4296   KO=-     )
> mean response time                                  2201 (OK=2201   KO=-     )
> std deviation                                       1138 (OK=1138   KO=-     )
> response time 50th percentile                       2404 (OK=2404   KO=-     )
> response time 75th percentile                       3120 (OK=3120   KO=-     )
> response time 95th percentile                       3771 (OK=3771   KO=-     )
> response time 99th percentile                       4044 (OK=4044   KO=-     )
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
> max response time                                    524 (OK=524    KO=-     )
> mean response time                                   128 (OK=128    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        203 (OK=203    KO=-     )
> response time 95th percentile                        372 (OK=373    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    414 (OK=414    KO=-     )
> mean response time                                    77 (OK=77     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        121 (OK=121    KO=-     )
> response time 95th percentile                        289 (OK=289    KO=-     )
> response time 99th percentile                        390 (OK=390    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    564 (OK=564    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        434 (OK=434    KO=-     )
> response time 99th percentile                        531 (OK=531    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    512 (OK=512    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        124 (OK=124    KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1278 (OK=1278   KO=-     )
> mean response time                                   522 (OK=522    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        804 (OK=804    KO=-     )
> response time 95th percentile                       1051 (OK=1051   KO=-     )
> response time 99th percentile                       1218 (OK=1218   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        445 (OK=444    KO=-     )
> response time 95th percentile                        776 (OK=776    KO=-     )
> response time 99th percentile                        915 (OK=915    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    625 (OK=625    KO=-     )
> mean response time                                   166 (OK=166    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        287 (OK=288    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        594 (OK=594    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    695 (OK=695    KO=-     )
> mean response time                                   278 (OK=278    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        237 (OK=237    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        670 (OK=670    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    788 (OK=788    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        180 (OK=180    KO=-     )
> response time 75th percentile                        353 (OK=353    KO=-     )
> response time 95th percentile                        660 (OK=660    KO=-     )
> response time 99th percentile                        762 (OK=762    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    773 (OK=773    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        328 (OK=328    KO=-     )
> response time 95th percentile                        634 (OK=634    KO=-     )
> response time 99th percentile                        753 (OK=753    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    482 (OK=482    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                         90 (OK=90     KO=-     )
> response time 75th percentile                        187 (OK=187    KO=-     )
> response time 95th percentile                        415 (OK=415    KO=-     )
> response time 99th percentile                        440 (OK=440    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   215 (OK=215    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        346 (OK=346    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        775 (OK=775    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7862   KO=138   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1367 (OK=1367   KO=1163  )
> mean response time                                   310 (OK=311    KO=257   )
> std deviation                                        220 (OK=218    KO=316   )
> response time 50th percentile                        268 (OK=269    KO=104   )
> response time 75th percentile                        482 (OK=482    KO=440   )
> response time 95th percentile                        669 (OK=666    KO=960   )
> response time 99th percentile                        823 (OK=822    KO=981   )
> mean requests/sec                                   1600 (OK=1572.4 KO=27.6  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5376126244)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1257, 228],
      ["Webflux", 990, 193],
      ["Quarkus", 898, 166],
      ["Micronaut", 1172, 278],
      ['Vertx', 474, 124],
      ['Ktor', 2201, 310],
      ['Helidon', 1370, 215],
      ['Kumuluz', 1606, 0],
      ['R-Rocket', 140, 0],
      ['RustAxum', 157, 0],
      ['R-Actix', 77, 0],
      ['R-Warp', 128, 0],
      ['Dotnet 6', 522, 0],
      ['Dotnet 7 AOT', 283, 0],
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