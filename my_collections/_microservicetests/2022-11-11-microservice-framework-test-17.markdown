---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-11 20:46:28
categories: java,rust,fasterxml,json,Linux fv-az255-291 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az255-291 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 24.253 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 36.240 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 34.663 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.254 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 53.020 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 54.329 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 54.319 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 18.957 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.192 seconds (JVM running for 2.714)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1361 (OK=1361   KO=-     )
> mean response time                                   609 (OK=609    KO=-     )
> std deviation                                        302 (OK=302    KO=-     )
> response time 50th percentile                        576 (OK=576    KO=-     )
> response time 75th percentile                        876 (OK=876    KO=-     )
> response time 95th percentile                       1099 (OK=1099   KO=-     )
> response time 99th percentile                       1245 (OK=1245   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.452 seconds (JVM running for 2.95)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      9 (OK=9      KO=-     )
> max response time                                   1333 (OK=1333   KO=-     )
> mean response time                                   550 (OK=550    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        840 (OK=840    KO=-     )
> response time 95th percentile                       1136 (OK=1136   KO=-     )
> response time 99th percentile                       1219 (OK=1219   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 1.131s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1268 (OK=1268   KO=-     )
> mean response time                                   527 (OK=527    KO=-     )
> std deviation                                        304 (OK=304    KO=-     )
> response time 50th percentile                        473 (OK=473    KO=-     )
> response time 75th percentile                        787 (OK=787    KO=-     )
> response time 95th percentile                       1034 (OK=1034   KO=-     )
> response time 99th percentile                       1188 (OK=1188   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1086ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1123 (OK=1123   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        278 (OK=278    KO=-     )
> response time 50th percentile                        501 (OK=501    KO=-     )
> response time 75th percentile                        777 (OK=777    KO=-     )
> response time 95th percentile                        962 (OK=962    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   193 (OK=193    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        126 (OK=126    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5a67e962{STARTING}[10.0.9,sto=0] @4197ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2266 (OK=2266   KO=-     )
> mean response time                                   695 (OK=695    KO=-     )
> std deviation                                        418 (OK=418    KO=-     )
> response time 50th percentile                        585 (OK=585    KO=-     )
> response time 75th percentile                       1044 (OK=1044   KO=-     )
> response time 95th percentile                       1334 (OK=1334   KO=-     )
> response time 99th percentile                       1780 (OK=1780   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   1916 (OK=1916   KO=-     )
> mean response time                                   814 (OK=814    KO=-     )
> std deviation                                        468 (OK=468    KO=-     )
> response time 50th percentile                        675 (OK=675    KO=-     )
> response time 75th percentile                       1193 (OK=1193   KO=-     )
> response time 95th percentile                       1628 (OK=1628   KO=-     )
> response time 99th percentile                       1805 (OK=1805   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   2377 (OK=2377   KO=-     )
> mean response time                                  1118 (OK=1118   KO=-     )
> std deviation                                        615 (OK=615    KO=-     )
> response time 50th percentile                       1071 (OK=1071   KO=-     )
> response time 75th percentile                       1578 (OK=1578   KO=-     )
> response time 95th percentile                       2137 (OK=2137   KO=-     )
> response time 99th percentile                       2288 (OK=2288   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    345 (OK=345    KO=-     )
> mean response time                                    45 (OK=45     KO=-     )
> std deviation                                         79 (OK=79     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        236 (OK=236    KO=-     )
> response time 99th percentile                        302 (OK=302    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    529 (OK=529    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        150 (OK=150    KO=-     )
> response time 95th percentile                        325 (OK=325    KO=-     )
> response time 99th percentile                        364 (OK=364    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    765 (OK=765    KO=-     )
> mean response time                                   187 (OK=187    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        496 (OK=496    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    397 (OK=397    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        119 (OK=119    KO=-     )
> response time 95th percentile                        308 (OK=308    KO=-     )
> response time 99th percentile                        365 (OK=365    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    432 (OK=432    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        347 (OK=347    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    569 (OK=569    KO=-     )
> mean response time                                    98 (OK=98     KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        345 (OK=345    KO=-     )
> response time 99th percentile                        426 (OK=426    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    480 (OK=480    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        151 (OK=151    KO=-     )
> response time 95th percentile                        328 (OK=328    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         86 (OK=86     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         62 (OK=62     KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        349 (OK=349    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    416 (OK=416    KO=-     )
> mean response time                                    71 (OK=71     KO=-     )
> std deviation                                        103 (OK=103    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        123 (OK=123    KO=-     )
> response time 95th percentile                        314 (OK=314    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3447868035)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  const chartOptions = {
    width: 1000,
    height: 600,
    annotations: {
      textStyle: {
        fontName: 'Times-Roman',
        fontSize: 10,
        bold: false,
        italic: false,
        color: '#871b47',
        auraColor: '#d799ae',
        opacity: 0.8
      }
    }
  };

  function drawChart() {
    var data = new google.visualization.arrayToDataTable([
      ['Framework', 'Mean Response', 'Graal'],
      ["Spring", 550, 98],
      ["Spring webflux", 609, 88],
      ["Quarkus", 527, 71],
      ["Micronaut", 529, 86],
      ['Vertx', 193, 48]
      ['Ktor', 1118, 0]
      ['Helidon', 814, 71]
      ['Kumuluz', 695, 0]
      ['Rust - Actix', ACTIX, 0]
      ['Rust - Warp', WARP, 0]
      ['Dotnet 6', 187, 0]
    ]);


    var data = google.visualization.arrayToDataTable(data);
    const newDiv = document.createElement("div");

    var chart = new google.visualization.ColumnChart(newDiv);
    chart.draw(data, chartOptions);
    document.getElementsByClassName('post-content').prepend(newDiv);
  }
</script>