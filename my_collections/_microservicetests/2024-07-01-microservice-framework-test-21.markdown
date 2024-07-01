---
layout: post
title:  'Java microservice framework tests in SB:3.2.5 Q:3.8.1 M:4.5.0 V:4.5.7 H:4.0.10 Dotnet:6 openjdk version "21.0.3" 2024-04-16 LTS rustc 1.79.0 (129f3b996 2024-06-10)'
date:   2024-07-01 19:46:53
categories: java,rust,fasterxml,json,Linux fv-az1146-781 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1146-781 6.5.0-1022-azure #23~22.04.1-Ubuntu SMP Thu May  9 17:59:24 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.000 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  6.559 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 11.286 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.529 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.428 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.227 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.230 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  8.659 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 6.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 6.1M | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 13M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | micronaut/target/original-micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 24M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 13M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.826 seconds (process running for 2.306)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     65 (OK=65     KO=-     )
> max response time                                   4614 (OK=4614   KO=-     )
> mean response time                                  1395 (OK=1395   KO=-     )
> std deviation                                        968 (OK=968    KO=-     )
> response time 50th percentile                        963 (OK=963    KO=-     )
> response time 75th percentile                       1617 (OK=1617   KO=-     )
> response time 95th percentile                       3795 (OK=3795   KO=-     )
> response time 99th percentile                       4323 (OK=4323   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.822 seconds (process running for 2.269)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   4270 (OK=4270   KO=-     )
> mean response time                                  1103 (OK=1103   KO=-     )
> std deviation                                        719 (OK=719    KO=-     )
> response time 50th percentile                        917 (OK=917    KO=-     )
> response time 75th percentile                       1284 (OK=1283   KO=-     )
> response time 95th percentile                       2487 (OK=2487   KO=-     )
> response time 99th percentile                       3207 (OK=3216   KO=-     )
> mean requests/sec                                   3200 (OK=3200   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.8.1) started in 0.988s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     35 (OK=35     KO=-     )
> max response time                                   2855 (OK=2855   KO=-     )
> mean response time                                   990 (OK=990    KO=-     )
> std deviation                                        533 (OK=533    KO=-     )
> response time 50th percentile                        859 (OK=859    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       2075 (OK=2075   KO=-     )
> response time 99th percentile                       2191 (OK=2191   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 713ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   2002 (OK=2002   KO=-     )
> mean response time                                   819 (OK=819    KO=-     )
> std deviation                                        453 (OK=453    KO=-     )
> response time 50th percentile                        691 (OK=691    KO=-     )
> response time 75th percentile                        977 (OK=976    KO=-     )
> response time 95th percentile                       1733 (OK=1733   KO=-     )
> response time 99th percentile                       1872 (OK=1872   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[vertx version:4.5.7](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   1711 (OK=1711   KO=-     )
> mean response time                                   921 (OK=921    KO=-     )
> std deviation                                        407 (OK=407    KO=-     )
> response time 50th percentile                        980 (OK=980    KO=-     )
> response time 75th percentile                       1275 (OK=1275   KO=-     )
> response time 95th percentile                       1524 (OK=1524   KO=-     )
> response time 99th percentile                       1633 (OK=1633   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@6ed06f69{STARTING}[10.0.9,sto=0] @3339ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   6350 (OK=6350   KO=-     )
> mean response time                                  1538 (OK=1538   KO=-     )
> std deviation                                       1091 (OK=1091   KO=-     )
> response time 50th percentile                       1230 (OK=1229   KO=-     )
> response time 75th percentile                       1608 (OK=1608   KO=-     )
> response time 95th percentile                       3986 (OK=3986   KO=-     )
> response time 99th percentile                       4982 (OK=4982   KO=-     )
> mean requests/sec                                2666.667 (OK=2666.667 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.10 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1847 (OK=1847   KO=-     )
> mean response time                                   778 (OK=778    KO=-     )
> std deviation                                        372 (OK=372    KO=-     )
> response time 50th percentile                        707 (OK=706    KO=-     )
> response time 75th percentile                        890 (OK=890    KO=-     )
> response time 95th percentile                       1566 (OK=1566   KO=-     )
> response time 99th percentile                       1716 (OK=1716   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.12](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4969 (OK=4969   KO=-     )
> mean response time                                  2138 (OK=2138   KO=-     )
> std deviation                                       1391 (OK=1391   KO=-     )
> response time 50th percentile                       1969 (OK=1970   KO=-     )
> response time 75th percentile                       2957 (OK=2956   KO=-     )
> response time 95th percentile                       4639 (OK=4639   KO=-     )
> response time 99th percentile                       4819 (OK=4819   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.79.0 (129f3b996 2024-06-10)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    707 (OK=707    KO=-     )
> mean response time                                   223 (OK=223    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        201 (OK=201    KO=-     )
> response time 75th percentile                        285 (OK=285    KO=-     )
> response time 95th percentile                        562 (OK=562    KO=-     )
> response time 99th percentile                        642 (OK=642    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    960 (OK=960    KO=-     )
> mean response time                                   299 (OK=299    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        259 (OK=259    KO=-     )
> response time 75th percentile                        386 (OK=386    KO=-     )
> response time 95th percentile                        699 (OK=698    KO=-     )
> response time 99th percentile                        928 (OK=928    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    781 (OK=781    KO=-     )
> mean response time                                   242 (OK=242    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        298 (OK=298    KO=-     )
> response time 95th percentile                        577 (OK=577    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   231 (OK=231    KO=-     )
> std deviation                                        150 (OK=150    KO=-     )
> response time 50th percentile                        209 (OK=209    KO=-     )
> response time 75th percentile                        289 (OK=289    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1286 (OK=1286   KO=-     )
> mean response time                                   537 (OK=537    KO=-     )
> std deviation                                        291 (OK=291    KO=-     )
> response time 50th percentile                        461 (OK=461    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                       1141 (OK=1141   KO=-     )
> response time 99th percentile                       1228 (OK=1228   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1181 (OK=1181   KO=-     )
> mean response time                                   436 (OK=436    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        393 (OK=393    KO=-     )
> response time 75th percentile                        512 (OK=512    KO=-     )
> response time 95th percentile                        920 (OK=920    KO=-     )
> response time 99th percentile                       1057 (OK=1057   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 8 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1490 (OK=1490   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        258 (OK=258    KO=-     )
> response time 50th percentile                        496 (OK=496    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                       1077 (OK=1077   KO=-     )
> response time 99th percentile                       1225 (OK=1225   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1411 (OK=1411   KO=-     )
> mean response time                                   462 (OK=462    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        429 (OK=429    KO=-     )
> response time 75th percentile                        601 (OK=601    KO=-     )
> response time 95th percentile                        883 (OK=883    KO=-     )
> response time 99th percentile                       1076 (OK=1077   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1168 (OK=1168   KO=-     )
> mean response time                                   393 (OK=393    KO=-     )
> std deviation                                        207 (OK=207    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        487 (OK=487    KO=-     )
> response time 95th percentile                        820 (OK=820    KO=-     )
> response time 99th percentile                        916 (OK=916    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   3345 (OK=3345   KO=-     )
> mean response time                                   483 (OK=483    KO=-     )
> std deviation                                        343 (OK=343    KO=-     )
> response time 50th percentile                        410 (OK=410    KO=-     )
> response time 75th percentile                        587 (OK=587    KO=-     )
> response time 95th percentile                       1118 (OK=1118   KO=-     )
> response time 99th percentile                       1845 (OK=1845   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      8 (OK=8      KO=-     )
> max response time                                   1631 (OK=1631   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        256 (OK=256    KO=-     )
> response time 50th percentile                        408 (OK=408    KO=-     )
> response time 75th percentile                        539 (OK=539    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1382 (OK=1382   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     41 (OK=41     KO=-     )
> max response time                                    730 (OK=730    KO=-     )
> mean response time                                   409 (OK=409    KO=-     )
> std deviation                                        133 (OK=133    KO=-     )
> response time 50th percentile                        446 (OK=446    KO=-     )
> response time 75th percentile                        516 (OK=516    KO=-     )
> response time 95th percentile                        590 (OK=590    KO=-     )
> response time 99th percentile                        646 (OK=646    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    933 (OK=933    KO=-     )
> mean response time                                   381 (OK=381    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                        364 (OK=364    KO=-     )
> response time 75th percentile                        423 (OK=423    KO=-     )
> response time 95th percentile                        743 (OK=743    KO=-     )
> response time 99th percentile                        818 (OK=818    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=31936  KO=64    )
> min response time                                      2 (OK=2      KO=112   )
> max response time                                   2740 (OK=2740   KO=1279  )
> mean response time                                   811 (OK=811    KO=475   )
> std deviation                                        459 (OK=459    KO=281   )
> response time 50th percentile                        749 (OK=750    KO=387   )
> response time 75th percentile                       1112 (OK=1113   KO=613   )
> response time 95th percentile                       1708 (OK=1711   KO=1013  )
> response time 99th percentile                       2008 (OK=2008   KO=1152  )
> mean requests/sec                                   4000 (OK=3992   KO=8     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/9750153465)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1103, 483],
      ["Webflux", 1395, 472],
      ["Quarkus", 990, 462],
      ["Micronaut", 819, 393],
      ['Vertx', 921, 409],
      ['Ktor', 2138, 811],
      ['Helidon', 778, 381],
      ['Kumuluz', 1538, 0],
      ['R-Rocket', 242, 0],
      ['RustAxum', 231, 0],
      ['R-Actix', 299, 0],
      ['R-Warp', 223, 0],
      ['Dotnet 6', 537, 0],
      ['.net 7 AOT', 436, 0],
      ['.net 8 AOT', 552, 0],
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