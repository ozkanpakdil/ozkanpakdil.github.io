---
layout: post
title:  'Java microservice framework tests in SB:3.3.4 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.81.0 (eeb90cda1 2024-09-04)'
date:   2024-10-01 12:01:17
categories: java,rust,fasterxml,json,Linux fv-az1780-367 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1780-367 6.8.0-1014-azure #16~22.04.1-Ubuntu SMP Thu Aug 15 21:31:41 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.064 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.572 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.178 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.654 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.810 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.229 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.019 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.752 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.754 seconds (process running for 2.225)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   4313 (OK=4313   KO=-     )
> mean response time                                  1306 (OK=1306   KO=-     )
> std deviation                                        898 (OK=898    KO=-     )
> response time 50th percentile                        968 (OK=968    KO=-     )
> response time 75th percentile                       1479 (OK=1479   KO=-     )
> response time 95th percentile                       3465 (OK=3465   KO=-     )
> response time 99th percentile                       3923 (OK=3923   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.795 seconds (process running for 2.236)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   5322 (OK=5322   KO=-     )
> mean response time                                  1098 (OK=1098   KO=-     )
> std deviation                                        743 (OK=743    KO=-     )
> response time 50th percentile                        890 (OK=890    KO=-     )
> response time 75th percentile                       1232 (OK=1234   KO=-     )
> response time 95th percentile                       2635 (OK=2635   KO=-     )
> response time 99th percentile                       3505 (OK=3505   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.937s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2304 (OK=2304   KO=-     )
> mean response time                                   946 (OK=946    KO=-     )
> std deviation                                        517 (OK=517    KO=-     )
> response time 50th percentile                        787 (OK=787    KO=-     )
> response time 75th percentile                       1082 (OK=1082   KO=-     )
> response time 95th percentile                       2014 (OK=2014   KO=-     )
> response time 99th percentile                       2124 (OK=2124   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 739ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1567 (OK=1567   KO=-     )
> mean response time                                   689 (OK=689    KO=-     )
> std deviation                                        366 (OK=366    KO=-     )
> response time 50th percentile                        602 (OK=602    KO=-     )
> response time 75th percentile                        809 (OK=808    KO=-     )
> response time 95th percentile                       1409 (OK=1408   KO=-     )
> response time 99th percentile                       1492 (OK=1492   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1079 (OK=1079   KO=-     )
> mean response time                                   664 (OK=664    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        705 (OK=705    KO=-     )
> response time 75th percentile                        804 (OK=804    KO=-     )
> response time 95th percentile                        934 (OK=934    KO=-     )
> response time 99th percentile                       1006 (OK=1006   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6136998b{STARTING}[10.0.9,sto=0] @2956ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   9412 (OK=9412   KO=-     )
> mean response time                                  1391 (OK=1391   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1084 (OK=1084   KO=-     )
> response time 75th percentile                       1429 (OK=1429   KO=-     )
> response time 95th percentile                       3752 (OK=3750   KO=-     )
> response time 99th percentile                       4680 (OK=4680   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1626 (OK=1626   KO=-     )
> mean response time                                   739 (OK=739    KO=-     )
> std deviation                                        261 (OK=261    KO=-     )
> response time 50th percentile                        704 (OK=704    KO=-     )
> response time 75th percentile                        849 (OK=848    KO=-     )
> response time 95th percentile                       1276 (OK=1277   KO=-     )
> response time 99th percentile                       1448 (OK=1448   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3649 (OK=3649   KO=-     )
> mean response time                                  1959 (OK=1959   KO=-     )
> std deviation                                        836 (OK=836    KO=-     )
> response time 50th percentile                       1864 (OK=1864   KO=-     )
> response time 75th percentile                       2276 (OK=2276   KO=-     )
> response time 95th percentile                       3415 (OK=3415   KO=-     )
> response time 99th percentile                       3558 (OK=3558   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.81.0 (eeb90cda1 2024-09-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    552 (OK=552    KO=-     )
> mean response time                                   159 (OK=159    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        148 (OK=148    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        451 (OK=451    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    631 (OK=631    KO=-     )
> mean response time                                   178 (OK=178    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        485 (OK=485    KO=-     )
> response time 99th percentile                        549 (OK=549    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    648 (OK=648    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        162 (OK=162    KO=-     )
> response time 75th percentile                        242 (OK=242    KO=-     )
> response time 95th percentile                        473 (OK=473    KO=-     )
> response time 99th percentile                        572 (OK=572    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    555 (OK=555    KO=-     )
> mean response time                                   147 (OK=147    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        218 (OK=218    KO=-     )
> response time 95th percentile                        441 (OK=441    KO=-     )
> response time 99th percentile                        516 (OK=516    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1178 (OK=1178   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        541 (OK=541    KO=-     )
> response time 95th percentile                        968 (OK=968    KO=-     )
> response time 99th percentile                       1073 (OK=1073   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    857 (OK=857    KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        281 (OK=281    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        673 (OK=673    KO=-     )
> response time 99th percentile                        741 (OK=741    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   1222 (OK=1222   KO=-     )
> mean response time                                   534 (OK=534    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        511 (OK=511    KO=-     )
> response time 75th percentile                        658 (OK=658    KO=-     )
> response time 95th percentile                        905 (OK=905    KO=-     )
> response time 99th percentile                       1047 (OK=1047   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    997 (OK=997    KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        478 (OK=478    KO=-     )
> response time 95th percentile                        821 (OK=821    KO=-     )
> response time 99th percentile                        905 (OK=905    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        165 (OK=165    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        351 (OK=351    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2989 (OK=2989   KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        308 (OK=308    KO=-     )
> response time 50th percentile                        369 (OK=369    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        854 (OK=855    KO=-     )
> response time 99th percentile                       1756 (OK=1756   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1278 (OK=1278   KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        349 (OK=349    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        826 (OK=826    KO=-     )
> response time 99th percentile                       1084 (OK=1084   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                    687 (OK=687    KO=-     )
> mean response time                                   300 (OK=300    KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                        311 (OK=311    KO=-     )
> response time 75th percentile                        345 (OK=345    KO=-     )
> response time 95th percentile                        488 (OK=488    KO=-     )
> response time 99th percentile                        545 (OK=545    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    722 (OK=722    KO=-     )
> mean response time                                   266 (OK=266    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                        263 (OK=263    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        662 (OK=662    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1649 (OK=1649   KO=-     )
> mean response time                                   706 (OK=706    KO=-     )
> std deviation                                        336 (OK=336    KO=-     )
> response time 50th percentile                        674 (OK=674    KO=-     )
> response time 75th percentile                        946 (OK=946    KO=-     )
> response time 95th percentile                       1337 (OK=1337   KO=-     )
> response time 99th percentile                       1496 (OK=1496   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/11124820713)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1098, 428],
      ["Webflux", 1306, 396],
      ["Quarkus", 946, 405],
      ["Micronaut", 689, 283],
      ['Vertx', 664, 300],
      ['Ktor', 1959, 706],
      ['Helidon', 739, 266],
      ['Kumuluz', 1391, 0],
      ['R-Rocket', 176, 0],
      ['RustAxum', 147, 0],
      ['R-Actix', 178, 0],
      ['R-Warp', 159, 0],
      ['Dotnet 6', 462, 0],
      ['.net 7 AOT', 313, 0],
      ['.net 8 AOT', 534, 0],
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