---
layout: post
title:  'Java microservice framework tests in SB:3.1.1 Q:3.2.0.Final M:3.9.4 V:4.4.4 H:3.2.2 Dotnet:6 openjdk version "17.0.7" 2023-04-18 rustc 1.70.0 (90c541806 2023-05-31)'
date:   2023-07-04 07:38:45
categories: java,rust,fasterxml,json,Linux fv-az246-896 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az246-896 5.15.0-1040-azure #47-Ubuntu SMP Thu Jun 1 19:38:24 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.605 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 24.155 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.971 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.610 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.950 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  5.889 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  5.862 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.732 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 19M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 15M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 23M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.9M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.229 seconds (process running for 2.749)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   2428 (OK=2428   KO=-     )
> mean response time                                  1035 (OK=1035   KO=-     )
> std deviation                                        524 (OK=524    KO=-     )
> response time 50th percentile                        971 (OK=971    KO=-     )
> response time 75th percentile                       1499 (OK=1499   KO=-     )
> response time 95th percentile                       1864 (OK=1864   KO=-     )
> response time 99th percentile                       2172 (OK=2172   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.1.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.209 seconds (process running for 2.693)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3131 (OK=3131   KO=-     )
> mean response time                                  1059 (OK=1059   KO=-     )
> std deviation                                        626 (OK=626    KO=-     )
> response time 50th percentile                        875 (OK=875    KO=-     )
> response time 75th percentile                       1583 (OK=1583   KO=-     )
> response time 95th percentile                       2199 (OK=2199   KO=-     )
> response time 99th percentile                       2684 (OK=2684   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.2.0.Final) started in 1.059s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2176 (OK=2176   KO=-     )
> mean response time                                   890 (OK=890    KO=-     )
> std deviation                                        487 (OK=487    KO=-     )
> response time 50th percentile                        792 (OK=792    KO=-     )
> response time 75th percentile                       1283 (OK=1283   KO=-     )
> response time 95th percentile                       1736 (OK=1736   KO=-     )
> response time 99th percentile                       2010 (OK=2010   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.4](https://micronaut.io/) 
Startup completed in 916ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     63 (OK=63     KO=-     )
> max response time                                   2720 (OK=2720   KO=-     )
> mean response time                                  1096 (OK=1096   KO=-     )
> std deviation                                        569 (OK=569    KO=-     )
> response time 50th percentile                       1005 (OK=1005   KO=-     )
> response time 75th percentile                       1510 (OK=1510   KO=-     )
> response time 95th percentile                       2039 (OK=2039   KO=-     )
> response time 99th percentile                       2615 (OK=2615   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    926 (OK=926    KO=-     )
> mean response time                                   367 (OK=367    KO=-     )
> std deviation                                        249 (OK=249    KO=-     )
> response time 50th percentile                        313 (OK=313    KO=-     )
> response time 75th percentile                        586 (OK=585    KO=-     )
> response time 95th percentile                        788 (OK=788    KO=-     )
> response time 99th percentile                        819 (OK=819    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@2bf94401{STARTING}[10.0.9,sto=0] @3486ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     16 (OK=16     KO=-     )
> max response time                                   4824 (OK=4824   KO=-     )
> mean response time                                  1455 (OK=1455   KO=-     )
> std deviation                                        950 (OK=950    KO=-     )
> response time 50th percentile                       1209 (OK=1209   KO=-     )
> response time 75th percentile                       1982 (OK=1982   KO=-     )
> response time 95th percentile                       3379 (OK=3379   KO=-     )
> response time 99th percentile                       3954 (OK=3954   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[Helidon SE 3.2.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     64 (OK=64     KO=-     )
> max response time                                   2644 (OK=2644   KO=-     )
> mean response time                                  1348 (OK=1348   KO=-     )
> std deviation                                        586 (OK=586    KO=-     )
> response time 50th percentile                       1237 (OK=1237   KO=-     )
> response time 75th percentile                       1819 (OK=1819   KO=-     )
> response time 95th percentile                       2340 (OK=2340   KO=-     )
> response time 99th percentile                       2539 (OK=2539   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

[ktor:2.3.2](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      2 (OK=2      KO=-     )
> max response time                                   3934 (OK=3934   KO=-     )
> mean response time                                  2199 (OK=2199   KO=-     )
> std deviation                                       1173 (OK=1173   KO=-     )
> response time 50th percentile                       2399 (OK=2399   KO=-     )
> response time 75th percentile                       3298 (OK=3298   KO=-     )
> response time 95th percentile                       3800 (OK=3800   KO=-     )
> response time 99th percentile                       3872 (OK=3872   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.70.0 (90c541806 2023-05-31)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    443 (OK=443    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                        132 (OK=132    KO=-     )
> response time 95th percentile                        337 (OK=337    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                   106 (OK=106    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                         40 (OK=40     KO=-     )
> response time 75th percentile                        170 (OK=170    KO=-     )
> response time 95th percentile                        386 (OK=386    KO=-     )
> response time 99th percentile                        422 (OK=422    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    727 (OK=727    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        175 (OK=175    KO=-     )
> response time 50th percentile                        132 (OK=132    KO=-     )
> response time 75th percentile                        305 (OK=305    KO=-     )
> response time 95th percentile                        479 (OK=479    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    424 (OK=424    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                        107 (OK=107    KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        309 (OK=309    KO=-     )
> response time 99th percentile                        375 (OK=375    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    734 (OK=734    KO=-     )
> mean response time                                   257 (OK=257    KO=-     )
> std deviation                                        210 (OK=210    KO=-     )
> response time 50th percentile                        223 (OK=223    KO=-     )
> response time 75th percentile                        460 (OK=460    KO=-     )
> response time 95th percentile                        635 (OK=635    KO=-     )
> response time 99th percentile                        680 (OK=680    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    626 (OK=626    KO=-     )
> mean response time                                   179 (OK=179    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        140 (OK=140    KO=-     )
> response time 75th percentile                        280 (OK=280    KO=-     )
> response time 95th percentile                        532 (OK=532    KO=-     )
> response time 99th percentile                        598 (OK=598    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    548 (OK=548    KO=-     )
> mean response time                                   150 (OK=150    KO=-     )
> std deviation                                        151 (OK=151    KO=-     )
> response time 50th percentile                        129 (OK=129    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        428 (OK=428    KO=-     )
> response time 99th percentile                        511 (OK=511    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    546 (OK=546    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        102 (OK=102    KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        460 (OK=460    KO=-     )
> response time 99th percentile                        531 (OK=531    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1133 (OK=1133   KO=-     )
> mean response time                                   221 (OK=221    KO=-     )
> std deviation                                        215 (OK=215    KO=-     )
> response time 50th percentile                        185 (OK=185    KO=-     )
> response time 75th percentile                        371 (OK=371    KO=-     )
> response time 95th percentile                        596 (OK=596    KO=-     )
> response time 99th percentile                       1047 (OK=1047   KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    719 (OK=719    KO=-     )
> mean response time                                   211 (OK=211    KO=-     )
> std deviation                                        186 (OK=186    KO=-     )
> response time 50th percentile                        173 (OK=173    KO=-     )
> response time 75th percentile                        359 (OK=359    KO=-     )
> response time 95th percentile                        543 (OK=543    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    487 (OK=487    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        137 (OK=137    KO=-     )
> response time 50th percentile                         60 (OK=60     KO=-     )
> response time 75th percentile                        181 (OK=181    KO=-     )
> response time 95th percentile                        404 (OK=404    KO=-     )
> response time 99th percentile                        453 (OK=453    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    551 (OK=551    KO=-     )
> mean response time                                   154 (OK=154    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        125 (OK=125    KO=-     )
> response time 75th percentile                        251 (OK=251    KO=-     )
> response time 95th percentile                        448 (OK=448    KO=-     )
> response time 99th percentile                        533 (OK=533    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7917   KO=83    )
> min response time                                      0 (OK=0      KO=1     )
> max response time                                   1477 (OK=1477   KO=974   )
> mean response time                                   255 (OK=254    KO=378   )
> std deviation                                        210 (OK=210    KO=248   )
> response time 50th percentile                        195 (OK=194    KO=372   )
> response time 75th percentile                        398 (OK=396    KO=532   )
> response time 95th percentile                        674 (OK=671    KO=766   )
> response time 99th percentile                        854 (OK=852    KO=972   )
> mean requests/sec                                   1600 (OK=1583.4 KO=16.6  )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/5452057065)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1059, 221],
      ["Webflux", 1035, 211],
      ["Quarkus", 890, 150],
      ["Micronaut", 1096, 145],
      ['Vertx', 367, 114],
      ['Ktor', 2199, 255],
      ['Helidon', 1348, 154],
      ['Kumuluz', 1455, 0],
      ['R-Rocket', 172, 0],
      ['RustAxum', 88, 0],
      ['R-Actix', 106, 0],
      ['R-Warp', 80, 0],
      ['Dotnet 6', 257, 0],
      ['Dotnet 7 AOT', 179, 0],
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