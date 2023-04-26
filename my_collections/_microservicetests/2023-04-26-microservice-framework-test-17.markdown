---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-26 05:23:23
categories: java,rust,fasterxml,json,Linux fv-az251-28 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az251-28 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.104 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.417 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.287 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.671 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.877 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.715 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.721 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.869 s]
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
Started DemoWebFluxApplication in 2.138 seconds (process running for 2.647)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3087 (OK=3087   KO=-     )
> mean response time                                  1271 (OK=1271   KO=-     )
> std deviation                                        698 (OK=698    KO=-     )
> response time 50th percentile                       1028 (OK=1028   KO=-     )
> response time 75th percentile                       1844 (OK=1844   KO=-     )
> response time 95th percentile                       2468 (OK=2468   KO=-     )
> response time 99th percentile                       2898 (OK=2898   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.33 seconds (process running for 2.849)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3690 (OK=3690   KO=-     )
> mean response time                                  1449 (OK=1449   KO=-     )
> std deviation                                        915 (OK=915    KO=-     )
> response time 50th percentile                       1078 (OK=1078   KO=-     )
> response time 75th percentile                       2047 (OK=2047   KO=-     )
> response time 95th percentile                       3182 (OK=3182   KO=-     )
> response time 99th percentile                       3501 (OK=3501   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.171s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3116 (OK=3116   KO=-     )
> mean response time                                  1163 (OK=1163   KO=-     )
> std deviation                                        730 (OK=730    KO=-     )
> response time 50th percentile                       1097 (OK=1097   KO=-     )
> response time 75th percentile                       1684 (OK=1684   KO=-     )
> response time 95th percentile                       2483 (OK=2483   KO=-     )
> response time 99th percentile                       2795 (OK=2795   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 972ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   3050 (OK=3050   KO=-     )
> mean response time                                  1324 (OK=1324   KO=-     )
> std deviation                                        757 (OK=757    KO=-     )
> response time 50th percentile                       1061 (OK=1061   KO=-     )
> response time 75th percentile                       1847 (OK=1847   KO=-     )
> response time 95th percentile                       2714 (OK=2715   KO=-     )
> response time 99th percentile                       2940 (OK=2940   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1530 (OK=1530   KO=-     )
> mean response time                                   516 (OK=516    KO=-     )
> std deviation                                        314 (OK=314    KO=-     )
> response time 50th percentile                        417 (OK=417    KO=-     )
> response time 75th percentile                        770 (OK=770    KO=-     )
> response time 95th percentile                       1042 (OK=1042   KO=-     )
> response time 99th percentile                       1462 (OK=1462   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@7c3ebc6b{STARTING}[10.0.9,sto=0] @3955ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     13 (OK=13     KO=-     )
> max response time                                   4680 (OK=4680   KO=-     )
> mean response time                                  1729 (OK=1729   KO=-     )
> std deviation                                       1179 (OK=1179   KO=-     )
> response time 50th percentile                       1201 (OK=1201   KO=-     )
> response time 75th percentile                       2664 (OK=2667   KO=-     )
> response time 95th percentile                       3863 (OK=3863   KO=-     )
> response time 99th percentile                       4266 (OK=4266   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     79 (OK=79     KO=-     )
> max response time                                   2756 (OK=2756   KO=-     )
> mean response time                                  1314 (OK=1314   KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                       1418 (OK=1418   KO=-     )
> response time 75th percentile                       1726 (OK=1726   KO=-     )
> response time 95th percentile                       2282 (OK=2282   KO=-     )
> response time 99th percentile                       2556 (OK=2556   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4237 (OK=4237   KO=-     )
> mean response time                                  1743 (OK=1743   KO=-     )
> std deviation                                        958 (OK=958    KO=-     )
> response time 50th percentile                       1560 (OK=1560   KO=-     )
> response time 75th percentile                       2504 (OK=2505   KO=-     )
> response time 95th percentile                       3345 (OK=3345   KO=-     )
> response time 99th percentile                       3968 (OK=3968   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    537 (OK=537    KO=-     )
> mean response time                                   176 (OK=176    KO=-     )
> std deviation                                        162 (OK=162    KO=-     )
> response time 50th percentile                        159 (OK=159    KO=-     )
> response time 75th percentile                        297 (OK=297    KO=-     )
> response time 95th percentile                        456 (OK=456    KO=-     )
> response time 99th percentile                        512 (OK=512    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    692 (OK=692    KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        183 (OK=183    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        308 (OK=308    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        665 (OK=665    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    607 (OK=607    KO=-     )
> mean response time                                   224 (OK=224    KO=-     )
> std deviation                                        188 (OK=188    KO=-     )
> response time 50th percentile                        202 (OK=202    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        560 (OK=561    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    580 (OK=580    KO=-     )
> mean response time                                   202 (OK=202    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        184 (OK=184    KO=-     )
> response time 75th percentile                        330 (OK=330    KO=-     )
> response time 95th percentile                        505 (OK=505    KO=-     )
> response time 99th percentile                        549 (OK=549    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1562 (OK=1562   KO=-     )
> mean response time                                   652 (OK=652    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                        990 (OK=990    KO=-     )
> response time 95th percentile                       1335 (OK=1335   KO=-     )
> response time 99th percentile                       1531 (OK=1531   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    899 (OK=899    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        251 (OK=251    KO=-     )
> response time 50th percentile                        246 (OK=246    KO=-     )
> response time 75th percentile                        466 (OK=466    KO=-     )
> response time 95th percentile                        786 (OK=786    KO=-     )
> response time 99th percentile                        884 (OK=884    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    878 (OK=878    KO=-     )
> mean response time                                   301 (OK=301    KO=-     )
> std deviation                                        222 (OK=222    KO=-     )
> response time 50th percentile                        251 (OK=251    KO=-     )
> response time 75th percentile                        477 (OK=477    KO=-     )
> response time 95th percentile                        728 (OK=728    KO=-     )
> response time 99th percentile                        792 (OK=792    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   450 (OK=450    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        396 (OK=396    KO=-     )
> response time 75th percentile                        659 (OK=659    KO=-     )
> response time 95th percentile                        841 (OK=841    KO=-     )
> response time 99th percentile                        901 (OK=901    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1897 (OK=1897   KO=-     )
> mean response time                                   403 (OK=403    KO=-     )
> std deviation                                        288 (OK=288    KO=-     )
> response time 50th percentile                        325 (OK=325    KO=-     )
> response time 75th percentile                        581 (OK=581    KO=-     )
> response time 95th percentile                        839 (OK=839    KO=-     )
> response time 99th percentile                       1658 (OK=1657   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   1079 (OK=1079   KO=-     )
> mean response time                                   446 (OK=446    KO=-     )
> std deviation                                        279 (OK=279    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        691 (OK=691    KO=-     )
> response time 95th percentile                        906 (OK=906    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    617 (OK=617    KO=-     )
> mean response time                                   228 (OK=228    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        212 (OK=212    KO=-     )
> response time 75th percentile                        393 (OK=393    KO=-     )
> response time 95th percentile                        579 (OK=579    KO=-     )
> response time 99th percentile                        599 (OK=599    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    934 (OK=934    KO=-     )
> mean response time                                   325 (OK=325    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        274 (OK=274    KO=-     )
> response time 75th percentile                        514 (OK=514    KO=-     )
> response time 95th percentile                        758 (OK=758    KO=-     )
> response time 99th percentile                        876 (OK=876    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7913   KO=87    )
> min response time                                     33 (OK=33     KO=173   )
> max response time                                   2538 (OK=2538   KO=1939  )
> mean response time                                   665 (OK=660    KO=1161  )
> std deviation                                        361 (OK=355    KO=521   )
> response time 50th percentile                        568 (OK=566    KO=1271  )
> response time 75th percentile                        914 (OK=910    KO=1425  )
> response time 95th percentile                       1354 (OK=1344   KO=1937  )
> response time 99th percentile                       1636 (OK=1613   KO=1938  )
> mean requests/sec                                1333.333 (OK=1318.833 KO=14.5  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4805187658)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1449, 403],
      ["Webflux", 1271, 446],
      ["Quarkus", 1163, 301],
      ["Micronaut", 1324, 450],
      ['Vertx', 516, 228],
      ['Ktor', 1743, 665],
      ['Helidon', 1314, 325],
      ['Kumuluz', 1729, 0],
      ['R-Rocket', 224, 0],
      ['RustAxum', 202, 0],
      ['R-Actix', 177, 0],
      ['R-Warp', 176, 0],
      ['Dotnet 6', 652, 0],
      ['Dotnet 7 AOT', 290, 0],
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