---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.8.9 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-18 05:35:47
categories: java,rust,fasterxml,json,Linux fv-az397-91 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az397-91 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.881 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.421 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.185 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.312 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 29.725 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.531 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.535 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.921 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 1.808 seconds (process running for 2.283)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     19 (OK=19     KO=-     )
> max response time                                   2691 (OK=2691   KO=-     )
> mean response time                                  1181 (OK=1181   KO=-     )
> std deviation                                        660 (OK=660    KO=-     )
> response time 50th percentile                        999 (OK=999    KO=-     )
> response time 75th percentile                       1733 (OK=1733   KO=-     )
> response time 95th percentile                       2308 (OK=2308   KO=-     )
> response time 99th percentile                       2530 (OK=2530   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.205 seconds (process running for 2.633)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   3424 (OK=3424   KO=-     )
> mean response time                                  1135 (OK=1135   KO=-     )
> std deviation                                        696 (OK=696    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       1856 (OK=1856   KO=-     )
> response time 95th percentile                       2193 (OK=2193   KO=-     )
> response time 99th percentile                       2423 (OK=2423   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 0.954s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2970 (OK=2970   KO=-     )
> mean response time                                  1050 (OK=1050   KO=-     )
> std deviation                                        708 (OK=708    KO=-     )
> response time 50th percentile                        828 (OK=828    KO=-     )
> response time 75th percentile                       1574 (OK=1574   KO=-     )
> response time 95th percentile                       2341 (OK=2341   KO=-     )
> response time 99th percentile                       2687 (OK=2687   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.8.9](https://micronaut.io/) 
Startup completed in 921ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     31 (OK=31     KO=-     )
> max response time                                   2901 (OK=2901   KO=-     )
> mean response time                                  1211 (OK=1211   KO=-     )
> std deviation                                        750 (OK=750    KO=-     )
> response time 50th percentile                       1011 (OK=1011   KO=-     )
> response time 75th percentile                       1910 (OK=1910   KO=-     )
> response time 95th percentile                       2530 (OK=2530   KO=-     )
> response time 99th percentile                       2818 (OK=2818   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1294 (OK=1294   KO=-     )
> mean response time                                   473 (OK=473    KO=-     )
> std deviation                                        310 (OK=310    KO=-     )
> response time 50th percentile                        442 (OK=442    KO=-     )
> response time 75th percentile                        716 (OK=717    KO=-     )
> response time 95th percentile                        969 (OK=969    KO=-     )
> response time 99th percentile                       1066 (OK=1066   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@205b132e{STARTING}[10.0.9,sto=0] @3691ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   4714 (OK=4714   KO=-     )
> mean response time                                  1561 (OK=1561   KO=-     )
> std deviation                                       1106 (OK=1106   KO=-     )
> response time 50th percentile                       1036 (OK=1036   KO=-     )
> response time 75th percentile                       2642 (OK=2642   KO=-     )
> response time 95th percentile                       3413 (OK=3413   KO=-     )
> response time 99th percentile                       4236 (OK=4236   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     61 (OK=61     KO=-     )
> max response time                                   2430 (OK=2430   KO=-     )
> mean response time                                  1280 (OK=1280   KO=-     )
> std deviation                                        581 (OK=581    KO=-     )
> response time 50th percentile                       1262 (OK=1262   KO=-     )
> response time 75th percentile                       1807 (OK=1807   KO=-     )
> response time 95th percentile                       2159 (OK=2159   KO=-     )
> response time 99th percentile                       2285 (OK=2285   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   4181 (OK=4181   KO=-     )
> mean response time                                  1774 (OK=1774   KO=-     )
> std deviation                                       1037 (OK=1037   KO=-     )
> response time 50th percentile                       1744 (OK=1744   KO=-     )
> response time 75th percentile                       2678 (OK=2678   KO=-     )
> response time 95th percentile                       3369 (OK=3369   KO=-     )
> response time 99th percentile                       3859 (OK=3859   KO=-     )
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
> max response time                                    666 (OK=666    KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        294 (OK=294    KO=-     )
> response time 95th percentile                        547 (OK=547    KO=-     )
> response time 99th percentile                        623 (OK=623    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    504 (OK=504    KO=-     )
> mean response time                                   134 (OK=134    KO=-     )
> std deviation                                        148 (OK=148    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    786 (OK=786    KO=-     )
> mean response time                                   194 (OK=194    KO=-     )
> std deviation                                        199 (OK=199    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        316 (OK=316    KO=-     )
> response time 95th percentile                        618 (OK=618    KO=-     )
> response time 99th percentile                        767 (OK=767    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    479 (OK=479    KO=-     )
> mean response time                                   157 (OK=157    KO=-     )
> std deviation                                        156 (OK=156    KO=-     )
> response time 50th percentile                        138 (OK=138    KO=-     )
> response time 75th percentile                        245 (OK=245    KO=-     )
> response time 95th percentile                        451 (OK=451    KO=-     )
> response time 99th percentile                        466 (OK=466    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1077 (OK=1077   KO=-     )
> mean response time                                   418 (OK=418    KO=-     )
> std deviation                                        266 (OK=266    KO=-     )
> response time 50th percentile                        346 (OK=346    KO=-     )
> response time 75th percentile                        611 (OK=611    KO=-     )
> response time 95th percentile                        903 (OK=903    KO=-     )
> response time 99th percentile                       1036 (OK=1036   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    580 (OK=580    KO=-     )
> mean response time                                   188 (OK=188    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        161 (OK=161    KO=-     )
> response time 75th percentile                        327 (OK=327    KO=-     )
> response time 95th percentile                        510 (OK=510    KO=-     )
> response time 99th percentile                        557 (OK=557    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    928 (OK=928    KO=-     )
> mean response time                                   281 (OK=281    KO=-     )
> std deviation                                        225 (OK=225    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        445 (OK=445    KO=-     )
> response time 95th percentile                        704 (OK=704    KO=-     )
> response time 99th percentile                        804 (OK=804    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    667 (OK=667    KO=-     )
> mean response time                                   250 (OK=250    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        223 (OK=222    KO=-     )
> response time 75th percentile                        399 (OK=399    KO=-     )
> response time 95th percentile                        608 (OK=608    KO=-     )
> response time 99th percentile                        647 (OK=647    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    907 (OK=907    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        226 (OK=226    KO=-     )
> response time 50th percentile                        278 (OK=278    KO=-     )
> response time 75th percentile                        498 (OK=498    KO=-     )
> response time 95th percentile                        737 (OK=737    KO=-     )
> response time 99th percentile                        844 (OK=844    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    993 (OK=993    KO=-     )
> mean response time                                   388 (OK=388    KO=-     )
> std deviation                                        241 (OK=241    KO=-     )
> response time 50th percentile                        333 (OK=332    KO=-     )
> response time 75th percentile                        607 (OK=607    KO=-     )
> response time 95th percentile                        805 (OK=805    KO=-     )
> response time 99th percentile                        938 (OK=938    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    542 (OK=542    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        265 (OK=265    KO=-     )
> response time 95th percentile                        472 (OK=472    KO=-     )
> response time 99th percentile                        502 (OK=502    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    706 (OK=706    KO=-     )
> mean response time                                   264 (OK=264    KO=-     )
> std deviation                                        202 (OK=202    KO=-     )
> response time 50th percentile                        232 (OK=232    KO=-     )
> response time 75th percentile                        420 (OK=420    KO=-     )
> response time 95th percentile                        619 (OK=619    KO=-     )
> response time 99th percentile                        694 (OK=694    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7860   KO=140   )
> min response time                                      7 (OK=7      KO=120   )
> max response time                                   1520 (OK=1520   KO=1182  )
> mean response time                                   425 (OK=420    KO=702   )
> std deviation                                        212 (OK=208    KO=247   )
> response time 50th percentile                        384 (OK=378    KO=730   )
> response time 75th percentile                        592 (OK=587    KO=934   )
> response time 95th percentile                        760 (OK=751    KO=973   )
> response time 99th percentile                        868 (OK=825    KO=975   )
> mean requests/sec                                1333.333 (OK=1310   KO=23.333)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4728958601)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1135, 330],
      ["Webflux", 1181, 388],
      ["Quarkus", 1050, 281],
      ["Micronaut", 1211, 250],
      ['Vertx', 473, 174],
      ['Ktor', 1774, 425],
      ['Helidon', 1280, 264],
      ['Kumuluz', 1561, 0],
      ['R-Rocket', 194, 0],
      ['RustAxum', 157, 0],
      ['R-Actix', 134, 0],
      ['R-Warp', 177, 0],
      ['Dotnet 6', 418, 0],
      ['Dotnet 7 AOT', 188, 0],
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