---
layout: post
title:  'Java microservice framework tests in SB:3.1.0 Q:3.0.3.Final M:3.9.2 V:4.4.2 H:3.2.1 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.69.0 (84c898d65 2023-04-16)'
date:   2023-05-22 05:34:42
categories: java,rust,fasterxml,json,Linux fv-az1028-976 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az1028-976 5.15.0-1037-azure #44-Ubuntu SMP Thu Apr 20 13:19:31 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.656 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.390 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.867 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.260 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 31.025 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.539 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.537 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.726 s]
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


[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.048 seconds (process running for 2.593)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2878 (OK=2878   KO=-     )
> mean response time                                  1183 (OK=1183   KO=-     )
> std deviation                                        627 (OK=627    KO=-     )
> response time 50th percentile                       1128 (OK=1128   KO=-     )
> response time 75th percentile                       1713 (OK=1713   KO=-     )
> response time 95th percentile                       2219 (OK=2219   KO=-     )
> response time 99th percentile                       2465 (OK=2465   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.138 seconds (process running for 2.625)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     70 (OK=70     KO=-     )
> max response time                                   3713 (OK=3713   KO=-     )
> mean response time                                  1257 (OK=1257   KO=-     )
> std deviation                                        828 (OK=828    KO=-     )
> response time 50th percentile                       1020 (OK=1020   KO=-     )
> response time 75th percentile                       1718 (OK=1718   KO=-     )
> response time 95th percentile                       3181 (OK=3180   KO=-     )
> response time 99th percentile                       3504 (OK=3505   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.3.Final) started in 0.980s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     84 (OK=84     KO=-     )
> max response time                                   2121 (OK=2121   KO=-     )
> mean response time                                   907 (OK=907    KO=-     )
> std deviation                                        506 (OK=506    KO=-     )
> response time 50th percentile                        788 (OK=788    KO=-     )
> response time 75th percentile                       1328 (OK=1328   KO=-     )
> response time 95th percentile                       1804 (OK=1804   KO=-     )
> response time 99th percentile                       1961 (OK=1961   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.1](https://micronaut.io/) 
Startup completed in 950ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     59 (OK=59     KO=-     )
> max response time                                   2739 (OK=2739   KO=-     )
> mean response time                                  1110 (OK=1110   KO=-     )
> std deviation                                        585 (OK=585    KO=-     )
> response time 50th percentile                        982 (OK=982    KO=-     )
> response time 75th percentile                       1677 (OK=1677   KO=-     )
> response time 95th percentile                       2023 (OK=2023   KO=-     )
> response time 99th percentile                       2126 (OK=2126   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.2](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1027 (OK=1027   KO=-     )
> mean response time                                   386 (OK=386    KO=-     )
> std deviation                                        282 (OK=282    KO=-     )
> response time 50th percentile                        350 (OK=350    KO=-     )
> response time 75th percentile                        625 (OK=625    KO=-     )
> response time 95th percentile                        881 (OK=881    KO=-     )
> response time 99th percentile                        977 (OK=977    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3b0ee03a{STARTING}[10.0.9,sto=0] @3670ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     14 (OK=14     KO=-     )
> max response time                                   4360 (OK=4360   KO=-     )
> mean response time                                  1464 (OK=1464   KO=-     )
> std deviation                                        918 (OK=918    KO=-     )
> response time 50th percentile                       1158 (OK=1158   KO=-     )
> response time 75th percentile                       2151 (OK=2151   KO=-     )
> response time 95th percentile                       3325 (OK=3325   KO=-     )
> response time 99th percentile                       3978 (OK=3978   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.1 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2729 (OK=2729   KO=-     )
> mean response time                                  1376 (OK=1376   KO=-     )
> std deviation                                        578 (OK=578    KO=-     )
> response time 50th percentile                       1164 (OK=1164   KO=-     )
> response time 75th percentile                       1826 (OK=1826   KO=-     )
> response time 95th percentile                       2430 (OK=2430   KO=-     )
> response time 99th percentile                       2610 (OK=2610   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.0](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   4131 (OK=4131   KO=-     )
> mean response time                                  1747 (OK=1747   KO=-     )
> std deviation                                        873 (OK=873    KO=-     )
> response time 50th percentile                       1675 (OK=1675   KO=-     )
> response time 75th percentile                       2475 (OK=2475   KO=-     )
> response time 95th percentile                       3173 (OK=3173   KO=-     )
> response time 99th percentile                       3832 (OK=3832   KO=-     )
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
> max response time                                    543 (OK=543    KO=-     )
> mean response time                                   127 (OK=127    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        209 (OK=209    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        520 (OK=520    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    459 (OK=459    KO=-     )
> mean response time                                   142 (OK=142    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        233 (OK=234    KO=-     )
> response time 95th percentile                        426 (OK=426    KO=-     )
> response time 99th percentile                        443 (OK=443    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    545 (OK=545    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                        108 (OK=108    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        436 (OK=436    KO=-     )
> response time 99th percentile                        490 (OK=490    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    603 (OK=603    KO=-     )
> mean response time                                   141 (OK=141    KO=-     )
> std deviation                                        160 (OK=160    KO=-     )
> response time 50th percentile                         88 (OK=88     KO=-     )
> response time 75th percentile                        231 (OK=231    KO=-     )
> response time 95th percentile                        458 (OK=458    KO=-     )
> response time 99th percentile                        525 (OK=525    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    947 (OK=947    KO=-     )
> mean response time                                   375 (OK=375    KO=-     )
> std deviation                                        274 (OK=274    KO=-     )
> response time 50th percentile                        321 (OK=321    KO=-     )
> response time 75th percentile                        606 (OK=606    KO=-     )
> response time 95th percentile                        875 (OK=874    KO=-     )
> response time 99th percentile                        917 (OK=917    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    790 (OK=790    KO=-     )
> mean response time                                   235 (OK=235    KO=-     )
> std deviation                                        208 (OK=208    KO=-     )
> response time 50th percentile                        192 (OK=192    KO=-     )
> response time 75th percentile                        398 (OK=398    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        746 (OK=746    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    678 (OK=678    KO=-     )
> mean response time                                   190 (OK=190    KO=-     )
> std deviation                                        170 (OK=170    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        310 (OK=310    KO=-     )
> response time 95th percentile                        509 (OK=509    KO=-     )
> response time 99th percentile                        631 (OK=631    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    642 (OK=642    KO=-     )
> mean response time                                   203 (OK=203    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        329 (OK=329    KO=-     )
> response time 95th percentile                        557 (OK=557    KO=-     )
> response time 99th percentile                        618 (OK=618    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1547 (OK=1547   KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        205 (OK=205    KO=-     )
> response time 50th percentile                        183 (OK=182    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        576 (OK=576    KO=-     )
> response time 99th percentile                       1050 (OK=1050   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    665 (OK=665    KO=-     )
> mean response time                                   247 (OK=247    KO=-     )
> std deviation                                        190 (OK=190    KO=-     )
> response time 50th percentile                        217 (OK=217    KO=-     )
> response time 75th percentile                        411 (OK=411    KO=-     )
> response time 95th percentile                        571 (OK=571    KO=-     )
> response time 99th percentile                        635 (OK=635    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    556 (OK=556    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         16 (OK=16     KO=-     )
> response time 75th percentile                        162 (OK=162    KO=-     )
> response time 95th percentile                        373 (OK=373    KO=-     )
> response time 99th percentile                        448 (OK=448    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    570 (OK=570    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        161 (OK=161    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        248 (OK=248    KO=-     )
> response time 95th percentile                        497 (OK=497    KO=-     )
> response time 99th percentile                        542 (OK=542    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7784   KO=216   )
> min response time                                      1 (OK=1      KO=7     )
> max response time                                   1416 (OK=1416   KO=1097  )
> mean response time                                   317 (OK=311    KO=530   )
> std deviation                                        216 (OK=213    KO=211   )
> response time 50th percentile                        275 (OK=268    KO=595   )
> response time 75th percentile                        488 (OK=472    KO=654   )
> response time 95th percentile                        701 (OK=697    KO=733   )
> response time 99th percentile                        796 (OK=787    KO=986   )
> mean requests/sec                                1333.333 (OK=1297.333 KO=36    )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5042185144)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1257, 221],
      ["Webflux", 1183, 247],
      ["Quarkus", 907, 190],
      ["Micronaut", 1110, 203],
      ['Vertx', 386, 97],
      ['Ktor', 1747, 317],
      ['Helidon', 1376, 157],
      ['Kumuluz', 1464, 0],
      ['R-Rocket', 143, 0],
      ['RustAxum', 141, 0],
      ['R-Actix', 142, 0],
      ['R-Warp', 127, 0],
      ['Dotnet 6', 375, 0],
      ['Dotnet 7 AOT', 235, 0],
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