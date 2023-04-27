---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-04-27 06:41:08
categories: java,rust,fasterxml,json,Linux fv-az404-973 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az404-973 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.775 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.139 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.495 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.335 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.765 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.101 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.090 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.955 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.008 seconds (process running for 2.533)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     73 (OK=73     KO=-     )
> max response time                                   2829 (OK=2829   KO=-     )
> mean response time                                  1172 (OK=1172   KO=-     )
> std deviation                                        648 (OK=648    KO=-     )
> response time 50th percentile                        995 (OK=994    KO=-     )
> response time 75th percentile                       1700 (OK=1700   KO=-     )
> response time 95th percentile                       2325 (OK=2325   KO=-     )
> response time 99th percentile                       2625 (OK=2625   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.29 seconds (process running for 2.738)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3211 (OK=3211   KO=-     )
> mean response time                                  1162 (OK=1162   KO=-     )
> std deviation                                        780 (OK=780    KO=-     )
> response time 50th percentile                        910 (OK=910    KO=-     )
> response time 75th percentile                       1846 (OK=1846   KO=-     )
> response time 95th percentile                       2482 (OK=2482   KO=-     )
> response time 99th percentile                       2743 (OK=2743   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 0.977s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   3145 (OK=3145   KO=-     )
> mean response time                                  1081 (OK=1081   KO=-     )
> std deviation                                        640 (OK=640    KO=-     )
> response time 50th percentile                        970 (OK=970    KO=-     )
> response time 75th percentile                       1426 (OK=1426   KO=-     )
> response time 95th percentile                       2377 (OK=2377   KO=-     )
> response time 99th percentile                       2791 (OK=2791   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 857ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   2952 (OK=2952   KO=-     )
> mean response time                                  1154 (OK=1154   KO=-     )
> std deviation                                        592 (OK=592    KO=-     )
> response time 50th percentile                       1016 (OK=1016   KO=-     )
> response time 75th percentile                       1597 (OK=1597   KO=-     )
> response time 95th percentile                       2258 (OK=2258   KO=-     )
> response time 99th percentile                       2503 (OK=2503   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1354 (OK=1354   KO=-     )
> mean response time                                   568 (OK=568    KO=-     )
> std deviation                                        352 (OK=352    KO=-     )
> response time 50th percentile                        534 (OK=534    KO=-     )
> response time 75th percentile                        905 (OK=905    KO=-     )
> response time 95th percentile                       1165 (OK=1165   KO=-     )
> response time 99th percentile                       1269 (OK=1269   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2d746ce4{STARTING}[10.0.9,sto=0] @3856ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4422 (OK=4422   KO=-     )
> mean response time                                  1616 (OK=1616   KO=-     )
> std deviation                                       1103 (OK=1103   KO=-     )
> response time 50th percentile                       1133 (OK=1133   KO=-     )
> response time 75th percentile                       2414 (OK=2414   KO=-     )
> response time 95th percentile                       3640 (OK=3640   KO=-     )
> response time 99th percentile                       4233 (OK=4233   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2524 (OK=2524   KO=-     )
> mean response time                                  1335 (OK=1335   KO=-     )
> std deviation                                        634 (OK=634    KO=-     )
> response time 50th percentile                       1503 (OK=1503   KO=-     )
> response time 75th percentile                       1915 (OK=1915   KO=-     )
> response time 95th percentile                       2209 (OK=2209   KO=-     )
> response time 99th percentile                       2403 (OK=2403   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4067 (OK=4067   KO=-     )
> mean response time                                  1637 (OK=1637   KO=-     )
> std deviation                                        984 (OK=984    KO=-     )
> response time 50th percentile                       1401 (OK=1401   KO=-     )
> response time 75th percentile                       2476 (OK=2476   KO=-     )
> response time 95th percentile                       3358 (OK=3358   KO=-     )
> response time 99th percentile                       3859 (OK=3860   KO=-     )
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
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        185 (OK=184    KO=-     )
> response time 95th percentile                        430 (OK=430    KO=-     )
> response time 99th percentile                        471 (OK=471    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    586 (OK=586    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        174 (OK=174    KO=-     )
> response time 50th percentile                        144 (OK=144    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        534 (OK=534    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    523 (OK=523    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                         96 (OK=96     KO=-     )
> response time 75th percentile                        229 (OK=229    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        513 (OK=513    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                         89 (OK=89     KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        405 (OK=405    KO=-     )
> response time 99th percentile                        515 (OK=515    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1179 (OK=1179   KO=-     )
> mean response time                                   525 (OK=525    KO=-     )
> std deviation                                        313 (OK=313    KO=-     )
> response time 50th percentile                        450 (OK=450    KO=-     )
> response time 75th percentile                        794 (OK=794    KO=-     )
> response time 95th percentile                       1076 (OK=1076   KO=-     )
> response time 99th percentile                       1139 (OK=1139   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        204 (OK=204    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        601 (OK=601    KO=-     )
> response time 99th percentile                        650 (OK=650    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    734 (OK=734    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        301 (OK=301    KO=-     )
> response time 95th percentile                        620 (OK=620    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    825 (OK=825    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        474 (OK=474    KO=-     )
> response time 95th percentile                        700 (OK=700    KO=-     )
> response time 99th percentile                        810 (OK=810    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    871 (OK=871    KO=-     )
> mean response time                                   322 (OK=322    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        279 (OK=279    KO=-     )
> response time 75th percentile                        501 (OK=501    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        800 (OK=800    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    793 (OK=793    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        220 (OK=220    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        462 (OK=462    KO=-     )
> response time 95th percentile                        675 (OK=675    KO=-     )
> response time 99th percentile                        766 (OK=766    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    531 (OK=531    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        339 (OK=339    KO=-     )
> response time 95th percentile                        490 (OK=490    KO=-     )
> response time 99th percentile                        508 (OK=508    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1015 (OK=1015   KO=-     )
> mean response time                                   353 (OK=353    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        299 (OK=299    KO=-     )
> response time 75th percentile                        558 (OK=558    KO=-     )
> response time 95th percentile                        773 (OK=773    KO=-     )
> response time 99th percentile                        982 (OK=982    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7876   KO=124   )
> min response time                                      2 (OK=2      KO=73    )
> max response time                                   1640 (OK=1640   KO=1603  )
> mean response time                                   402 (OK=397    KO=718   )
> std deviation                                        255 (OK=251    KO=305   )
> response time 50th percentile                        343 (OK=341    KO=785   )
> response time 75th percentile                        602 (OK=583    KO=940   )
> response time 95th percentile                        859 (OK=838    KO=1064  )
> response time 99th percentile                        972 (OK=961    KO=1482  )
> mean requests/sec                                1333.333 (OK=1312.667 KO=20.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4816777785)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1162, 322],
      ["Webflux", 1172, 288],
      ["Quarkus", 1081, 185],
      ["Micronaut", 1154, 290],
      ['Vertx', 568, 190],
      ['Ktor', 1637, 402],
      ['Helidon', 1335, 353],
      ['Kumuluz', 1616, 0],
      ['R-Rocket', 141, 0],
      ['RustAxum', 133, 0],
      ['R-Actix', 174, 0],
      ['R-Warp', 101, 0],
      ['Dotnet 6', 525, 0],
      ['Dotnet 7 AOT', 259, 0],
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