---
layout: post
title:  'Java microservice framework tests in SB:3.1.5 Q:3.5.0 M:4.2.0 V:4.4.5 H:3.2.2 Dotnet:6 openjdk version "21.0.1" 2023-10-17 LTS rustc 1.73.0 (cc66ad468 2023-10-03)'
date:   2023-11-19 17:11:04
categories: java,rust,fasterxml,json,Linux fv-az740-546 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az740-546 6.2.0-1015-azure #15~22.04.1-Ubuntu SMP Fri Oct  6 13:20:44 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  8.264 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.236 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 13.073 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 12.154 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.335 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.456 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.452 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  9.457 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.0M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.569 seconds (process running for 1.986)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                   4659 (OK=4659   KO=-     )
> mean response time                                  1301 (OK=1301   KO=-     )
> std deviation                                        792 (OK=792    KO=-     )
> response time 50th percentile                       1187 (OK=1187   KO=-     )
> response time 75th percentile                       1430 (OK=1429   KO=-     )
> response time 95th percentile                       2883 (OK=2883   KO=-     )
> response time 99th percentile                       4230 (OK=4230   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.795 seconds (process running for 2.181)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   5207 (OK=5207   KO=-     )
> mean response time                                  1061 (OK=1061   KO=-     )
> std deviation                                        829 (OK=829    KO=-     )
> response time 50th percentile                        829 (OK=829    KO=-     )
> response time 75th percentile                       1234 (OK=1234   KO=-     )
> response time 95th percentile                       2718 (OK=2717   KO=-     )
> response time 99th percentile                       4332 (OK=4332   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.5.0) started in 0.934s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   2380 (OK=2380   KO=-     )
> mean response time                                   981 (OK=981    KO=-     )
> std deviation                                        541 (OK=541    KO=-     )
> response time 50th percentile                        854 (OK=854    KO=-     )
> response time 75th percentile                       1120 (OK=1120   KO=-     )
> response time 95th percentile                       2067 (OK=2067   KO=-     )
> response time 99th percentile                       2235 (OK=2235   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 712ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   2155 (OK=2155   KO=-     )
> mean response time                                   837 (OK=837    KO=-     )
> std deviation                                        480 (OK=480    KO=-     )
> response time 50th percentile                        693 (OK=692    KO=-     )
> response time 75th percentile                       1021 (OK=1021   KO=-     )
> response time 95th percentile                       1834 (OK=1834   KO=-     )
> response time 99th percentile                       1974 (OK=1974   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.4.5](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   1514 (OK=1514   KO=-     )
> mean response time                                   866 (OK=866    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        943 (OK=941    KO=-     )
> response time 75th percentile                       1118 (OK=1118   KO=-     )
> response time 95th percentile                       1303 (OK=1303   KO=-     )
> response time 99th percentile                       1424 (OK=1424   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@57adfab0{STARTING}[10.0.9,sto=0] @3136ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   8326 (OK=8326   KO=-     )
> mean response time                                  1359 (OK=1359   KO=-     )
> std deviation                                       1106 (OK=1106   KO=-     )
> response time 50th percentile                       1021 (OK=1021   KO=-     )
> response time 75th percentile                       1358 (OK=1358   KO=-     )
> response time 95th percentile                       3638 (OK=3639   KO=-     )
> response time 99th percentile                       5688 (OK=5689   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   3179 (OK=3179   KO=-     )
> mean response time                                  1438 (OK=1438   KO=-     )
> std deviation                                        547 (OK=547    KO=-     )
> response time 50th percentile                       1441 (OK=1441   KO=-     )
> response time 75th percentile                       1660 (OK=1661   KO=-     )
> response time 95th percentile                       2483 (OK=2483   KO=-     )
> response time 99th percentile                       2809 (OK=2809   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[ktor:2.3.6](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4794 (OK=4794   KO=-     )
> mean response time                                  2130 (OK=2130   KO=-     )
> std deviation                                       1276 (OK=1276   KO=-     )
> response time 50th percentile                       2041 (OK=2041   KO=-     )
> response time 75th percentile                       2871 (OK=2871   KO=-     )
> response time 95th percentile                       4456 (OK=4456   KO=-     )
> response time 99th percentile                       4617 (OK=4617   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.73.0 (cc66ad468 2023-10-03)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    145 (OK=145    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         65 (OK=65     KO=-     )
> response time 99th percentile                        115 (OK=115    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    205 (OK=205    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         23 (OK=23     KO=-     )
> response time 95th percentile                         89 (OK=89     KO=-     )
> response time 99th percentile                        149 (OK=149    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.3, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    178 (OK=178    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         33 (OK=33     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         26 (OK=26     KO=-     )
> response time 95th percentile                         91 (OK=91     KO=-     )
> response time 99th percentile                        141 (OK=141    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      16000 (OK=16000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    211 (OK=211    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         34 (OK=34     KO=-     )
> response time 50th percentile                          0 (OK=0      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                         90 (OK=90     KO=-     )
> response time 99th percentile                        156 (OK=156    KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1444 (OK=1444   KO=-     )
> mean response time                                   547 (OK=547    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        499 (OK=499    KO=-     )
> response time 75th percentile                        657 (OK=657    KO=-     )
> response time 95th percentile                       1195 (OK=1195   KO=-     )
> response time 99th percentile                       1336 (OK=1336   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                    912 (OK=912    KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        324 (OK=324    KO=-     )
> response time 75th percentile                        418 (OK=419    KO=-     )
> response time 95th percentile                        741 (OK=741    KO=-     )
> response time 99th percentile                        832 (OK=832    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1217 (OK=1217   KO=-     )
> mean response time                                   408 (OK=408    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                        790 (OK=790    KO=-     )
> response time 99th percentile                        954 (OK=954    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   1100 (OK=1100   KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        322 (OK=322    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        885 (OK=885    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2404 (OK=2404   KO=-     )
> mean response time                                   503 (OK=503    KO=-     )
> std deviation                                        342 (OK=342    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        591 (OK=591    KO=-     )
> response time 95th percentile                       1086 (OK=1086   KO=-     )
> response time 99th percentile                       1895 (OK=1895   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     22 (OK=22     KO=-     )
> max response time                                   1337 (OK=1337   KO=-     )
> mean response time                                   399 (OK=399    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        329 (OK=329    KO=-     )
> response time 75th percentile                        483 (OK=483    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                       1181 (OK=1181   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                    748 (OK=748    KO=-     )
> mean response time                                   382 (OK=382    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        420 (OK=420    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        575 (OK=575    KO=-     )
> response time 99th percentile                        624 (OK=624    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                    862 (OK=862    KO=-     )
> mean response time                                   363 (OK=363    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        332 (OK=332    KO=-     )
> response time 75th percentile                        442 (OK=442    KO=-     )
> response time 95th percentile                        695 (OK=695    KO=-     )
> response time 99th percentile                        768 (OK=768    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31956  KO=44    )
> min response time                                     10 (OK=10     KO=97    )
> max response time                                   2505 (OK=2505   KO=693   )
> mean response time                                   830 (OK=831    KO=376   )
> std deviation                                        511 (OK=511    KO=182   )
> response time 50th percentile                        705 (OK=706    KO=395   )
> response time 75th percentile                       1147 (OK=1148   KO=517   )
> response time 95th percentile                       1833 (OK=1834   KO=641   )
> response time 99th percentile                       2194 (OK=2194   KO=686   )
> mean requests/sec                                   4000 (OK=3994.5 KO=5.5   )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/6921851289)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1061, 503],
      ["Webflux", 1301, 399],
      ["Quarkus", 981, 408],
      ["Micronaut", 837, 364],
      ['Vertx', 866, 382],
      ['Ktor', 2130, 830],
      ['Helidon', 1438, 363],
      ['Kumuluz', 1359, 0],
      ['R-Rocket', 18, 0],
      ['RustAxum', 18, 0],
      ['R-Actix', 18, 0],
      ['R-Warp', 12, 0],
      ['Dotnet 6', 547, 0],
      ['Dotnet 7 AOT', 352, 0],
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