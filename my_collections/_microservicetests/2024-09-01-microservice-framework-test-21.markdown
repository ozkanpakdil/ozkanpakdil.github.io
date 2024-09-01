---
layout: post
title:  'Java microservice framework tests in SB:3.3.2 Q:3.8.1 M:4.6.0 V:4.5.9 H:4.0.11 Dotnet:6 openjdk version "21.0.4" 2024-07-16 LTS rustc 1.80.1 (3f5fd8dd4 2024-08-06)'
date:   2024-09-01 08:26:11
categories: java,rust,fasterxml,json,Linux fv-az1789-828 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1789-828 6.5.0-1025-azure #26~22.04.1-Ubuntu SMP Thu Jul 11 22:33:04 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.435 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  7.772 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.461 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.041 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.990 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  2.724 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.723 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.776 s]
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
| 8.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.887 seconds (process running for 2.361)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   4468 (OK=4468   KO=-     )
> mean response time                                  1476 (OK=1476   KO=-     )
> std deviation                                        943 (OK=943    KO=-     )
> response time 50th percentile                       1200 (OK=1199   KO=-     )
> response time 75th percentile                       1575 (OK=1574   KO=-     )
> response time 95th percentile                       3715 (OK=3715   KO=-     )
> response time 99th percentile                       4219 (OK=4219   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.3.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.959 seconds (process running for 2.423)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   4828 (OK=4828   KO=-     )
> mean response time                                  1192 (OK=1192   KO=-     )
> std deviation                                        740 (OK=740    KO=-     )
> response time 50th percentile                        976 (OK=976    KO=-     )
> response time 75th percentile                       1400 (OK=1401   KO=-     )
> response time 95th percentile                       2675 (OK=2675   KO=-     )
> response time 99th percentile                       3553 (OK=3553   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 1.004s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   3258 (OK=3258   KO=-     )
> mean response time                                  1090 (OK=1090   KO=-     )
> std deviation                                        597 (OK=597    KO=-     )
> response time 50th percentile                        952 (OK=952    KO=-     )
> response time 75th percentile                       1253 (OK=1252   KO=-     )
> response time 95th percentile                       2252 (OK=2252   KO=-     )
> response time 99th percentile                       2549 (OK=2549   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 767ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   2532 (OK=2532   KO=-     )
> mean response time                                   871 (OK=871    KO=-     )
> std deviation                                        479 (OK=479    KO=-     )
> response time 50th percentile                        742 (OK=742    KO=-     )
> response time 75th percentile                        962 (OK=961    KO=-     )
> response time 95th percentile                       1795 (OK=1797   KO=-     )
> response time 99th percentile                       1996 (OK=1996   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.9](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   1702 (OK=1702   KO=-     )
> mean response time                                   962 (OK=962    KO=-     )
> std deviation                                        411 (OK=411    KO=-     )
> response time 50th percentile                       1022 (OK=1022   KO=-     )
> response time 75th percentile                       1343 (OK=1343   KO=-     )
> response time 95th percentile                       1527 (OK=1527   KO=-     )
> response time 99th percentile                       1636 (OK=1636   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6b760460{STARTING}[10.0.9,sto=0] @3338ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   5367 (OK=5367   KO=-     )
> mean response time                                  1501 (OK=1501   KO=-     )
> std deviation                                       1008 (OK=1008   KO=-     )
> response time 50th percentile                       1215 (OK=1215   KO=-     )
> response time 75th percentile                       1646 (OK=1646   KO=-     )
> response time 95th percentile                       3805 (OK=3803   KO=-     )
> response time 99th percentile                       4452 (OK=4451   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.11 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1883 (OK=1883   KO=-     )
> mean response time                                   894 (OK=894    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        872 (OK=872    KO=-     )
> response time 75th percentile                       1001 (OK=998    KO=-     )
> response time 95th percentile                       1660 (OK=1660   KO=-     )
> response time 99th percentile                       1722 (OK=1722   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[ktor.application - Autoreload is disabled because the development mode is off.](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5217 (OK=5217   KO=-     )
> mean response time                                  2204 (OK=2204   KO=-     )
> std deviation                                       1389 (OK=1389   KO=-     )
> response time 50th percentile                       2176 (OK=2181   KO=-     )
> response time 75th percentile                       2974 (OK=2979   KO=-     )
> response time 95th percentile                       4586 (OK=4587   KO=-     )
> response time 99th percentile                       4921 (OK=4921   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.80.1 (3f5fd8dd4 2024-08-06)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    710 (OK=710    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        158 (OK=158    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        582 (OK=582    KO=-     )
> response time 99th percentile                        667 (OK=667    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    859 (OK=859    KO=-     )
> mean response time                                   261 (OK=261    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        229 (OK=229    KO=-     )
> response time 75th percentile                        335 (OK=335    KO=-     )
> response time 95th percentile                        631 (OK=631    KO=-     )
> response time 99th percentile                        748 (OK=748    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        301 (OK=301    KO=-     )
> response time 95th percentile                        584 (OK=584    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    771 (OK=771    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        227 (OK=227    KO=-     )
> response time 75th percentile                        318 (OK=318    KO=-     )
> response time 95th percentile                        621 (OK=621    KO=-     )
> response time 99th percentile                        730 (OK=730    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1405 (OK=1405   KO=-     )
> mean response time                                   571 (OK=571    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        519 (OK=519    KO=-     )
> response time 75th percentile                        624 (OK=624    KO=-     )
> response time 95th percentile                       1190 (OK=1189   KO=-     )
> response time 99th percentile                       1261 (OK=1261   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1071 (OK=1071   KO=-     )
> mean response time                                   405 (OK=405    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        843 (OK=842    KO=-     )
> response time 99th percentile                        961 (OK=961    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1360 (OK=1360   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        432 (OK=432    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        966 (OK=966    KO=-     )
> response time 99th percentile                       1117 (OK=1117   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1473 (OK=1473   KO=-     )
> mean response time                                   539 (OK=539    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        493 (OK=493    KO=-     )
> response time 75th percentile                        701 (OK=701    KO=-     )
> response time 95th percentile                       1045 (OK=1045   KO=-     )
> response time 99th percentile                       1211 (OK=1211   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   379 (OK=379    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        343 (OK=343    KO=-     )
> response time 75th percentile                        461 (OK=461    KO=-     )
> response time 95th percentile                        779 (OK=779    KO=-     )
> response time 99th percentile                        881 (OK=881    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2033 (OK=2033   KO=-     )
> mean response time                                   511 (OK=511    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        632 (OK=632    KO=-     )
> response time 95th percentile                       1111 (OK=1111   KO=-     )
> response time 99th percentile                       1810 (OK=1810   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1644 (OK=1644   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        553 (OK=553    KO=-     )
> response time 95th percentile                       1041 (OK=1041   KO=-     )
> response time 99th percentile                       1356 (OK=1356   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   416 (OK=416    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        449 (OK=449    KO=-     )
> response time 75th percentile                        530 (OK=530    KO=-     )
> response time 95th percentile                        615 (OK=614    KO=-     )
> response time 99th percentile                        675 (OK=675    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        464 (OK=464    KO=-     )
> response time 95th percentile                        733 (OK=733    KO=-     )
> response time 99th percentile                        867 (OK=867    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2629 (OK=2629   KO=-     )
> mean response time                                   821 (OK=821    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        740 (OK=740    KO=-     )
> response time 75th percentile                       1106 (OK=1106   KO=-     )
> response time 95th percentile                       1839 (OK=1839   KO=-     )
> response time 99th percentile                       2212 (OK=2212   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/10652432141)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1192, 511],
      ["Webflux", 1476, 456],
      ["Quarkus", 1090, 539],
      ["Micronaut", 871, 379],
      ['Vertx', 962, 416],
      ['Ktor', 2204, 821],
      ['Helidon', 894, 381],
      ['Kumuluz', 1501, 0],
      ['R-Rocket', 238, 0],
      ['RustAxum', 250, 0],
      ['R-Actix', 261, 0],
      ['R-Warp', 247, 0],
      ['Dotnet 6', 571, 0],
      ['.net 7 AOT', 405, 0],
      ['.net 8 AOT', 483, 0],
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