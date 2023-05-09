---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.2.Final M:3.9.1 V:4.4.1 H:3.2.1 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-09 05:58:10
categories: java,rust,fasterxml,json,Linux fv-az612-284 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az612-284 5.15.0-1036-azure #43-Ubuntu SMP Wed Mar 29 16:11:05 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.986 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.071 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 24.029 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.677 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.244 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.269 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.553 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.848 s]
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
Started DemoWebFluxApplication in 2.068 seconds (process running for 2.518)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   2966 (OK=2966   KO=-     )
> mean response time                                  1282 (OK=1282   KO=-     )
> std deviation                                        728 (OK=728    KO=-     )
> response time 50th percentile                       1109 (OK=1109   KO=-     )
> response time 75th percentile                       1766 (OK=1766   KO=-     )
> response time 95th percentile                       2756 (OK=2756   KO=-     )
> response time 99th percentile                       2895 (OK=2894   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.199 seconds (process running for 2.646)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   4046 (OK=4046   KO=-     )
> mean response time                                  1405 (OK=1405   KO=-     )
> std deviation                                        924 (OK=924    KO=-     )
> response time 50th percentile                       1099 (OK=1099   KO=-     )
> response time 75th percentile                       2088 (OK=2088   KO=-     )
> response time 95th percentile                       3020 (OK=3020   KO=-     )
> response time 99th percentile                       3845 (OK=3845   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.2.Final) started in 1.003s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     93 (OK=93     KO=-     )
> max response time                                   2803 (OK=2803   KO=-     )
> mean response time                                  1219 (OK=1219   KO=-     )
> std deviation                                        705 (OK=705    KO=-     )
> response time 50th percentile                        947 (OK=947    KO=-     )
> response time 75th percentile                       1847 (OK=1848   KO=-     )
> response time 95th percentile                       2456 (OK=2456   KO=-     )
> response time 99th percentile                       2613 (OK=2613   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 961ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    102 (OK=102    KO=-     )
> max response time                                   3285 (OK=3285   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                        878 (OK=878    KO=-     )
> response time 50th percentile                        977 (OK=977    KO=-     )
> response time 75th percentile                       2060 (OK=2060   KO=-     )
> response time 95th percentile                       2980 (OK=2980   KO=-     )
> response time 99th percentile                       3102 (OK=3102   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     33 (OK=33     KO=-     )
> max response time                                   1628 (OK=1628   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        390 (OK=390    KO=-     )
> response time 50th percentile                        565 (OK=565    KO=-     )
> response time 75th percentile                       1002 (OK=1002   KO=-     )
> response time 95th percentile                       1301 (OK=1302   KO=-     )
> response time 99th percentile                       1570 (OK=1570   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@546621c4{STARTING}[10.0.9,sto=0] @3633ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   5368 (OK=5368   KO=-     )
> mean response time                                  1673 (OK=1673   KO=-     )
> std deviation                                       1147 (OK=1147   KO=-     )
> response time 50th percentile                       1248 (OK=1248   KO=-     )
> response time 75th percentile                       2636 (OK=2636   KO=-     )
> response time 95th percentile                       3662 (OK=3662   KO=-     )
> response time 99th percentile                       5129 (OK=5129   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   3004 (OK=3004   KO=-     )
> mean response time                                  1447 (OK=1447   KO=-     )
> std deviation                                        719 (OK=719    KO=-     )
> response time 50th percentile                       1544 (OK=1544   KO=-     )
> response time 75th percentile                       1999 (OK=1999   KO=-     )
> response time 95th percentile                       2572 (OK=2572   KO=-     )
> response time 99th percentile                       2774 (OK=2774   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4851 (OK=4851   KO=-     )
> mean response time                                  1804 (OK=1804   KO=-     )
> std deviation                                       1106 (OK=1106   KO=-     )
> response time 50th percentile                       1667 (OK=1667   KO=-     )
> response time 75th percentile                       2841 (OK=2841   KO=-     )
> response time 95th percentile                       3580 (OK=3580   KO=-     )
> response time 99th percentile                       4061 (OK=4061   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.69.0 (84c898d65 2023-04-16)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    546 (OK=546    KO=-     )
> mean response time                                   161 (OK=161    KO=-     )
> std deviation                                        159 (OK=159    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        263 (OK=263    KO=-     )
> response time 95th percentile                        451 (OK=451    KO=-     )
> response time 99th percentile                        522 (OK=522    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    553 (OK=553    KO=-     )
> mean response time                                   195 (OK=195    KO=-     )
> std deviation                                        171 (OK=171    KO=-     )
> response time 50th percentile                        170 (OK=170    KO=-     )
> response time 75th percentile                        321 (OK=321    KO=-     )
> response time 95th percentile                        512 (OK=512    KO=-     )
> response time 99th percentile                        539 (OK=539    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    718 (OK=718    KO=-     )
> mean response time                                   291 (OK=291    KO=-     )
> std deviation                                        213 (OK=213    KO=-     )
> response time 50th percentile                        253 (OK=253    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        681 (OK=681    KO=-     )
> response time 99th percentile                        707 (OK=707    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    625 (OK=625    KO=-     )
> mean response time                                   207 (OK=207    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        179 (OK=179    KO=-     )
> response time 75th percentile                        335 (OK=336    KO=-     )
> response time 95th percentile                        555 (OK=555    KO=-     )
> response time 99th percentile                        585 (OK=585    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1187 (OK=1187   KO=-     )
> mean response time                                   507 (OK=507    KO=-     )
> std deviation                                        316 (OK=316    KO=-     )
> response time 50th percentile                        451 (OK=451    KO=-     )
> response time 75th percentile                        755 (OK=755    KO=-     )
> response time 95th percentile                       1091 (OK=1091   KO=-     )
> response time 99th percentile                       1155 (OK=1155   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1022 (OK=1022   KO=-     )
> mean response time                                   365 (OK=365    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        312 (OK=312    KO=-     )
> response time 75th percentile                        577 (OK=577    KO=-     )
> response time 95th percentile                        826 (OK=826    KO=-     )
> response time 99th percentile                        893 (OK=893    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    673 (OK=673    KO=-     )
> mean response time                                   259 (OK=259    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        231 (OK=231    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1004 (OK=1004   KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        248 (OK=248    KO=-     )
> response time 50th percentile                        368 (OK=368    KO=-     )
> response time 75th percentile                        596 (OK=596    KO=-     )
> response time 95th percentile                        870 (OK=870    KO=-     )
> response time 99th percentile                        920 (OK=920    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1787 (OK=1787   KO=-     )
> mean response time                                   455 (OK=455    KO=-     )
> std deviation                                        289 (OK=289    KO=-     )
> response time 50th percentile                        389 (OK=389    KO=-     )
> response time 75th percentile                        629 (OK=629    KO=-     )
> response time 95th percentile                        973 (OK=973    KO=-     )
> response time 99th percentile                       1653 (OK=1653   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1216 (OK=1216   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        407 (OK=407    KO=-     )
> response time 75th percentile                        698 (OK=698    KO=-     )
> response time 95th percentile                       1075 (OK=1075   KO=-     )
> response time 99th percentile                       1150 (OK=1150   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    543 (OK=543    KO=-     )
> mean response time                                   180 (OK=180    KO=-     )
> std deviation                                        172 (OK=172    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        271 (OK=271    KO=-     )
> response time 95th percentile                        486 (OK=486    KO=-     )
> response time 99th percentile                        536 (OK=536    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    823 (OK=823    KO=-     )
> mean response time                                   320 (OK=320    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        508 (OK=508    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        799 (OK=799    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7856   KO=144   )
> min response time                                      2 (OK=2      KO=220   )
> max response time                                   2611 (OK=2611   KO=1782  )
> mean response time                                   691 (OK=686    KO=996   )
> std deviation                                        411 (OK=411    KO=238   )
> response time 50th percentile                        591 (OK=585    KO=1051  )
> response time 75th percentile                        911 (OK=903    KO=1152  )
> response time 95th percentile                       1546 (OK=1554   KO=1224  )
> response time 99th percentile                       1933 (OK=1937   KO=1353  )
> mean requests/sec                                1333.333 (OK=1309.333 KO=24    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4922827765)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1405, 455],
      ["Webflux", 1282, 483],
      ["Quarkus", 1219, 259],
      ["Micronaut", 1376, 419],
      ['Vertx', 667, 180],
      ['Ktor', 1804, 691],
      ['Helidon', 1447, 320],
      ['Kumuluz', 1673, 0],
      ['R-Rocket', 291, 0],
      ['RustAxum', 207, 0],
      ['R-Actix', 195, 0],
      ['R-Warp', 161, 0],
      ['Dotnet 6', 507, 0],
      ['Dotnet 7 AOT', 365, 0],
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