---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.75.0 (82e1608df 2023-12-21)'
date:   2024-02-01 08:34:03
categories: java,rust,fasterxml,json,Linux fv-az1487-932 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1487-932 6.2.0-1019-azure #19~22.04.1-Ubuntu SMP Wed Jan 10 22:57:03 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.639 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.720 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.037 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.785 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.454 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.164 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.945 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.996 s]
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
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.815 seconds (process running for 2.286)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   4276 (OK=4276   KO=-     )
> mean response time                                  1364 (OK=1364   KO=-     )
> std deviation                                        886 (OK=886    KO=-     )
> response time 50th percentile                       1115 (OK=1115   KO=-     )
> response time 75th percentile                       1660 (OK=1660   KO=-     )
> response time 95th percentile                       3141 (OK=3141   KO=-     )
> response time 99th percentile                       3997 (OK=3998   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.817 seconds (process running for 2.267)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   3791 (OK=3791   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        675 (OK=675    KO=-     )
> response time 50th percentile                        941 (OK=941    KO=-     )
> response time 75th percentile                       1313 (OK=1313   KO=-     )
> response time 95th percentile                       2505 (OK=2504   KO=-     )
> response time 99th percentile                       3228 (OK=3233   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.921s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   3303 (OK=3303   KO=-     )
> mean response time                                   991 (OK=991    KO=-     )
> std deviation                                        538 (OK=538    KO=-     )
> response time 50th percentile                        865 (OK=865    KO=-     )
> response time 75th percentile                       1099 (OK=1099   KO=-     )
> response time 95th percentile                       2090 (OK=2090   KO=-     )
> response time 99th percentile                       2211 (OK=2211   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 727ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1995 (OK=1995   KO=-     )
> mean response time                                   842 (OK=842    KO=-     )
> std deviation                                        451 (OK=451    KO=-     )
> response time 50th percentile                        741 (OK=741    KO=-     )
> response time 75th percentile                        969 (OK=969    KO=-     )
> response time 95th percentile                       1720 (OK=1720   KO=-     )
> response time 99th percentile                       1835 (OK=1835   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1751 (OK=1751   KO=-     )
> mean response time                                   858 (OK=858    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        766 (OK=766    KO=-     )
> response time 75th percentile                       1234 (OK=1234   KO=-     )
> response time 95th percentile                       1493 (OK=1493   KO=-     )
> response time 99th percentile                       1654 (OK=1654   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@5dbf5634{STARTING}[10.0.9,sto=0] @2909ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   5105 (OK=5105   KO=-     )
> mean response time                                  1431 (OK=1431   KO=-     )
> std deviation                                        968 (OK=968    KO=-     )
> response time 50th percentile                       1130 (OK=1130   KO=-     )
> response time 75th percentile                       1578 (OK=1578   KO=-     )
> response time 95th percentile                       3688 (OK=3688   KO=-     )
> response time 99th percentile                       4157 (OK=4157   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2081 (OK=2081   KO=-     )
> mean response time                                   818 (OK=818    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        868 (OK=868    KO=-     )
> response time 75th percentile                        964 (OK=964    KO=-     )
> response time 95th percentile                       1412 (OK=1412   KO=-     )
> response time 99th percentile                       1566 (OK=1566   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4675 (OK=4675   KO=-     )
> mean response time                                  2044 (OK=2044   KO=-     )
> std deviation                                       1264 (OK=1264   KO=-     )
> response time 50th percentile                       1912 (OK=1912   KO=-     )
> response time 75th percentile                       2870 (OK=2870   KO=-     )
> response time 95th percentile                       4226 (OK=4226   KO=-     )
> response time 99th percentile                       4507 (OK=4507   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.75.0 (82e1608df 2023-12-21)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    619 (OK=619    KO=-     )
> mean response time                                   182 (OK=182    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        164 (OK=164    KO=-     )
> response time 75th percentile                        258 (OK=258    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    795 (OK=795    KO=-     )
> mean response time                                   216 (OK=216    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        188 (OK=188    KO=-     )
> response time 75th percentile                        313 (OK=312    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    720 (OK=720    KO=-     )
> mean response time                                   227 (OK=227    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        292 (OK=292    KO=-     )
> response time 95th percentile                        578 (OK=578    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    832 (OK=832    KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        288 (OK=288    KO=-     )
> response time 95th percentile                        551 (OK=551    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1481 (OK=1481   KO=-     )
> mean response time                                   572 (OK=572    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        514 (OK=513    KO=-     )
> response time 75th percentile                        722 (OK=722    KO=-     )
> response time 95th percentile                       1243 (OK=1243   KO=-     )
> response time 99th percentile                       1391 (OK=1391   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1050 (OK=1050   KO=-     )
> mean response time                                   421 (OK=421    KO=-     )
> std deviation                                        218 (OK=218    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        852 (OK=852    KO=-     )
> response time 99th percentile                        971 (OK=971    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1286 (OK=1286   KO=-     )
> mean response time                                   461 (OK=461    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        548 (OK=548    KO=-     )
> response time 95th percentile                        927 (OK=927    KO=-     )
> response time 99th percentile                       1022 (OK=1022   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1050 (OK=1050   KO=-     )
> mean response time                                   400 (OK=400    KO=-     )
> std deviation                                        206 (OK=206    KO=-     )
> response time 50th percentile                        374 (OK=374    KO=-     )
> response time 75th percentile                        503 (OK=503    KO=-     )
> response time 95th percentile                        823 (OK=823    KO=-     )
> response time 99th percentile                        923 (OK=923    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   2420 (OK=2420   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        301 (OK=301    KO=-     )
> response time 50th percentile                        461 (OK=461    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                       1050 (OK=1050   KO=-     )
> response time 99th percentile                       1519 (OK=1519   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1166 (OK=1166   KO=-     )
> mean response time                                   469 (OK=469    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        550 (OK=550    KO=-     )
> response time 95th percentile                        879 (OK=879    KO=-     )
> response time 99th percentile                       1001 (OK=1002   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   378 (OK=378    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                        411 (OK=411    KO=-     )
> response time 75th percentile                        473 (OK=473    KO=-     )
> response time 95th percentile                        560 (OK=560    KO=-     )
> response time 99th percentile                        634 (OK=634    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    911 (OK=911    KO=-     )
> mean response time                                   375 (OK=375    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        347 (OK=347    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        748 (OK=748    KO=-     )
> response time 99th percentile                        826 (OK=826    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31924  KO=76    )
> min response time                                      3 (OK=3      KO=135   )
> max response time                                   2706 (OK=2706   KO=1196  )
> mean response time                                   852 (OK=853    KO=525   )
> std deviation                                        485 (OK=485    KO=257   )
> response time 50th percentile                        730 (OK=729    KO=518   )
> response time 75th percentile                       1152 (OK=1153   KO=668   )
> response time 95th percentile                       1805 (OK=1806   KO=999   )
> response time 99th percentile                       2159 (OK=2159   KO=1106  )
> mean requests/sec                                3555.556 (OK=3547.111 KO=8.444 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7738377537)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1110, 516],
      ["Webflux", 1364, 469],
      ["Quarkus", 991, 461],
      ["Micronaut", 842, 400],
      ['Vertx', 858, 378],
      ['Ktor', 2044, 852],
      ['Helidon', 818, 375],
      ['Kumuluz', 1431, 0],
      ['R-Rocket', 227, 0],
      ['RustAxum', 221, 0],
      ['R-Actix', 216, 0],
      ['R-Warp', 182, 0],
      ['Dotnet 6', 572, 0],
      ['Dotnet 7 AOT', 421, 0],
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