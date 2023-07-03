---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.1.2.Final M:3.9.4 V:4.4.4 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-03 08:07:14
categories: java,rust,fasterxml,json,Linux fv-az341-973 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az341-973 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.021 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.488 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.840 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 24.402 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.461 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.155 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.726 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.772 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.299 seconds (process running for 2.875)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   3003 (OK=3003   KO=-     )
> mean response time                                  1258 (OK=1258   KO=-     )
> std deviation                                        619 (OK=619    KO=-     )
> response time 50th percentile                       1161 (OK=1161   KO=-     )
> response time 75th percentile                       1797 (OK=1797   KO=-     )
> response time 95th percentile                       2276 (OK=2276   KO=-     )
> response time 99th percentile                       2761 (OK=2761   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.253 seconds (process running for 2.773)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3252 (OK=3252   KO=-     )
> mean response time                                  1129 (OK=1129   KO=-     )
> std deviation                                        699 (OK=699    KO=-     )
> response time 50th percentile                        899 (OK=899    KO=-     )
> response time 75th percentile                       1614 (OK=1614   KO=-     )
> response time 95th percentile                       2498 (OK=2498   KO=-     )
> response time 99th percentile                       3032 (OK=3032   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.1.2.Final) started in 1.128s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     77 (OK=77     KO=-     )
> max response time                                   2550 (OK=2550   KO=-     )
> mean response time                                  1082 (OK=1082   KO=-     )
> std deviation                                        630 (OK=630    KO=-     )
> response time 50th percentile                        918 (OK=918    KO=-     )
> response time 75th percentile                       1621 (OK=1621   KO=-     )
> response time 95th percentile                       2117 (OK=2117   KO=-     )
> response time 99th percentile                       2292 (OK=2292   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 1067ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   3794 (OK=3794   KO=-     )
> mean response time                                  1569 (OK=1569   KO=-     )
> std deviation                                        863 (OK=863    KO=-     )
> response time 50th percentile                       1255 (OK=1255   KO=-     )
> response time 75th percentile                       2205 (OK=2205   KO=-     )
> response time 95th percentile                       3229 (OK=3229   KO=-     )
> response time 99th percentile                       3417 (OK=3417   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1346 (OK=1346   KO=-     )
> mean response time                                   487 (OK=487    KO=-     )
> std deviation                                        312 (OK=312    KO=-     )
> response time 50th percentile                        418 (OK=418    KO=-     )
> response time 75th percentile                        732 (OK=732    KO=-     )
> response time 95th percentile                       1030 (OK=1030   KO=-     )
> response time 99th percentile                       1199 (OK=1199   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@1f52eb6f{STARTING}[10.0.9,sto=0] @4002ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     96 (OK=96     KO=-     )
> max response time                                   6144 (OK=6144   KO=-     )
> mean response time                                  2019 (OK=2019   KO=-     )
> std deviation                                       1264 (OK=1264   KO=-     )
> response time 50th percentile                       1619 (OK=1619   KO=-     )
> response time 75th percentile                       3093 (OK=3093   KO=-     )
> response time 95th percentile                       4153 (OK=4153   KO=-     )
> response time 99th percentile                       4922 (OK=4922   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   2870 (OK=2870   KO=-     )
> mean response time                                  1566 (OK=1566   KO=-     )
> std deviation                                        659 (OK=659    KO=-     )
> response time 50th percentile                       1524 (OK=1524   KO=-     )
> response time 75th percentile                       2204 (OK=2204   KO=-     )
> response time 95th percentile                       2609 (OK=2609   KO=-     )
> response time 99th percentile                       2776 (OK=2776   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.1](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   4765 (OK=4765   KO=-     )
> mean response time                                  2052 (OK=2052   KO=-     )
> std deviation                                       1092 (OK=1092   KO=-     )
> response time 50th percentile                       2255 (OK=2255   KO=-     )
> response time 75th percentile                       2853 (OK=2853   KO=-     )
> response time 95th percentile                       3706 (OK=3706   KO=-     )
> response time 99th percentile                       4424 (OK=4424   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        243 (OK=243    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        721 (OK=721    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    517 (OK=517    KO=-     )
> mean response time                                   102 (OK=102    KO=-     )
> std deviation                                        130 (OK=130    KO=-     )
> response time 50th percentile                         48 (OK=48     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        394 (OK=394    KO=-     )
> response time 99th percentile                        489 (OK=489    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    570 (OK=570    KO=-     )
> mean response time                                   186 (OK=186    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        293 (OK=293    KO=-     )
> response time 95th percentile                        481 (OK=481    KO=-     )
> response time 99th percentile                        530 (OK=530    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    545 (OK=545    KO=-     )
> mean response time                                   124 (OK=124    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         86 (OK=86     KO=-     )
> response time 75th percentile                        196 (OK=196    KO=-     )
> response time 95th percentile                        397 (OK=397    KO=-     )
> response time 99th percentile                        468 (OK=468    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1261 (OK=1261   KO=-     )
> mean response time                                   495 (OK=495    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        761 (OK=761    KO=-     )
> response time 95th percentile                       1061 (OK=1061   KO=-     )
> response time 99th percentile                       1225 (OK=1225   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    873 (OK=873    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        424 (OK=424    KO=-     )
> response time 95th percentile                        733 (OK=733    KO=-     )
> response time 99th percentile                        826 (OK=826    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   153 (OK=153    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        256 (OK=256    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        532 (OK=532    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    898 (OK=898    KO=-     )
> mean response time                                   268 (OK=268    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        419 (OK=419    KO=-     )
> response time 95th percentile                        709 (OK=709    KO=-     )
> response time 99th percentile                        852 (OK=852    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    758 (OK=758    KO=-     )
> mean response time                                   346 (OK=346    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        289 (OK=289    KO=-     )
> response time 75th percentile                        538 (OK=538    KO=-     )
> response time 95th percentile                        669 (OK=669    KO=-     )
> response time 99th percentile                        710 (OK=710    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    818 (OK=818    KO=-     )
> mean response time                                   233 (OK=233    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        194 (OK=194    KO=-     )
> response time 75th percentile                        359 (OK=359    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        744 (OK=744    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    568 (OK=568    KO=-     )
> mean response time                                   184 (OK=184    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        166 (OK=166    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        498 (OK=498    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    769 (OK=769    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        165 (OK=165    KO=-     )
> response time 75th percentile                        346 (OK=346    KO=-     )
> response time 95th percentile                        541 (OK=541    KO=-     )
> response time 99th percentile                        750 (OK=750    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7922   KO=78    )
> min response time                                      4 (OK=4      KO=103   )
> max response time                                   1916 (OK=1916   KO=1556  )
> mean response time                                   520 (OK=518    KO=686   )
> std deviation                                        296 (OK=295    KO=381   )
> response time 50th percentile                        459 (OK=457    KO=679   )
> response time 75th percentile                        749 (OK=745    KO=962   )
> response time 95th percentile                       1092 (OK=1090   KO=1258  )
> response time 99th percentile                       1301 (OK=1293   KO=1552  )
> mean requests/sec                                1333.333 (OK=1320.333 KO=13    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5442073338)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1129, 346],
      ["Webflux", 1258, 233],
      ["Quarkus", 1082, 153],
      ["Micronaut", 1569, 268],
      ['Vertx', 487, 184],
      ['Ktor', 2052, 520],
      ['Helidon', 1566, 211],
      ['Kumuluz', 2019, 0],
      ['R-Rocket', 186, 0],
      ['RustAxum', 124, 0],
      ['R-Actix', 102, 0],
      ['R-Warp', 152, 0],
      ['Dotnet 6', 495, 0],
      ['Dotnet 7 AOT', 268, 0],
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