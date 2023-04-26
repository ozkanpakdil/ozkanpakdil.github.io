---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.1.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-26 08:41:30
categories: java,rust,fasterxml,json,Linux fv-az216-976 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az216-976 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.579 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.491 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.007 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.131 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.925 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.371 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.348 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.411 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.194 seconds (process running for 2.732)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2892 (OK=2892   KO=-     )
> mean response time                                  1181 (OK=1181   KO=-     )
> std deviation                                        702 (OK=702    KO=-     )
> response time 50th percentile                       1129 (OK=1129   KO=-     )
> response time 75th percentile                       1712 (OK=1712   KO=-     )
> response time 95th percentile                       2368 (OK=2368   KO=-     )
> response time 99th percentile                       2677 (OK=2677   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.269 seconds (process running for 2.718)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                   2668 (OK=2668   KO=-     )
> mean response time                                  1079 (OK=1079   KO=-     )
> std deviation                                        665 (OK=665    KO=-     )
> response time 50th percentile                        920 (OK=920    KO=-     )
> response time 75th percentile                       1697 (OK=1697   KO=-     )
> response time 95th percentile                       2219 (OK=2219   KO=-     )
> response time 99th percentile                       2336 (OK=2336   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.1.Final) started in 0.947s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2712 (OK=2712   KO=-     )
> mean response time                                  1116 (OK=1116   KO=-     )
> std deviation                                        729 (OK=729    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1668 (OK=1668   KO=-     )
> response time 95th percentile                       2404 (OK=2404   KO=-     )
> response time 99th percentile                       2560 (OK=2560   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 900ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2826 (OK=2826   KO=-     )
> mean response time                                  1221 (OK=1221   KO=-     )
> std deviation                                        737 (OK=737    KO=-     )
> response time 50th percentile                        972 (OK=972    KO=-     )
> response time 75th percentile                       1845 (OK=1845   KO=-     )
> response time 95th percentile                       2494 (OK=2494   KO=-     )
> response time 99th percentile                       2763 (OK=2763   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1061 (OK=1061   KO=-     )
> mean response time                                   372 (OK=372    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        316 (OK=316    KO=-     )
> response time 75th percentile                        573 (OK=573    KO=-     )
> response time 95th percentile                        861 (OK=861    KO=-     )
> response time 99th percentile                        947 (OK=947    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@29a69a35{STARTING}[10.0.9,sto=0] @3588ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4145 (OK=4145   KO=-     )
> mean response time                                  1456 (OK=1456   KO=-     )
> std deviation                                       1037 (OK=1037   KO=-     )
> response time 50th percentile                       1119 (OK=1118   KO=-     )
> response time 75th percentile                       2237 (OK=2237   KO=-     )
> response time 95th percentile                       3270 (OK=3270   KO=-     )
> response time 99th percentile                       3993 (OK=3993   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2536 (OK=2536   KO=-     )
> mean response time                                  1254 (OK=1254   KO=-     )
> std deviation                                        621 (OK=621    KO=-     )
> response time 50th percentile                       1353 (OK=1353   KO=-     )
> response time 75th percentile                       1777 (OK=1777   KO=-     )
> response time 95th percentile                       2225 (OK=2225   KO=-     )
> response time 99th percentile                       2437 (OK=2437   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   4002 (OK=4002   KO=-     )
> mean response time                                  1586 (OK=1586   KO=-     )
> std deviation                                        856 (OK=856    KO=-     )
> response time 50th percentile                       1411 (OK=1411   KO=-     )
> response time 75th percentile                       2155 (OK=2155   KO=-     )
> response time 95th percentile                       3265 (OK=3265   KO=-     )
> response time 99th percentile                       3592 (OK=3592   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    550 (OK=550    KO=-     )
> mean response time                                   116 (OK=116    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         47 (OK=47     KO=-     )
> response time 75th percentile                        194 (OK=194    KO=-     )
> response time 95th percentile                        417 (OK=417    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    548 (OK=548    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                        111 (OK=111    KO=-     )
> response time 75th percentile                        234 (OK=234    KO=-     )
> response time 95th percentile                        373 (OK=373    KO=-     )
> response time 99th percentile                        517 (OK=517    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    458 (OK=458    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        142 (OK=142    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        217 (OK=217    KO=-     )
> response time 95th percentile                        415 (OK=415    KO=-     )
> response time 99th percentile                        445 (OK=445    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    574 (OK=574    KO=-     )
> mean response time                                   164 (OK=164    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        130 (OK=130    KO=-     )
> response time 75th percentile                        268 (OK=268    KO=-     )
> response time 95th percentile                        483 (OK=491    KO=-     )
> response time 99th percentile                        559 (OK=559    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1207 (OK=1207   KO=-     )
> mean response time                                   501 (OK=501    KO=-     )
> std deviation                                        295 (OK=295    KO=-     )
> response time 50th percentile                        406 (OK=406    KO=-     )
> response time 75th percentile                        737 (OK=737    KO=-     )
> response time 95th percentile                       1001 (OK=1001   KO=-     )
> response time 99th percentile                       1155 (OK=1155   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    835 (OK=835    KO=-     )
> mean response time                                   248 (OK=248    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        382 (OK=382    KO=-     )
> response time 95th percentile                        775 (OK=775    KO=-     )
> response time 99th percentile                        819 (OK=819    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        381 (OK=381    KO=-     )
> response time 95th percentile                        647 (OK=647    KO=-     )
> response time 99th percentile                        789 (OK=789    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    846 (OK=846    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        211 (OK=211    KO=-     )
> response time 50th percentile                        265 (OK=265    KO=-     )
> response time 75th percentile                        458 (OK=458    KO=-     )
> response time 95th percentile                        693 (OK=693    KO=-     )
> response time 99th percentile                        752 (OK=752    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   313 (OK=313    KO=-     )
> std deviation                                        221 (OK=221    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        489 (OK=489    KO=-     )
> response time 95th percentile                        711 (OK=711    KO=-     )
> response time 99th percentile                        790 (OK=790    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   283 (OK=283    KO=-     )
> std deviation                                        250 (OK=250    KO=-     )
> response time 50th percentile                        220 (OK=220    KO=-     )
> response time 75th percentile                        449 (OK=449    KO=-     )
> response time 95th percentile                        837 (OK=837    KO=-     )
> response time 99th percentile                        871 (OK=871    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    466 (OK=466    KO=-     )
> mean response time                                   139 (OK=139    KO=-     )
> std deviation                                        139 (OK=139    KO=-     )
> response time 50th percentile                        119 (OK=119    KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        394 (OK=394    KO=-     )
> response time 99th percentile                        447 (OK=447    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    696 (OK=696    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        340 (OK=340    KO=-     )
> response time 95th percentile                        591 (OK=591    KO=-     )
> response time 99th percentile                        645 (OK=645    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7889   KO=111   )
> min response time                                      3 (OK=3      KO=157   )
> max response time                                   1963 (OK=1734   KO=1963  )
> mean response time                                   514 (OK=509    KO=853   )
> std deviation                                        272 (OK=267    KO=355   )
> response time 50th percentile                        457 (OK=453    KO=846   )
> response time 75th percentile                        726 (OK=714    KO=1113  )
> response time 95th percentile                        954 (OK=947    KO=1251  )
> response time 99th percentile                       1108 (OK=1092   KO=1888  )
> mean requests/sec                                1333.333 (OK=1314.833 KO=18.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4806665806)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1079, 313],
      ["Webflux", 1181, 283],
      ["Quarkus", 1116, 228],
      ["Micronaut", 1221, 299],
      ['Vertx', 372, 139],
      ['Ktor', 1586, 514],
      ['Helidon', 1254, 212],
      ['Kumuluz', 1456, 0],
      ['R-Rocket', 139, 0],
      ['RustAxum', 164, 0],
      ['R-Actix', 133, 0],
      ['R-Warp', 116, 0],
      ['Dotnet 6', 501, 0],
      ['Dotnet 7 AOT', 248, 0],
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