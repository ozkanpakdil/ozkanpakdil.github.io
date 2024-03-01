---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)'
date:   2024-03-01 08:04:26
categories: java,rust,fasterxml,json,Linux fv-az849-930 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az849-930 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  9.084 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.574 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.082 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.927 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.646 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.084 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  2.575 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  7.508 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 16K | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 15K | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 8.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.854 seconds (process running for 2.33)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     72 (OK=72     KO=-     )
> max response time                                   4243 (OK=4243   KO=-     )
> mean response time                                  1362 (OK=1362   KO=-     )
> std deviation                                        846 (OK=846    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       1657 (OK=1656   KO=-     )
> response time 95th percentile                       3169 (OK=3169   KO=-     )
> response time 99th percentile                       3833 (OK=3833   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.83 seconds (process running for 2.283)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   3849 (OK=3849   KO=-     )
> mean response time                                  1184 (OK=1184   KO=-     )
> std deviation                                        697 (OK=697    KO=-     )
> response time 50th percentile                        995 (OK=995    KO=-     )
> response time 75th percentile                       1398 (OK=1398   KO=-     )
> response time 95th percentile                       2629 (OK=2629   KO=-     )
> response time 99th percentile                       3252 (OK=3252   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.946s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   3155 (OK=3155   KO=-     )
> mean response time                                  1028 (OK=1028   KO=-     )
> std deviation                                        565 (OK=565    KO=-     )
> response time 50th percentile                        857 (OK=857    KO=-     )
> response time 75th percentile                       1177 (OK=1176   KO=-     )
> response time 95th percentile                       2123 (OK=2123   KO=-     )
> response time 99th percentile                       2365 (OK=2365   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 691ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1997 (OK=1997   KO=-     )
> mean response time                                   879 (OK=879    KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                        788 (OK=788    KO=-     )
> response time 75th percentile                        970 (OK=970    KO=-     )
> response time 95th percentile                       1790 (OK=1791   KO=-     )
> response time 99th percentile                       1899 (OK=1899   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1755 (OK=1755   KO=-     )
> mean response time                                   903 (OK=903    KO=-     )
> std deviation                                        404 (OK=404    KO=-     )
> response time 50th percentile                        907 (OK=908    KO=-     )
> response time 75th percentile                       1256 (OK=1256   KO=-     )
> response time 95th percentile                       1530 (OK=1530   KO=-     )
> response time 99th percentile                       1638 (OK=1638   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@546621c4{STARTING}[10.0.9,sto=0] @2993ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5548 (OK=5548   KO=-     )
> mean response time                                  1445 (OK=1445   KO=-     )
> std deviation                                       1030 (OK=1030   KO=-     )
> response time 50th percentile                       1154 (OK=1154   KO=-     )
> response time 75th percentile                       1507 (OK=1508   KO=-     )
> response time 95th percentile                       3897 (OK=3897   KO=-     )
> response time 99th percentile                       4531 (OK=4530   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1811 (OK=1811   KO=-     )
> mean response time                                   765 (OK=765    KO=-     )
> std deviation                                        373 (OK=373    KO=-     )
> response time 50th percentile                        702 (OK=702    KO=-     )
> response time 75th percentile                        865 (OK=865    KO=-     )
> response time 95th percentile                       1526 (OK=1526   KO=-     )
> response time 99th percentile                       1694 (OK=1694   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5718 (OK=5718   KO=-     )
> mean response time                                  2298 (OK=2298   KO=-     )
> std deviation                                       1517 (OK=1517   KO=-     )
> response time 50th percentile                       1970 (OK=1971   KO=-     )
> response time 75th percentile                       3331 (OK=3331   KO=-     )
> response time 95th percentile                       5132 (OK=5132   KO=-     )
> response time 99th percentile                       5448 (OK=5448   KO=-     )
> mean requests/sec                                2285.714 (OK=2285.714 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    741 (OK=741    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        211 (OK=212    KO=-     )
> response time 75th percentile                        287 (OK=287    KO=-     )
> response time 95th percentile                        530 (OK=530    KO=-     )
> response time 99th percentile                        658 (OK=658    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   237 (OK=237    KO=-     )
> std deviation                                        164 (OK=164    KO=-     )
> response time 50th percentile                        210 (OK=211    KO=-     )
> response time 75th percentile                        317 (OK=317    KO=-     )
> response time 95th percentile                        600 (OK=600    KO=-     )
> response time 99th percentile                        711 (OK=711    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    789 (OK=789    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        220 (OK=219    KO=-     )
> response time 75th percentile                        302 (OK=302    KO=-     )
> response time 95th percentile                        563 (OK=563    KO=-     )
> response time 99th percentile                        679 (OK=679    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    635 (OK=635    KO=-     )
> mean response time                                   210 (OK=210    KO=-     )
> std deviation                                        153 (OK=153    KO=-     )
> response time 50th percentile                        189 (OK=189    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        608 (OK=608    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1204 (OK=1204   KO=-     )
> mean response time                                   513 (OK=513    KO=-     )
> std deviation                                        268 (OK=268    KO=-     )
> response time 50th percentile                        462 (OK=462    KO=-     )
> response time 75th percentile                        572 (OK=572    KO=-     )
> response time 95th percentile                       1049 (OK=1049   KO=-     )
> response time 99th percentile                       1127 (OK=1127   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1205 (OK=1205   KO=-     )
> mean response time                                   420 (OK=420    KO=-     )
> std deviation                                        227 (OK=227    KO=-     )
> response time 50th percentile                        373 (OK=373    KO=-     )
> response time 75th percentile                        518 (OK=518    KO=-     )
> response time 95th percentile                        856 (OK=856    KO=-     )
> response time 99th percentile                       1041 (OK=1041   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1144 (OK=1144   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        413 (OK=413    KO=-     )
> response time 75th percentile                        546 (OK=546    KO=-     )
> response time 95th percentile                        854 (OK=854    KO=-     )
> response time 99th percentile                        962 (OK=963    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   1052 (OK=1052   KO=-     )
> mean response time                                   396 (OK=396    KO=-     )
> std deviation                                        194 (OK=194    KO=-     )
> response time 50th percentile                        359 (OK=359    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        785 (OK=785    KO=-     )
> response time 99th percentile                        890 (OK=890    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   2944 (OK=2944   KO=-     )
> mean response time                                   565 (OK=565    KO=-     )
> std deviation                                        424 (OK=424    KO=-     )
> response time 50th percentile                        469 (OK=469    KO=-     )
> response time 75th percentile                        652 (OK=652    KO=-     )
> response time 95th percentile                       1258 (OK=1258   KO=-     )
> response time 99th percentile                       2282 (OK=2282   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   453 (OK=453    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        404 (OK=404    KO=-     )
> response time 75th percentile                        535 (OK=535    KO=-     )
> response time 95th percentile                        919 (OK=919    KO=-     )
> response time 99th percentile                       1035 (OK=1035   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                    698 (OK=698    KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        415 (OK=415    KO=-     )
> response time 75th percentile                        500 (OK=500    KO=-     )
> response time 95th percentile                        586 (OK=586    KO=-     )
> response time 99th percentile                        652 (OK=652    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    956 (OK=956    KO=-     )
> mean response time                                   383 (OK=383    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        360 (OK=360    KO=-     )
> response time 75th percentile                        443 (OK=443    KO=-     )
> response time 95th percentile                        726 (OK=726    KO=-     )
> response time 99th percentile                        868 (OK=868    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31880  KO=120   )
> min response time                                      1 (OK=1      KO=95    )
> max response time                                   2859 (OK=2859   KO=1528  )
> mean response time                                   882 (OK=883    KO=449   )
> std deviation                                        526 (OK=526    KO=273   )
> response time 50th percentile                        774 (OK=776    KO=360   )
> response time 75th percentile                       1190 (OK=1191   KO=660   )
> response time 95th percentile                       1940 (OK=1941   KO=810   )
> response time 99th percentile                       2317 (OK=2318   KO=1231  )
> mean requests/sec                                3555.556 (OK=3542.222 KO=13.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8108311671)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1184, 565],
      ["Webflux", 1362, 453],
      ["Quarkus", 1028, 446],
      ["Micronaut", 879, 396],
      ['Vertx', 903, 398],
      ['Ktor', 2298, 882],
      ['Helidon', 765, 383],
      ['Kumuluz', 1445, 0],
      ['R-Rocket', 244, 0],
      ['RustAxum', 210, 0],
      ['R-Actix', 237, 0],
      ['R-Warp', 230, 0],
      ['Dotnet 6', 513, 0],
      ['Dotnet 7 AOT', 420, 0],
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