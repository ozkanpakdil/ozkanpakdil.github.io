---
layout: post
title:  'Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5 H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)'
date:   2022-11-27 00:01:40
categories: java,rust,fasterxml,json,Linux fv-az41-301 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az41-301 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.494 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 21.923 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 22.729 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 21.717 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.197 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.693 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.664 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.539 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.479 seconds (process running for 3.016)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4469 (OK=4469   KO=-     )
> mean response time                                  1513 (OK=1513   KO=-     )
> std deviation                                        964 (OK=964    KO=-     )
> response time 50th percentile                       1244 (OK=1244   KO=-     )
> response time 75th percentile                       2182 (OK=2182   KO=-     )
> response time 95th percentile                       3305 (OK=3305   KO=-     )
> response time 99th percentile                       4223 (OK=4223   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.16 seconds (process running for 2.607)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    109 (OK=109    KO=-     )
> max response time                                   3793 (OK=3793   KO=-     )
> mean response time                                  1431 (OK=1431   KO=-     )
> std deviation                                        901 (OK=901    KO=-     )
> response time 50th percentile                       1141 (OK=1138   KO=-     )
> response time 75th percentile                       2256 (OK=2255   KO=-     )
> response time 95th percentile                       3014 (OK=3015   KO=-     )
> response time 99th percentile                       3203 (OK=3203   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.1.Final) started in 0.931s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   3524 (OK=3524   KO=-     )
> mean response time                                  1237 (OK=1237   KO=-     )
> std deviation                                        639 (OK=639    KO=-     )
> response time 50th percentile                       1157 (OK=1157   KO=-     )
> response time 75th percentile                       1648 (OK=1648   KO=-     )
> response time 95th percentile                       2260 (OK=2260   KO=-     )
> response time 99th percentile                       3145 (OK=3145   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 918ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   3041 (OK=3041   KO=-     )
> mean response time                                  1357 (OK=1357   KO=-     )
> std deviation                                        731 (OK=731    KO=-     )
> response time 50th percentile                       1064 (OK=1064   KO=-     )
> response time 75th percentile                       1946 (OK=1946   KO=-     )
> response time 95th percentile                       2683 (OK=2683   KO=-     )
> response time 99th percentile                       2860 (OK=2860   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.3.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1791 (OK=1791   KO=-     )
> mean response time                                   622 (OK=622    KO=-     )
> std deviation                                        403 (OK=403    KO=-     )
> response time 50th percentile                        545 (OK=545    KO=-     )
> response time 75th percentile                        932 (OK=932    KO=-     )
> response time 95th percentile                       1322 (OK=1322   KO=-     )
> response time 99th percentile                       1447 (OK=1447   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@253b380a{STARTING}[10.0.9,sto=0] @4508ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     76 (OK=76     KO=-     )
> max response time                                   4435 (OK=4435   KO=-     )
> mean response time                                  1733 (OK=1733   KO=-     )
> std deviation                                       1048 (OK=1048   KO=-     )
> response time 50th percentile                       1406 (OK=1406   KO=-     )
> response time 75th percentile                       2702 (OK=2702   KO=-     )
> response time 95th percentile                       3638 (OK=3638   KO=-     )
> response time 99th percentile                       4095 (OK=4095   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2495 (OK=2495   KO=-     )
> mean response time                                  1285 (OK=1285   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                       1432 (OK=1432   KO=-     )
> response time 75th percentile                       1794 (OK=1794   KO=-     )
> response time 95th percentile                       2186 (OK=2186   KO=-     )
> response time 99th percentile                       2334 (OK=2334   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   3637 (OK=3637   KO=-     )
> mean response time                                  1601 (OK=1601   KO=-     )
> std deviation                                        935 (OK=935    KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       2487 (OK=2487   KO=-     )
> response time 95th percentile                       3108 (OK=3108   KO=-     )
> response time 99th percentile                       3458 (OK=3458   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    824 (OK=824    KO=-     )
> mean response time                                   263 (OK=263    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        666 (OK=666    KO=-     )
> response time 99th percentile                        785 (OK=785    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    843 (OK=843    KO=-     )
> mean response time                                   249 (OK=249    KO=-     )
> std deviation                                        224 (OK=224    KO=-     )
> response time 50th percentile                        215 (OK=215    KO=-     )
> response time 75th percentile                        416 (OK=416    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    833 (OK=833    KO=-     )
> mean response time                                   293 (OK=293    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        520 (OK=520    KO=-     )
> response time 95th percentile                        688 (OK=688    KO=-     )
> response time 99th percentile                        819 (OK=819    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        177 (OK=177    KO=-     )
> response time 75th percentile                        354 (OK=354    KO=-     )
> response time 95th percentile                        552 (OK=552    KO=-     )
> response time 99th percentile                        627 (OK=627    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1270 (OK=1270   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        491 (OK=491    KO=-     )
> response time 75th percentile                        883 (OK=883    KO=-     )
> response time 95th percentile                       1161 (OK=1161   KO=-     )
> response time 99th percentile                       1223 (OK=1223   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1093 (OK=1093   KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        330 (OK=330    KO=-     )
> response time 75th percentile                        603 (OK=603    KO=-     )
> response time 95th percentile                        819 (OK=819    KO=-     )
> response time 99th percentile                        942 (OK=942    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   432 (OK=432    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        652 (OK=652    KO=-     )
> response time 95th percentile                        921 (OK=921    KO=-     )
> response time 99th percentile                        985 (OK=985    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1976 (OK=1976   KO=-     )
> mean response time                                   456 (OK=456    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        644 (OK=644    KO=-     )
> response time 95th percentile                        924 (OK=924    KO=-     )
> response time 99th percentile                       1566 (OK=1566   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1802 (OK=1802   KO=-     )
> mean response time                                   647 (OK=647    KO=-     )
> std deviation                                        357 (OK=357    KO=-     )
> response time 50th percentile                        548 (OK=548    KO=-     )
> response time 75th percentile                        965 (OK=965    KO=-     )
> response time 95th percentile                       1232 (OK=1232   KO=-     )
> response time 99th percentile                       1639 (OK=1639   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    267 (OK=-      KO=267   )
> mean response time                                    41 (OK=-      KO=41    )
> std deviation                                         68 (OK=-      KO=68    )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                         77 (OK=-      KO=77    )
> response time 95th percentile                        187 (OK=-      KO=187   )
> response time 99th percentile                        227 (OK=-      KO=227   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1009 (OK=1009   KO=-     )
> mean response time                                   402 (OK=402    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        639 (OK=639    KO=-     )
> response time 95th percentile                        893 (OK=893    KO=-     )
> response time 99th percentile                        984 (OK=984    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   1479 (OK=1479   KO=-     )
> mean response time                                   661 (OK=661    KO=-     )
> std deviation                                        331 (OK=331    KO=-     )
> response time 50th percentile                        575 (OK=575    KO=-     )
> response time 75th percentile                        984 (OK=984    KO=-     )
> response time 95th percentile                       1213 (OK=1213   KO=-     )
> response time 99th percentile                       1389 (OK=1389   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3555479456)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1431, 456],
      ["Webflux", 1513, 647],
      ["Quarkus", 1237, 369],
      ["Micronaut", 1357, 432],
      ['Vertx', 622, 41],
      ['Ktor', 1601, 661],
      ['Helidon', 1285, 402],
      ['Kumuluz', 1733, 0],
      ['R-Rocket', 293, 0],
      ['RustAxum', 203, 0],
      ['R-Actix', 249, 0],
      ['R-Warp', 263, 0],
      ['Dotnet 6', 567, 0],
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
      width: 1100,
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