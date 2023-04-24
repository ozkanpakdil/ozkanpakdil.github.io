---
layout: post
title:  'Java microservice framework tests in SB:3.0.6 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-24 05:30:00
categories: java,rust,fasterxml,json,Linux fv-az162-192 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az162-192 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.474 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 34.514 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 32.655 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 31.593 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 45.220 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  7.547 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  7.528 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 20.655 s]
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
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.231 seconds (process running for 3.929)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    266 (OK=266    KO=-     )
> max response time                                   6059 (OK=6059   KO=-     )
> mean response time                                  2881 (OK=2881   KO=-     )
> std deviation                                       1470 (OK=1470   KO=-     )
> response time 50th percentile                       2224 (OK=2224   KO=-     )
> response time 75th percentile                       4153 (OK=4153   KO=-     )
> response time 95th percentile                       5625 (OK=5625   KO=-     )
> response time 99th percentile                       5875 (OK=5875   KO=-     )
> mean requests/sec                                615.385 (OK=615.385 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.6)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 3.416 seconds (process running for 4.04)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   6767 (OK=6767   KO=-     )
> mean response time                                  2854 (OK=2854   KO=-     )
> std deviation                                       1810 (OK=1810   KO=-     )
> response time 50th percentile                       1885 (OK=1885   KO=-     )
> response time 75th percentile                       4513 (OK=4513   KO=-     )
> response time 95th percentile                       5936 (OK=5936   KO=-     )
> response time 99th percentile                       6641 (OK=6641   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.527s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   6561 (OK=6561   KO=-     )
> mean response time                                  2399 (OK=2399   KO=-     )
> std deviation                                       1532 (OK=1532   KO=-     )
> response time 50th percentile                       1827 (OK=1827   KO=-     )
> response time 75th percentile                       3713 (OK=3713   KO=-     )
> response time 95th percentile                       5052 (OK=5052   KO=-     )
> response time 99th percentile                       6049 (OK=6049   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 1071ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    135 (OK=135    KO=-     )
> max response time                                   3624 (OK=3624   KO=-     )
> mean response time                                  1635 (OK=1635   KO=-     )
> std deviation                                        938 (OK=938    KO=-     )
> response time 50th percentile                       1196 (OK=1196   KO=-     )
> response time 75th percentile                       2503 (OK=2503   KO=-     )
> response time 95th percentile                       3117 (OK=3117   KO=-     )
> response time 99th percentile                       3427 (OK=3427   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   2287 (OK=2287   KO=-     )
> mean response time                                   783 (OK=783    KO=-     )
> std deviation                                        478 (OK=478    KO=-     )
> response time 50th percentile                        667 (OK=667    KO=-     )
> response time 75th percentile                       1147 (OK=1147   KO=-     )
> response time 95th percentile                       1677 (OK=1677   KO=-     )
> response time 99th percentile                       2186 (OK=2186   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@234a8f27{STARTING}[10.0.9,sto=0] @4020ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   5545 (OK=5545   KO=-     )
> mean response time                                  2094 (OK=2094   KO=-     )
> std deviation                                       1395 (OK=1395   KO=-     )
> response time 50th percentile                       1454 (OK=1454   KO=-     )
> response time 75th percentile                       3366 (OK=3366   KO=-     )
> response time 95th percentile                       4604 (OK=4604   KO=-     )
> response time 99th percentile                       4943 (OK=4943   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   3142 (OK=3142   KO=-     )
> mean response time                                  1483 (OK=1483   KO=-     )
> std deviation                                        644 (OK=644    KO=-     )
> response time 50th percentile                       1607 (OK=1607   KO=-     )
> response time 75th percentile                       2031 (OK=2031   KO=-     )
> response time 95th percentile                       2431 (OK=2431   KO=-     )
> response time 99th percentile                       2798 (OK=2798   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   4980 (OK=4980   KO=-     )
> mean response time                                  2064 (OK=2064   KO=-     )
> std deviation                                       1088 (OK=1088   KO=-     )
> response time 50th percentile                       1862 (OK=1862   KO=-     )
> response time 75th percentile                       2973 (OK=2973   KO=-     )
> response time 95th percentile                       4092 (OK=4092   KO=-     )
> response time 99th percentile                       4578 (OK=4578   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    822 (OK=822    KO=-     )
> mean response time                                   333 (OK=333    KO=-     )
> std deviation                                        239 (OK=239    KO=-     )
> response time 50th percentile                        290 (OK=290    KO=-     )
> response time 75th percentile                        556 (OK=556    KO=-     )
> response time 95th percentile                        727 (OK=727    KO=-     )
> response time 99th percentile                        794 (OK=794    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1127 (OK=1127   KO=-     )
> mean response time                                   444 (OK=444    KO=-     )
> std deviation                                        283 (OK=283    KO=-     )
> response time 50th percentile                        367 (OK=367    KO=-     )
> response time 75th percentile                        688 (OK=688    KO=-     )
> response time 95th percentile                        959 (OK=959    KO=-     )
> response time 99th percentile                       1037 (OK=1037   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1245 (OK=1245   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        409 (OK=409    KO=-     )
> response time 75th percentile                        716 (OK=716    KO=-     )
> response time 95th percentile                        972 (OK=972    KO=-     )
> response time 99th percentile                       1212 (OK=1212   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2003 (OK=2003   KO=-     )
> mean response time                                   843 (OK=843    KO=-     )
> std deviation                                        521 (OK=521    KO=-     )
> response time 50th percentile                        679 (OK=680    KO=-     )
> response time 75th percentile                       1264 (OK=1264   KO=-     )
> response time 95th percentile                       1774 (OK=1774   KO=-     )
> response time 99th percentile                       1900 (OK=1900   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   3544 (OK=3544   KO=-     )
> mean response time                                  1627 (OK=1627   KO=-     )
> std deviation                                       1019 (OK=1019   KO=-     )
> response time 50th percentile                       1167 (OK=1167   KO=-     )
> response time 75th percentile                       2680 (OK=2680   KO=-     )
> response time 95th percentile                       3316 (OK=3317   KO=-     )
> response time 99th percentile                       3417 (OK=3417   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   1105 (OK=1105   KO=-     )
> mean response time                                   514 (OK=514    KO=-     )
> std deviation                                        287 (OK=287    KO=-     )
> response time 50th percentile                        431 (OK=431    KO=-     )
> response time 75th percentile                        774 (OK=774    KO=-     )
> response time 95th percentile                        989 (OK=989    KO=-     )
> response time 99th percentile                       1055 (OK=1055   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1576 (OK=1576   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        277 (OK=277    KO=-     )
> response time 50th percentile                        388 (OK=388    KO=-     )
> response time 75th percentile                        673 (OK=673    KO=-     )
> response time 95th percentile                        966 (OK=966    KO=-     )
> response time 99th percentile                       1094 (OK=1094   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2003 (OK=2003   KO=-     )
> mean response time                                   887 (OK=887    KO=-     )
> std deviation                                        488 (OK=488    KO=-     )
> response time 50th percentile                        844 (OK=844    KO=-     )
> response time 75th percentile                       1219 (OK=1219   KO=-     )
> response time 95th percentile                       1774 (OK=1774   KO=-     )
> response time 99th percentile                       1853 (OK=1853   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3922 (OK=3922   KO=-     )
> mean response time                                  1018 (OK=1018   KO=-     )
> std deviation                                        603 (OK=603    KO=-     )
> response time 50th percentile                        920 (OK=920    KO=-     )
> response time 75th percentile                       1443 (OK=1443   KO=-     )
> response time 95th percentile                       1974 (OK=1974   KO=-     )
> response time 99th percentile                       2628 (OK=2628   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     36 (OK=36     KO=-     )
> max response time                                   2370 (OK=2370   KO=-     )
> mean response time                                   785 (OK=785    KO=-     )
> std deviation                                        483 (OK=483    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                       1181 (OK=1181   KO=-     )
> response time 95th percentile                       1580 (OK=1580   KO=-     )
> response time 99th percentile                       1918 (OK=1918   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1057 (OK=1057   KO=-     )
> mean response time                                   445 (OK=445    KO=-     )
> std deviation                                        273 (OK=273    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        682 (OK=682    KO=-     )
> response time 95th percentile                        918 (OK=918    KO=-     )
> response time 99th percentile                       1031 (OK=1031   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1064 (OK=1064   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        280 (OK=280    KO=-     )
> response time 50th percentile                        381 (OK=381    KO=-     )
> response time 75th percentile                        675 (OK=675    KO=-     )
> response time 95th percentile                        971 (OK=971    KO=-     )
> response time 99th percentile                       1033 (OK=1033   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7874   KO=126   )
> min response time                                     39 (OK=39     KO=291   )
> max response time                                   2502 (OK=2502   KO=2051  )
> mean response time                                   807 (OK=801    KO=1160  )
> std deviation                                        399 (OK=395    KO=476   )
> response time 50th percentile                        778 (OK=776    KO=1369  )
> response time 75th percentile                       1101 (OK=1094   KO=1439  )
> response time 95th percentile                       1463 (OK=1458   KO=1755  )
> response time 99th percentile                       1811 (OK=1801   KO=2042  )
> mean requests/sec                                1142.857 (OK=1124.857 KO=18    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4782819456)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 2854, 1018],
      ["Webflux", 2881, 785],
      ["Quarkus", 2399, 457],
      ["Micronaut", 1635, 887],
      ['Vertx', 783, 445],
      ['Ktor', 2064, 807],
      ['Helidon', 1483, 454],
      ['Kumuluz', 2094, 0],
      ['R-Rocket', 484, 0],
      ['RustAxum', 843, 0],
      ['R-Actix', 444, 0],
      ['R-Warp', 333, 0],
      ['Dotnet 6', 1627, 0],
      ['Dotnet 7 AOT', 514, 0],
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