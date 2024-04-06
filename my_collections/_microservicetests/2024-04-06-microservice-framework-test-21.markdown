---
layout: post
title:  'Java microservice framework tests in SB:3.2.4 Q:3.8.1 M:4.2.2 V:4.5.7 H:4.0.6 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.77.1 (7cf61ebde 2024-03-27)'
date:   2024-04-06 15:29:08
categories: java,rust,fasterxml,json,Linux fv-az566-808 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az566-808 6.5.0-1017-azure #17~22.04.1-Ubuntu SMP Sat Mar  9 04:50:38 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.919 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.542 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.396 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.857 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.653 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.547 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.778 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.325 s]
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
Started DemoWebFluxApplication in 1.878 seconds (process running for 2.374)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   4762 (OK=4762   KO=-     )
> mean response time                                  1366 (OK=1366   KO=-     )
> std deviation                                        886 (OK=886    KO=-     )
> response time 50th percentile                       1263 (OK=1265   KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       3126 (OK=3126   KO=-     )
> response time 99th percentile                       4385 (OK=4385   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.007 seconds (process running for 2.476)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4425 (OK=4425   KO=-     )
> mean response time                                  1145 (OK=1145   KO=-     )
> std deviation                                        820 (OK=820    KO=-     )
> response time 50th percentile                        895 (OK=895    KO=-     )
> response time 75th percentile                       1285 (OK=1286   KO=-     )
> response time 95th percentile                       3067 (OK=3067   KO=-     )
> response time 99th percentile                       3503 (OK=3503   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.971s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   3483 (OK=3483   KO=-     )
> mean response time                                  1040 (OK=1040   KO=-     )
> std deviation                                        595 (OK=595    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       1197 (OK=1197   KO=-     )
> response time 95th percentile                       2214 (OK=2214   KO=-     )
> response time 99th percentile                       2391 (OK=2391   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 725ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   2690 (OK=2690   KO=-     )
> mean response time                                   911 (OK=911    KO=-     )
> std deviation                                        499 (OK=499    KO=-     )
> response time 50th percentile                        785 (OK=784    KO=-     )
> response time 75th percentile                       1055 (OK=1055   KO=-     )
> response time 95th percentile                       1892 (OK=1892   KO=-     )
> response time 99th percentile                       1999 (OK=1999   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   1635 (OK=1635   KO=-     )
> mean response time                                  1020 (OK=1020   KO=-     )
> std deviation                                        380 (OK=380    KO=-     )
> response time 50th percentile                       1148 (OK=1148   KO=-     )
> response time 75th percentile                       1321 (OK=1321   KO=-     )
> response time 95th percentile                       1494 (OK=1494   KO=-     )
> response time 99th percentile                       1583 (OK=1583   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b7b05a8{STARTING}[10.0.9,sto=0] @3232ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   5708 (OK=5708   KO=-     )
> mean response time                                  1491 (OK=1491   KO=-     )
> std deviation                                       1035 (OK=1035   KO=-     )
> response time 50th percentile                       1170 (OK=1171   KO=-     )
> response time 75th percentile                       1541 (OK=1545   KO=-     )
> response time 95th percentile                       3815 (OK=3815   KO=-     )
> response time 99th percentile                       4921 (OK=4922   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.6 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2337 (OK=2337   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        687 (OK=688    KO=-     )
> response time 75th percentile                        986 (OK=986    KO=-     )
> response time 95th percentile                       1863 (OK=1863   KO=-     )
> response time 99th percentile                       2212 (OK=2212   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.9](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   4879 (OK=4879   KO=-     )
> mean response time                                  2099 (OK=2099   KO=-     )
> std deviation                                       1296 (OK=1296   KO=-     )
> response time 50th percentile                       1968 (OK=1968   KO=-     )
> response time 75th percentile                       2802 (OK=2802   KO=-     )
> response time 95th percentile                       4518 (OK=4518   KO=-     )
> response time 99th percentile                       4671 (OK=4671   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.77.1 (7cf61ebde 2024-03-27)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    777 (OK=777    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        701 (OK=701    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        370 (OK=370    KO=-     )
> response time 95th percentile                        689 (OK=689    KO=-     )
> response time 99th percentile                        963 (OK=962    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    851 (OK=851    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        235 (OK=235    KO=-     )
> response time 75th percentile                        334 (OK=334    KO=-     )
> response time 95th percentile                        605 (OK=603    KO=-     )
> response time 99th percentile                        757 (OK=757    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    752 (OK=752    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        300 (OK=300    KO=-     )
> response time 95th percentile                        574 (OK=574    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1402 (OK=1402   KO=-     )
> mean response time                                   576 (OK=576    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        517 (OK=517    KO=-     )
> response time 75th percentile                        687 (OK=687    KO=-     )
> response time 95th percentile                       1234 (OK=1234   KO=-     )
> response time 99th percentile                       1318 (OK=1318   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1109 (OK=1109   KO=-     )
> mean response time                                   411 (OK=411    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        370 (OK=370    KO=-     )
> response time 75th percentile                        493 (OK=493    KO=-     )
> response time 95th percentile                        855 (OK=855    KO=-     )
> response time 99th percentile                       1045 (OK=1045   KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   1407 (OK=1407   KO=-     )
> mean response time                                   519 (OK=519    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        607 (OK=606    KO=-     )
> response time 95th percentile                       1103 (OK=1104   KO=-     )
> response time 99th percentile                       1232 (OK=1232   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        390 (OK=390    KO=-     )
> response time 75th percentile                        552 (OK=552    KO=-     )
> response time 95th percentile                        822 (OK=822    KO=-     )
> response time 99th percentile                        979 (OK=979    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1103 (OK=1103   KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        507 (OK=507    KO=-     )
> response time 95th percentile                        818 (OK=818    KO=-     )
> response time 99th percentile                        953 (OK=953    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2132 (OK=2132   KO=-     )
> mean response time                                   470 (OK=470    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        555 (OK=555    KO=-     )
> response time 95th percentile                       1008 (OK=1008   KO=-     )
> response time 99th percentile                       1564 (OK=1564   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1602 (OK=1602   KO=-     )
> mean response time                                   464 (OK=464    KO=-     )
> std deviation                                        267 (OK=267    KO=-     )
> response time 50th percentile                        402 (OK=402    KO=-     )
> response time 75th percentile                        565 (OK=565    KO=-     )
> response time 95th percentile                       1004 (OK=1004   KO=-     )
> response time 99th percentile                       1348 (OK=1348   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                    753 (OK=753    KO=-     )
> mean response time                                   433 (OK=433    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        495 (OK=495    KO=-     )
> response time 75th percentile                        557 (OK=557    KO=-     )
> response time 95th percentile                        642 (OK=642    KO=-     )
> response time 99th percentile                        700 (OK=700    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    938 (OK=938    KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        352 (OK=352    KO=-     )
> response time 75th percentile                        435 (OK=435    KO=-     )
> response time 95th percentile                        690 (OK=690    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31964  KO=36    )
> min response time                                      5 (OK=5      KO=118   )
> max response time                                   2273 (OK=2273   KO=985   )
> mean response time                                   798 (OK=798    KO=389   )
> std deviation                                        440 (OK=440    KO=259   )
> response time 50th percentile                        730 (OK=730    KO=437   )
> response time 75th percentile                       1039 (OK=1042   KO=514   )
> response time 95th percentile                       1563 (OK=1563   KO=925   )
> response time 99th percentile                       1945 (OK=1945   KO=984   )
> mean requests/sec                                3555.556 (OK=3551.556 KO=4     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8582130757)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1145, 470],
      ["Webflux", 1366, 464],
      ["Quarkus", 1040, 435],
      ["Micronaut", 911, 406],
      ['Vertx', 1020, 433],
      ['Ktor', 2099, 798],
      ['Helidon', 765, 372],
      ['Kumuluz', 1491, 0],
      ['R-Rocket', 264, 0],
      ['RustAxum', 244, 0],
      ['R-Actix', 267, 0],
      ['R-Warp', 231, 0],
      ['Dotnet 6', 576, 0],
      ['.net 7 AOT', 411, 0],
      ['.net 8 AOT', 519, 0],
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