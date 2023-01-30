---
layout: post
title:  'Java microservice framework tests in SB:3.0.2 Q:2.16.0.Final M:3.8.3 V:4.3.7 H:3.1.0 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.66.1 (90743e729 2023-01-10)'
date:   2023-01-30 04:32:16
categories: java,rust,fasterxml,json,Linux fv-az733-639 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az733-639 5.15.0-1031-azure #38-Ubuntu SMP Mon Jan 9 12:49:59 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.018 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.554 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.722 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 23.105 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.463 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.615 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.638 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.563 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.113 seconds (process running for 2.642)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     54 (OK=54     KO=-     )
> max response time                                   3114 (OK=3114   KO=-     )
> mean response time                                  1301 (OK=1301   KO=-     )
> std deviation                                        717 (OK=717    KO=-     )
> response time 50th percentile                       1032 (OK=1032   KO=-     )
> response time 75th percentile                       1903 (OK=1903   KO=-     )
> response time 95th percentile                       2512 (OK=2512   KO=-     )
> response time 99th percentile                       2805 (OK=2805   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.2)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.178 seconds (process running for 2.635)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   3677 (OK=3677   KO=-     )
> mean response time                                  1386 (OK=1386   KO=-     )
> std deviation                                        888 (OK=888    KO=-     )
> response time 50th percentile                       1021 (OK=1021   KO=-     )
> response time 75th percentile                       2087 (OK=2087   KO=-     )
> response time 95th percentile                       2986 (OK=2986   KO=-     )
> response time 99th percentile                       3309 (OK=3309   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 2.16.0.Final) started in 1.005s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     94 (OK=94     KO=-     )
> max response time                                   3165 (OK=3165   KO=-     )
> mean response time                                  1272 (OK=1272   KO=-     )
> std deviation                                        774 (OK=774    KO=-     )
> response time 50th percentile                        965 (OK=965    KO=-     )
> response time 75th percentile                       1836 (OK=1837   KO=-     )
> response time 95th percentile                       2762 (OK=2762   KO=-     )
> response time 99th percentile                       3005 (OK=3005   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 956ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   2861 (OK=2861   KO=-     )
> mean response time                                  1161 (OK=1161   KO=-     )
> std deviation                                        634 (OK=634    KO=-     )
> response time 50th percentile                       1040 (OK=1040   KO=-     )
> response time 75th percentile                       1648 (OK=1648   KO=-     )
> response time 95th percentile                       2212 (OK=2212   KO=-     )
> response time 99th percentile                       2611 (OK=2611   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.3.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2130 (OK=2130   KO=-     )
> mean response time                                   682 (OK=682    KO=-     )
> std deviation                                        431 (OK=431    KO=-     )
> response time 50th percentile                        576 (OK=576    KO=-     )
> response time 75th percentile                        998 (OK=998    KO=-     )
> response time 95th percentile                       1377 (OK=1377   KO=-     )
> response time 99th percentile                       2078 (OK=2078   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3104f7bd{STARTING}[10.0.9,sto=0] @3629ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   5240 (OK=5240   KO=-     )
> mean response time                                  1757 (OK=1757   KO=-     )
> std deviation                                       1200 (OK=1200   KO=-     )
> response time 50th percentile                       1114 (OK=1114   KO=-     )
> response time 75th percentile                       2805 (OK=2805   KO=-     )
> response time 95th percentile                       3736 (OK=3736   KO=-     )
> response time 99th percentile                       4810 (OK=4810   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.1.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    103 (OK=103    KO=-     )
> max response time                                   2954 (OK=2954   KO=-     )
> mean response time                                  1530 (OK=1530   KO=-     )
> std deviation                                        686 (OK=686    KO=-     )
> response time 50th percentile                       1551 (OK=1551   KO=-     )
> response time 75th percentile                       2201 (OK=2201   KO=-     )
> response time 95th percentile                       2582 (OK=2582   KO=-     )
> response time 99th percentile                       2704 (OK=2704   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4635 (OK=4635   KO=-     )
> mean response time                                  1806 (OK=1806   KO=-     )
> std deviation                                       1092 (OK=1092   KO=-     )
> response time 50th percentile                       1656 (OK=1656   KO=-     )
> response time 75th percentile                       2711 (OK=2711   KO=-     )
> response time 95th percentile                       3701 (OK=3701   KO=-     )
> response time 99th percentile                       4342 (OK=4342   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.66.1 (90743e729 2023-01-10)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    700 (OK=700    KO=-     )
> mean response time                                   251 (OK=251    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        224 (OK=224    KO=-     )
> response time 75th percentile                        397 (OK=397    KO=-     )
> response time 95th percentile                        646 (OK=646    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    590 (OK=590    KO=-     )
> mean response time                                   185 (OK=185    KO=-     )
> std deviation                                        185 (OK=185    KO=-     )
> response time 50th percentile                        160 (OK=160    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        531 (OK=531    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    704 (OK=704    KO=-     )
> mean response time                                   282 (OK=282    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        250 (OK=250    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        664 (OK=664    KO=-     )
> response time 99th percentile                        687 (OK=687    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        226 (OK=226    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        650 (OK=650    KO=-     )
> response time 99th percentile                        676 (OK=676    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1806 (OK=1806   KO=-     )
> mean response time                                   623 (OK=623    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        530 (OK=530    KO=-     )
> response time 75th percentile                        965 (OK=965    KO=-     )
> response time 95th percentile                       1257 (OK=1257   KO=-     )
> response time 99th percentile                       1480 (OK=1479   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    917 (OK=917    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        542 (OK=542    KO=-     )
> response time 95th percentile                        723 (OK=724    KO=-     )
> response time 99th percentile                        864 (OK=864    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    884 (OK=884    KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        229 (OK=229    KO=-     )
> response time 50th percentile                        361 (OK=362    KO=-     )
> response time 75th percentile                        622 (OK=622    KO=-     )
> response time 95th percentile                        802 (OK=802    KO=-     )
> response time 99th percentile                        852 (OK=852    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1864 (OK=1864   KO=-     )
> mean response time                                   526 (OK=526    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        464 (OK=464    KO=-     )
> response time 75th percentile                        750 (OK=750    KO=-     )
> response time 95th percentile                        949 (OK=949    KO=-     )
> response time 99th percentile                       1079 (OK=1079   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    982 (OK=982    KO=-     )
> mean response time                                   406 (OK=406    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        348 (OK=348    KO=-     )
> response time 75th percentile                        590 (OK=590    KO=-     )
> response time 95th percentile                        902 (OK=902    KO=-     )
> response time 99th percentile                        960 (OK=960    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    755 (OK=755    KO=-     )
> mean response time                                   267 (OK=267    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        438 (OK=438    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        734 (OK=734    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    909 (OK=909    KO=-     )
> mean response time                                   314 (OK=314    KO=-     )
> std deviation                                        232 (OK=232    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        739 (OK=739    KO=-     )
> response time 99th percentile                        881 (OK=881    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7892   KO=108   )
> min response time                                     11 (OK=11     KO=43    )
> max response time                                   3019 (OK=3019   KO=2149  )
> mean response time                                   747 (OK=742    KO=1129  )
> std deviation                                        411 (OK=407    KO=514   )
> response time 50th percentile                        678 (OK=675    KO=1235  )
> response time 75th percentile                        997 (OK=973    KO=1629  )
> response time 95th percentile                       1438 (OK=1429   KO=1664  )
> response time 99th percentile                       1817 (OK=1808   KO=2126  )
> mean requests/sec                                1142.857 (OK=1127.429 KO=15.429)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4040595796)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1386, 526],
      ["Webflux", 1301, 406],
      ["Quarkus", 1272, 364],
      ["Micronaut", 1161, 408],
      ['Vertx', 682, 267],
      ['Ktor', 1806, 747],
      ['Helidon', 1530, 314],
      ['Kumuluz', 1757, 0],
      ['R-Rocket', 282, 0],
      ['RustAxum', 252, 0],
      ['R-Actix', 185, 0],
      ['R-Warp', 251, 0],
      ['Dotnet 6', 623, 0],
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