---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.1.0.Final M:3.9.2 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-26 05:33:06
categories: java,rust,fasterxml,json,Linux fv-az627-183 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az627-183 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.481 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.616 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.572 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.296 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.353 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.576 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.568 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.762 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.051 seconds (process running for 2.723)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   2179 (OK=2179   KO=-     )
> mean response time                                   947 (OK=947    KO=-     )
> std deviation                                        482 (OK=482    KO=-     )
> response time 50th percentile                        927 (OK=927    KO=-     )
> response time 75th percentile                       1322 (OK=1322   KO=-     )
> response time 95th percentile                       1744 (OK=1744   KO=-     )
> response time 99th percentile                       2000 (OK=2000   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.305 seconds (process running for 2.811)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   3259 (OK=3259   KO=-     )
> mean response time                                  1020 (OK=1020   KO=-     )
> std deviation                                        623 (OK=623    KO=-     )
> response time 50th percentile                        842 (OK=842    KO=-     )
> response time 75th percentile                       1625 (OK=1625   KO=-     )
> response time 95th percentile                       1961 (OK=1961   KO=-     )
> response time 99th percentile                       3083 (OK=3083   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.0.Final) started in 0.941s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1701 (OK=1701   KO=-     )
> mean response time                                   799 (OK=799    KO=-     )
> std deviation                                        435 (OK=435    KO=-     )
> response time 50th percentile                        677 (OK=677    KO=-     )
> response time 75th percentile                       1200 (OK=1200   KO=-     )
> response time 95th percentile                       1502 (OK=1502   KO=-     )
> response time 99th percentile                       1628 (OK=1628   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[micronaut version:3.9.2](https://micronaut.io/) 
Startup completed in 900ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   2771 (OK=2771   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        543 (OK=543    KO=-     )
> response time 50th percentile                        798 (OK=798    KO=-     )
> response time 75th percentile                       1275 (OK=1275   KO=-     )
> response time 95th percentile                       1943 (OK=1943   KO=-     )
> response time 99th percentile                       2632 (OK=2632   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   298 (OK=298    KO=-     )
> std deviation                                        254 (OK=254    KO=-     )
> response time 50th percentile                        262 (OK=262    KO=-     )
> response time 75th percentile                        492 (OK=492    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        787 (OK=787    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@705f83a7{STARTING}[10.0.9,sto=0] @4429ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     89 (OK=89     KO=-     )
> max response time                                   4649 (OK=4649   KO=-     )
> mean response time                                  1512 (OK=1512   KO=-     )
> std deviation                                       1026 (OK=1026   KO=-     )
> response time 50th percentile                       1354 (OK=1354   KO=-     )
> response time 75th percentile                       2134 (OK=2134   KO=-     )
> response time 95th percentile                       3808 (OK=3810   KO=-     )
> response time 99th percentile                       4226 (OK=4226   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     46 (OK=46     KO=-     )
> max response time                                   2287 (OK=2287   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        532 (OK=532    KO=-     )
> response time 50th percentile                        991 (OK=991    KO=-     )
> response time 75th percentile                       1738 (OK=1738   KO=-     )
> response time 95th percentile                       2150 (OK=2150   KO=-     )
> response time 99th percentile                       2240 (OK=2240   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3350 (OK=3350   KO=-     )
> mean response time                                  1865 (OK=1865   KO=-     )
> std deviation                                        844 (OK=844    KO=-     )
> response time 50th percentile                       2042 (OK=2042   KO=-     )
> response time 75th percentile                       2534 (OK=2534   KO=-     )
> response time 95th percentile                       2928 (OK=2928   KO=-     )
> response time 99th percentile                       3210 (OK=3210   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    427 (OK=427    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                        112 (OK=112    KO=-     )
> response time 50th percentile                         25 (OK=25     KO=-     )
> response time 75th percentile                        145 (OK=144    KO=-     )
> response time 95th percentile                        328 (OK=328    KO=-     )
> response time 99th percentile                        381 (OK=381    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    89 (OK=89     KO=-     )
> std deviation                                        109 (OK=109    KO=-     )
> response time 50th percentile                         45 (OK=45     KO=-     )
> response time 75th percentile                        146 (OK=146    KO=-     )
> response time 95th percentile                        309 (OK=309    KO=-     )
> response time 99th percentile                        392 (OK=392    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    415 (OK=415    KO=-     )
> mean response time                                   109 (OK=109    KO=-     )
> std deviation                                        124 (OK=124    KO=-     )
> response time 50th percentile                         72 (OK=72     KO=-     )
> response time 75th percentile                        171 (OK=171    KO=-     )
> response time 95th percentile                        364 (OK=364    KO=-     )
> response time 99th percentile                        395 (OK=395    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    390 (OK=390    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         92 (OK=92     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                        103 (OK=103    KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        371 (OK=371    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    837 (OK=837    KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        244 (OK=244    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                        745 (OK=745    KO=-     )
> response time 99th percentile                        809 (OK=809    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        315 (OK=315    KO=-     )
> response time 95th percentile                        499 (OK=499    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    613 (OK=613    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        180 (OK=180    KO=-     )
> response time 50th percentile                        159 (OK=159    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        591 (OK=591    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   149 (OK=149    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        250 (OK=250    KO=-     )
> response time 95th percentile                        420 (OK=420    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1273 (OK=1273   KO=-     )
> mean response time                                   229 (OK=229    KO=-     )
> std deviation                                        203 (OK=203    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        348 (OK=348    KO=-     )
> response time 95th percentile                        572 (OK=572    KO=-     )
> response time 99th percentile                        622 (OK=622    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        127 (OK=127    KO=-     )
> response time 75th percentile                        261 (OK=261    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        540 (OK=540    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    430 (OK=430    KO=-     )
> mean response time                                    95 (OK=95     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        315 (OK=315    KO=-     )
> response time 99th percentile                        393 (OK=393    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    498 (OK=498    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         70 (OK=70     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        417 (OK=417    KO=-     )
> response time 99th percentile                        455 (OK=455    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7826   KO=174   )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1204 (OK=1204   KO=887   )
> mean response time                                   265 (OK=265    KO=281   )
> std deviation                                        205 (OK=203    KO=289   )
> response time 50th percentile                        226 (OK=226    KO=121   )
> response time 75th percentile                        400 (OK=397    KO=506   )
> response time 95th percentile                        670 (OK=666    KO=770   )
> response time 99th percentile                        744 (OK=741    KO=782   )
> mean requests/sec                                   1600 (OK=1565.2 KO=34.8  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5087549418)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1020, 229],
      ["Webflux", 947, 158],
      ["Quarkus", 799, 190],
      ["Micronaut", 919, 149],
      ['Vertx', 298, 95],
      ['Ktor', 1865, 265],
      ['Helidon', 1238, 124],
      ['Kumuluz', 1512, 0],
      ['R-Rocket', 109, 0],
      ['RustAxum', 67, 0],
      ['R-Actix', 89, 0],
      ['R-Warp', 86, 0],
      ['Dotnet 6', 329, 0],
      ['Dotnet 7 AOT', 183, 0],
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