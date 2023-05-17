---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.3.Final M:3.9.1 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-17 06:05:21
categories: java,rust,fasterxml,json,Linux fv-az363-260 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az363-260 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.756 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.910 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.406 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.649 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.628 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.314 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.312 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 12.235 s]
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
Started DemoWebFluxApplication in 1.953 seconds (process running for 2.429)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   2253 (OK=2253   KO=-     )
> mean response time                                  1031 (OK=1031   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                        996 (OK=996    KO=-     )
> response time 75th percentile                       1491 (OK=1491   KO=-     )
> response time 95th percentile                       1941 (OK=1941   KO=-     )
> response time 99th percentile                       2089 (OK=2089   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.161 seconds (process running for 2.595)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2803 (OK=2803   KO=-     )
> mean response time                                   954 (OK=954    KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                        782 (OK=782    KO=-     )
> response time 75th percentile                       1395 (OK=1395   KO=-     )
> response time 95th percentile                       2071 (OK=2071   KO=-     )
> response time 99th percentile                       2683 (OK=2683   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.944s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1744 (OK=1744   KO=-     )
> mean response time                                   791 (OK=791    KO=-     )
> std deviation                                        469 (OK=469    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                       1218 (OK=1218   KO=-     )
> response time 95th percentile                       1591 (OK=1591   KO=-     )
> response time 99th percentile                       1680 (OK=1680   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 868ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   2163 (OK=2163   KO=-     )
> mean response time                                   977 (OK=977    KO=-     )
> std deviation                                        519 (OK=519    KO=-     )
> response time 50th percentile                        889 (OK=889    KO=-     )
> response time 75th percentile                       1465 (OK=1465   KO=-     )
> response time 95th percentile                       1829 (OK=1829   KO=-     )
> response time 99th percentile                       1993 (OK=1993   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        245 (OK=245    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        444 (OK=444    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        802 (OK=802    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b0ee03a{STARTING}[10.0.9,sto=0] @3623ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   3668 (OK=3668   KO=-     )
> mean response time                                  1341 (OK=1341   KO=-     )
> std deviation                                        818 (OK=818    KO=-     )
> response time 50th percentile                       1109 (OK=1109   KO=-     )
> response time 75th percentile                       1923 (OK=1923   KO=-     )
> response time 95th percentile                       2842 (OK=2842   KO=-     )
> response time 99th percentile                       3308 (OK=3308   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2436 (OK=2436   KO=-     )
> mean response time                                  1233 (OK=1233   KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                       1046 (OK=1046   KO=-     )
> response time 75th percentile                       1750 (OK=1750   KO=-     )
> response time 95th percentile                       2212 (OK=2212   KO=-     )
> response time 99th percentile                       2349 (OK=2349   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4186 (OK=4186   KO=-     )
> mean response time                                  2010 (OK=2010   KO=-     )
> std deviation                                       1199 (OK=1199   KO=-     )
> response time 50th percentile                       1895 (OK=1895   KO=-     )
> response time 75th percentile                       3122 (OK=3122   KO=-     )
> response time 95th percentile                       3813 (OK=3813   KO=-     )
> response time 99th percentile                       3976 (OK=3976   KO=-     )
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
> max response time                                    401 (OK=401    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        114 (OK=114    KO=-     )
> response time 95th percentile                        300 (OK=299    KO=-     )
> response time 99th percentile                        360 (OK=360    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    354 (OK=354    KO=-     )
> mean response time                                    60 (OK=60     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        102 (OK=102    KO=-     )
> response time 95th percentile                        280 (OK=280    KO=-     )
> response time 99th percentile                        316 (OK=316    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    511 (OK=511    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        180 (OK=180    KO=-     )
> response time 95th percentile                        370 (OK=370    KO=-     )
> response time 99th percentile                        448 (OK=448    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    372 (OK=372    KO=-     )
> mean response time                                    75 (OK=75     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         23 (OK=23     KO=-     )
> response time 75th percentile                        128 (OK=128    KO=-     )
> response time 95th percentile                        294 (OK=294    KO=-     )
> response time 99th percentile                        348 (OK=348    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    725 (OK=725    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        629 (OK=629    KO=-     )
> response time 99th percentile                        697 (OK=697    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    596 (OK=596    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        134 (OK=134    KO=-     )
> response time 75th percentile                        304 (OK=304    KO=-     )
> response time 95th percentile                        485 (OK=485    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    465 (OK=465    KO=-     )
> mean response time                                   113 (OK=113    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        175 (OK=175    KO=-     )
> response time 95th percentile                        361 (OK=361    KO=-     )
> response time 99th percentile                        411 (OK=411    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        106 (OK=106    KO=-     )
> response time 75th percentile                        269 (OK=269    KO=-     )
> response time 95th percentile                        589 (OK=589    KO=-     )
> response time 99th percentile                        677 (OK=677    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1642 (OK=1642   KO=-     )
> mean response time                                   208 (OK=208    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        338 (OK=338    KO=-     )
> response time 95th percentile                        548 (OK=548    KO=-     )
> response time 99th percentile                        622 (OK=622    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    573 (OK=573    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        201 (OK=201    KO=-     )
> response time 95th percentile                        408 (OK=408    KO=-     )
> response time 99th percentile                        550 (OK=550    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    406 (OK=406    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         76 (OK=76     KO=-     )
> response time 95th percentile                        280 (OK=280    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    490 (OK=490    KO=-     )
> mean response time                                   126 (OK=126    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                         78 (OK=78     KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        431 (OK=431    KO=-     )
> response time 99th percentile                        468 (OK=468    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7939   KO=61    )
> min response time                                      0 (OK=0      KO=0     )
> max response time                                   1198 (OK=1198   KO=695   )
> mean response time                                   282 (OK=282    KO=302   )
> std deviation                                        196 (OK=195    KO=247   )
> response time 50th percentile                        239 (OK=239    KO=200   )
> response time 75th percentile                        420 (OK=419    KO=575   )
> response time 95th percentile                        636 (OK=636    KO=587   )
> response time 99th percentile                        787 (OK=787    KO=648   )
> mean requests/sec                                   1600 (OK=1587.8 KO=12.2  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4999903899)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 954, 208],
      ["Webflux", 1031, 124],
      ["Quarkus", 791, 113],
      ["Micronaut", 977, 161],
      ['Vertx', 259, 53],
      ['Ktor', 2010, 282],
      ['Helidon', 1233, 126],
      ['Kumuluz', 1341, 0],
      ['R-Rocket', 108, 0],
      ['RustAxum', 75, 0],
      ['R-Actix', 60, 0],
      ['R-Warp', 72, 0],
      ['Dotnet 6', 216, 0],
      ['Dotnet 7 AOT', 168, 0],
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