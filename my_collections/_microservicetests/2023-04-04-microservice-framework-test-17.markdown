---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:2.16.6.Final M:3.8.8 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.1 (8460ca823 2023-03-20)'
date:   2023-04-04 05:31:41
categories: java,rust,fasterxml,json,Linux fv-az437-807 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az437-807 5.15.0-1034-azure #41-Ubuntu SMP Fri Feb 10 19:59:45 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.455 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.549 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.649 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.981 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.528 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.836 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.833 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.578 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.063 seconds (process running for 2.584)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   2938 (OK=2938   KO=-     )
> mean response time                                  1235 (OK=1235   KO=-     )
> std deviation                                        651 (OK=651    KO=-     )
> response time 50th percentile                       1064 (OK=1064   KO=-     )
> response time 75th percentile                       1710 (OK=1710   KO=-     )
> response time 95th percentile                       2508 (OK=2508   KO=-     )
> response time 99th percentile                       2833 (OK=2833   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.219 seconds (process running for 2.681)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3431 (OK=3431   KO=-     )
> mean response time                                  1270 (OK=1270   KO=-     )
> std deviation                                        814 (OK=814    KO=-     )
> response time 50th percentile                        921 (OK=920    KO=-     )
> response time 75th percentile                       1910 (OK=1910   KO=-     )
> response time 95th percentile                       2838 (OK=2838   KO=-     )
> response time 99th percentile                       3230 (OK=3230   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.6.Final) started in 0.930s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2355 (OK=2355   KO=-     )
> mean response time                                   919 (OK=919    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        794 (OK=794    KO=-     )
> response time 75th percentile                       1377 (OK=1377   KO=-     )
> response time 95th percentile                       1883 (OK=1883   KO=-     )
> response time 99th percentile                       2107 (OK=2107   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.8.8](https://micronaut.io/) 
Startup completed in 852ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2822 (OK=2822   KO=-     )
> mean response time                                  1111 (OK=1111   KO=-     )
> std deviation                                        662 (OK=662    KO=-     )
> response time 50th percentile                        908 (OK=908    KO=-     )
> response time 75th percentile                       1650 (OK=1650   KO=-     )
> response time 95th percentile                       2338 (OK=2338   KO=-     )
> response time 99th percentile                       2614 (OK=2614   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1380 (OK=1380   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        648 (OK=648    KO=-     )
> response time 95th percentile                       1036 (OK=1036   KO=-     )
> response time 99th percentile                       1204 (OK=1204   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@e344ad3{STARTING}[10.0.9,sto=0] @4120ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3900 (OK=3900   KO=-     )
> mean response time                                  1496 (OK=1496   KO=-     )
> std deviation                                        931 (OK=931    KO=-     )
> response time 50th percentile                       1212 (OK=1212   KO=-     )
> response time 75th percentile                       2289 (OK=2289   KO=-     )
> response time 95th percentile                       3191 (OK=3191   KO=-     )
> response time 99th percentile                       3713 (OK=3713   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   2639 (OK=2639   KO=-     )
> mean response time                                  1166 (OK=1166   KO=-     )
> std deviation                                        580 (OK=580    KO=-     )
> response time 50th percentile                       1240 (OK=1240   KO=-     )
> response time 75th percentile                       1617 (OK=1617   KO=-     )
> response time 95th percentile                       2078 (OK=2078   KO=-     )
> response time 99th percentile                       2327 (OK=2327   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3944 (OK=3944   KO=-     )
> mean response time                                  1694 (OK=1694   KO=-     )
> std deviation                                        959 (OK=959    KO=-     )
> response time 50th percentile                       1578 (OK=1578   KO=-     )
> response time 75th percentile                       2478 (OK=2478   KO=-     )
> response time 95th percentile                       3305 (OK=3305   KO=-     )
> response time 99th percentile                       3509 (OK=3509   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.1 (8460ca823 2023-03-20)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    495 (OK=495    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        213 (OK=213    KO=-     )
> response time 95th percentile                        410 (OK=410    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    453 (OK=453    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        149 (OK=149    KO=-     )
> response time 50th percentile                        117 (OK=117    KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        224 (OK=224    KO=-     )
> response time 95th percentile                        417 (OK=417    KO=-     )
> response time 99th percentile                        452 (OK=452    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    512 (OK=512    KO=-     )
> mean response time                                   131 (OK=131    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        438 (OK=438    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1180 (OK=1180   KO=-     )
> mean response time                                   493 (OK=493    KO=-     )
> std deviation                                        293 (OK=293    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        741 (OK=741    KO=-     )
> response time 95th percentile                       1052 (OK=1052   KO=-     )
> response time 99th percentile                       1145 (OK=1145   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    847 (OK=847    KO=-     )
> mean response time                                   265 (OK=265    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        720 (OK=720    KO=-     )
> response time 99th percentile                        797 (OK=797    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    868 (OK=868    KO=-     )
> mean response time                                   292 (OK=292    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        249 (OK=249    KO=-     )
> response time 75th percentile                        467 (OK=467    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                        840 (OK=840    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    675 (OK=675    KO=-     )
> mean response time                                   260 (OK=260    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        402 (OK=402    KO=-     )
> response time 95th percentile                        599 (OK=599    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    655 (OK=655    KO=-     )
> mean response time                                   270 (OK=270    KO=-     )
> std deviation                                        193 (OK=193    KO=-     )
> response time 50th percentile                        248 (OK=248    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        593 (OK=593    KO=-     )
> response time 99th percentile                        630 (OK=630    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    721 (OK=721    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        200 (OK=200    KO=-     )
> response time 50th percentile                        238 (OK=238    KO=-     )
> response time 75th percentile                        437 (OK=437    KO=-     )
> response time 95th percentile                        595 (OK=595    KO=-     )
> response time 99th percentile                        684 (OK=684    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    527 (OK=527    KO=-     )
> mean response time                                   146 (OK=146    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        122 (OK=122    KO=-     )
> response time 75th percentile                        246 (OK=246    KO=-     )
> response time 95th percentile                        437 (OK=437    KO=-     )
> response time 99th percentile                        517 (OK=517    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    715 (OK=715    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        197 (OK=197    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        372 (OK=372    KO=-     )
> response time 95th percentile                        614 (OK=614    KO=-     )
> response time 99th percentile                        674 (OK=674    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7846   KO=154   )
> min response time                                     10 (OK=10     KO=213   )
> max response time                                   1631 (OK=1631   KO=1285  )
> mean response time                                   457 (OK=452    KO=724   )
> std deviation                                        259 (OK=257    KO=199   )
> response time 50th percentile                        404 (OK=400    KO=739   )
> response time 75th percentile                        663 (OK=649    KO=900   )
> response time 95th percentile                        890 (OK=883    KO=967   )
> response time 99th percentile                        991 (OK=990    KO=1057  )
> mean requests/sec                                1333.333 (OK=1307.667 KO=25.667)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4604321828)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1270, 270],
      ["Webflux", 1235, 267],
      ["Quarkus", 919, 292],
      ["Micronaut", 1111, 260],
      ['Vertx', 445, 146],
      ['Ktor', 1694, 457],
      ['Helidon', 1166, 223],
      ['Kumuluz', 1496, 0],
      ['R-Rocket', 140, 0],
      ['RustAxum', 131, 0],
      ['R-Actix', 142, 0],
      ['R-Warp', 134, 0],
      ['Dotnet 6', 493, 0],
      ['Dotnet 7 AOT', 265, 0],
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