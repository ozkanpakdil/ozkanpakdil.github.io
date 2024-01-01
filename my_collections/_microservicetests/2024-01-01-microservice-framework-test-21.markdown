---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.6.0 M:4.2.0 V:4.5.1 H:4.0.1 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.74.1 (a28077b28 2023-12-04)'
date:   2024-01-01 08:47:15
categories: java,rust,fasterxml,json,Linux fv-az1536-308 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1536-308 6.2.0-1018-azure #18~22.04.1-Ubuntu SMP Tue Nov 21 19:25:02 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.417 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.350 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.705 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.934 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.012 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.116 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.732 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.229 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.0M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.612 seconds (process running for 2.039)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     49 (OK=49     KO=-     )
> max response time                                   5045 (OK=5045   KO=-     )
> mean response time                                  1378 (OK=1378   KO=-     )
> std deviation                                       1020 (OK=1020   KO=-     )
> response time 50th percentile                       1126 (OK=1125   KO=-     )
> response time 75th percentile                       1508 (OK=1508   KO=-     )
> response time 95th percentile                       3783 (OK=3782   KO=-     )
> response time 99th percentile                       4833 (OK=4834   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.781 seconds (process running for 2.167)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   4197 (OK=4197   KO=-     )
> mean response time                                  1091 (OK=1091   KO=-     )
> std deviation                                        755 (OK=755    KO=-     )
> response time 50th percentile                        906 (OK=905    KO=-     )
> response time 75th percentile                       1331 (OK=1331   KO=-     )
> response time 95th percentile                       2539 (OK=2539   KO=-     )
> response time 99th percentile                       3643 (OK=3643   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.6.0) started in 0.933s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2266 (OK=2266   KO=-     )
> mean response time                                   964 (OK=964    KO=-     )
> std deviation                                        503 (OK=503    KO=-     )
> response time 50th percentile                        844 (OK=845    KO=-     )
> response time 75th percentile                       1104 (OK=1099   KO=-     )
> response time 95th percentile                       1971 (OK=1971   KO=-     )
> response time 99th percentile                       2104 (OK=2104   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 702ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2218 (OK=2218   KO=-     )
> mean response time                                   872 (OK=872    KO=-     )
> std deviation                                        464 (OK=464    KO=-     )
> response time 50th percentile                        780 (OK=780    KO=-     )
> response time 75th percentile                        980 (OK=980    KO=-     )
> response time 95th percentile                       1763 (OK=1764   KO=-     )
> response time 99th percentile                       1938 (OK=1938   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     40 (OK=40     KO=-     )
> max response time                                   1503 (OK=1503   KO=-     )
> mean response time                                   852 (OK=852    KO=-     )
> std deviation                                        347 (OK=347    KO=-     )
> response time 50th percentile                        886 (OK=886    KO=-     )
> response time 75th percentile                       1150 (OK=1150   KO=-     )
> response time 95th percentile                       1339 (OK=1339   KO=-     )
> response time 99th percentile                       1425 (OK=1425   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@4dafba3e{STARTING}[10.0.9,sto=0] @3228ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     21 (OK=21     KO=-     )
> max response time                                   5658 (OK=5658   KO=-     )
> mean response time                                  1527 (OK=1527   KO=-     )
> std deviation                                       1016 (OK=1016   KO=-     )
> response time 50th percentile                       1234 (OK=1234   KO=-     )
> response time 75th percentile                       1667 (OK=1667   KO=-     )
> response time 95th percentile                       3776 (OK=3777   KO=-     )
> response time 99th percentile                       4291 (OK=4292   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.1 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1738 (OK=1738   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        864 (OK=864    KO=-     )
> response time 75th percentile                        992 (OK=992    KO=-     )
> response time 95th percentile                       1456 (OK=1456   KO=-     )
> response time 99th percentile                       1654 (OK=1654   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.7](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4817 (OK=4817   KO=-     )
> mean response time                                  2085 (OK=2085   KO=-     )
> std deviation                                       1286 (OK=1286   KO=-     )
> response time 50th percentile                       1893 (OK=1893   KO=-     )
> response time 75th percentile                       2956 (OK=2956   KO=-     )
> response time 95th percentile                       4362 (OK=4363   KO=-     )
> response time 99th percentile                       4515 (OK=4515   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.74.1 (a28077b28 2023-12-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    801 (OK=801    KO=-     )
> mean response time                                   217 (OK=217    KO=-     )
> std deviation                                        155 (OK=155    KO=-     )
> response time 50th percentile                        204 (OK=204    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        546 (OK=546    KO=-     )
> response time 99th percentile                        625 (OK=625    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    717 (OK=717    KO=-     )
> mean response time                                   206 (OK=206    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        678 (OK=678    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    802 (OK=802    KO=-     )
> mean response time                                   243 (OK=243    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        299 (OK=299    KO=-     )
> response time 95th percentile                        580 (OK=581    KO=-     )
> response time 99th percentile                        657 (OK=657    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    711 (OK=711    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        163 (OK=163    KO=-     )
> response time 50th percentile                        207 (OK=207    KO=-     )
> response time 75th percentile                        306 (OK=306    KO=-     )
> response time 95th percentile                        591 (OK=591    KO=-     )
> response time 99th percentile                        663 (OK=663    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1309 (OK=1309   KO=-     )
> mean response time                                   515 (OK=515    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        460 (OK=460    KO=-     )
> response time 75th percentile                        594 (OK=593    KO=-     )
> response time 95th percentile                       1070 (OK=1070   KO=-     )
> response time 99th percentile                       1176 (OK=1176   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1053 (OK=1053   KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        216 (OK=216    KO=-     )
> response time 50th percentile                        351 (OK=350    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        844 (OK=844    KO=-     )
> response time 99th percentile                        932 (OK=932    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1139 (OK=1139   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        825 (OK=825    KO=-     )
> response time 99th percentile                        948 (OK=948    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1069 (OK=1069   KO=-     )
> mean response time                                   354 (OK=354    KO=-     )
> std deviation                                        179 (OK=179    KO=-     )
> response time 50th percentile                        314 (OK=314    KO=-     )
> response time 75th percentile                        452 (OK=452    KO=-     )
> response time 95th percentile                        701 (OK=701    KO=-     )
> response time 99th percentile                        849 (OK=849    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   3875 (OK=3875   KO=-     )
> mean response time                                   529 (OK=529    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        424 (OK=424    KO=-     )
> response time 75th percentile                        601 (OK=601    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1965 (OK=1965   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   1482 (OK=1482   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        257 (OK=257    KO=-     )
> response time 50th percentile                        376 (OK=376    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        975 (OK=975    KO=-     )
> response time 99th percentile                       1261 (OK=1261   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    743 (OK=743    KO=-     )
> mean response time                                   428 (OK=428    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        480 (OK=480    KO=-     )
> response time 75th percentile                        551 (OK=551    KO=-     )
> response time 95th percentile                        638 (OK=638    KO=-     )
> response time 99th percentile                        683 (OK=683    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1026 (OK=1026   KO=-     )
> mean response time                                   371 (OK=371    KO=-     )
> std deviation                                        176 (OK=176    KO=-     )
> response time 50th percentile                        338 (OK=338    KO=-     )
> response time 75th percentile                        431 (OK=431    KO=-     )
> response time 95th percentile                        740 (OK=740    KO=-     )
> response time 99th percentile                        878 (OK=878    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31925  KO=75    )
> min response time                                      4 (OK=4      KO=84    )
> max response time                                   3091 (OK=3091   KO=1180  )
> mean response time                                   885 (OK=886    KO=484   )
> std deviation                                        540 (OK=540    KO=273   )
> response time 50th percentile                        812 (OK=813    KO=422   )
> response time 75th percentile                       1186 (OK=1187   KO=649   )
> response time 95th percentile                       1922 (OK=1924   KO=964   )
> response time 99th percentile                       2441 (OK=2442   KO=1088  )
> mean requests/sec                                3555.556 (OK=3547.222 KO=8.333 )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/7376157093)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1091, 529],
      ["Webflux", 1378, 443],
      ["Quarkus", 964, 444],
      ["Micronaut", 872, 354],
      ['Vertx', 852, 428],
      ['Ktor', 2085, 885],
      ['Helidon', 819, 371],
      ['Kumuluz', 1527, 0],
      ['R-Rocket', 243, 0],
      ['RustAxum', 231, 0],
      ['R-Actix', 206, 0],
      ['R-Warp', 217, 0],
      ['Dotnet 6', 515, 0],
      ['Dotnet 7 AOT', 398, 0],
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