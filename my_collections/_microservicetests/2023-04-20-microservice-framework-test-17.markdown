---
layout: post
title:  'Java microservice framework tests in SB:3.0.5 Q:3.0.0.Final M:3.9.0 V:4.4.1 H:3.2.0 Dotnet:6 openjdk version "17.0.6" 2023-01-17 rustc 1.68.2 (9eb3afe9e 2023-03-27)'
date:   2023-04-20 05:30:03
categories: java,rust,fasterxml,json,Linux fv-az305-630 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az305-630 5.15.0-1035-azure #42-Ubuntu SMP Tue Feb 28 19:41:23 UTC 2023 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 17.702 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.425 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 23.211 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.824 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.439 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.396 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.365 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.709 s]
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
Started DemoWebFluxApplication in 2.061 seconds (process running for 2.54)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     86 (OK=86     KO=-     )
> max response time                                   3062 (OK=3062   KO=-     )
> mean response time                                  1114 (OK=1114   KO=-     )
> std deviation                                        613 (OK=613    KO=-     )
> response time 50th percentile                        974 (OK=974    KO=-     )
> response time 75th percentile                       1572 (OK=1572   KO=-     )
> response time 95th percentile                       2266 (OK=2266   KO=-     )
> response time 99th percentile                       2559 (OK=2559   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.0.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.281 seconds (process running for 2.699)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   3783 (OK=3783   KO=-     )
> mean response time                                  1238 (OK=1238   KO=-     )
> std deviation                                        809 (OK=809    KO=-     )
> response time 50th percentile                       1090 (OK=1090   KO=-     )
> response time 75th percentile                       1816 (OK=1816   KO=-     )
> response time 95th percentile                       2944 (OK=2944   KO=-     )
> response time 99th percentile                       3540 (OK=3539   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.0.0.Final) started in 1.018s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     38 (OK=38     KO=-     )
> max response time                                   2297 (OK=2297   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        536 (OK=536    KO=-     )
> response time 50th percentile                        805 (OK=805    KO=-     )
> response time 75th percentile                       1282 (OK=1282   KO=-     )
> response time 95th percentile                       1828 (OK=1828   KO=-     )
> response time 99th percentile                       2086 (OK=2086   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[micronaut version:3.9.0](https://micronaut.io/) 
Startup completed in 906ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   2803 (OK=2803   KO=-     )
> mean response time                                  1156 (OK=1156   KO=-     )
> std deviation                                        644 (OK=644    KO=-     )
> response time 50th percentile                       1004 (OK=1004   KO=-     )
> response time 75th percentile                       1746 (OK=1746   KO=-     )
> response time 95th percentile                       2328 (OK=2328   KO=-     )
> response time 99th percentile                       2497 (OK=2497   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[vertx version:4.4.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1143 (OK=1143   KO=-     )
> mean response time                                   472 (OK=472    KO=-     )
> std deviation                                        296 (OK=296    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        743 (OK=743    KO=-     )
> response time 95th percentile                       1000 (OK=1000   KO=-     )
> response time 99th percentile                       1086 (OK=1086   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@385ef531{STARTING}[10.0.9,sto=0] @3491ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   3940 (OK=3940   KO=-     )
> mean response time                                  1471 (OK=1471   KO=-     )
> std deviation                                       1045 (OK=1045   KO=-     )
> response time 50th percentile                       1138 (OK=1138   KO=-     )
> response time 75th percentile                       2493 (OK=2493   KO=-     )
> response time 95th percentile                       3223 (OK=3223   KO=-     )
> response time 99th percentile                       3555 (OK=3555   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{% endhighlight %}

[Helidon SE 3.2.0 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     51 (OK=51     KO=-     )
> max response time                                   2450 (OK=2450   KO=-     )
> mean response time                                  1242 (OK=1242   KO=-     )
> std deviation                                        544 (OK=544    KO=-     )
> response time 50th percentile                       1131 (OK=1131   KO=-     )
> response time 75th percentile                       1713 (OK=1713   KO=-     )
> response time 95th percentile                       2116 (OK=2116   KO=-     )
> response time 99th percentile                       2321 (OK=2321   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{% endhighlight %}

[ktor:2.2.4](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   3185 (OK=3185   KO=-     )
> mean response time                                  1458 (OK=1458   KO=-     )
> std deviation                                        742 (OK=742    KO=-     )
> response time 50th percentile                       1266 (OK=1266   KO=-     )
> response time 75th percentile                       1957 (OK=1957   KO=-     )
> response time 95th percentile                       2913 (OK=2913   KO=-     )
> response time 99th percentile                       3067 (OK=3067   KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.68.2 (9eb3afe9e 2023-03-27)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    448 (OK=448    KO=-     )
> mean response time                                   121 (OK=121    KO=-     )
> std deviation                                        136 (OK=136    KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        191 (OK=191    KO=-     )
> response time 95th percentile                        386 (OK=386    KO=-     )
> response time 99th percentile                        417 (OK=417    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    514 (OK=514    KO=-     )
> mean response time                                   133 (OK=133    KO=-     )
> std deviation                                        152 (OK=152    KO=-     )
> response time 50th percentile                         91 (OK=91     KO=-     )
> response time 75th percentile                        223 (OK=223    KO=-     )
> response time 95th percentile                        447 (OK=447    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    581 (OK=581    KO=-     )
> mean response time                                   172 (OK=172    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        136 (OK=136    KO=-     )
> response time 75th percentile                        277 (OK=277    KO=-     )
> response time 95th percentile                        523 (OK=523    KO=-     )
> response time 99th percentile                        569 (OK=569    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

[axum = 0.6.0](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    547 (OK=547    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                        145 (OK=145    KO=-     )
> response time 50th percentile                         93 (OK=93     KO=-     )
> response time 75th percentile                        221 (OK=221    KO=-     )
> response time 95th percentile                        414 (OK=414    KO=-     )
> response time 99th percentile                        511 (OK=511    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1431 (OK=1431   KO=-     )
> mean response time                                   435 (OK=435    KO=-     )
> std deviation                                        300 (OK=300    KO=-     )
> response time 50th percentile                        363 (OK=363    KO=-     )
> response time 75th percentile                        621 (OK=621    KO=-     )
> response time 95th percentile                        983 (OK=983    KO=-     )
> response time 99th percentile                       1311 (OK=1311   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    937 (OK=937    KO=-     )
> mean response time                                   330 (OK=330    KO=-     )
> std deviation                                        237 (OK=237    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        499 (OK=499    KO=-     )
> response time 95th percentile                        850 (OK=850    KO=-     )
> response time 99th percentile                        920 (OK=921    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    713 (OK=713    KO=-     )
> mean response time                                   238 (OK=238    KO=-     )
> std deviation                                        212 (OK=212    KO=-     )
> response time 50th percentile                        216 (OK=216    KO=-     )
> response time 75th percentile                        379 (OK=379    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        702 (OK=702    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    888 (OK=888    KO=-     )
> mean response time                                   370 (OK=370    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        319 (OK=319    KO=-     )
> response time 75th percentile                        571 (OK=571    KO=-     )
> response time 95th percentile                        770 (OK=770    KO=-     )
> response time 99th percentile                        856 (OK=856    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    809 (OK=809    KO=-     )
> mean response time                                   347 (OK=347    KO=-     )
> std deviation                                        235 (OK=235    KO=-     )
> response time 50th percentile                        302 (OK=302    KO=-     )
> response time 75th percentile                        567 (OK=567    KO=-     )
> response time 95th percentile                        759 (OK=759    KO=-     )
> response time 99th percentile                        791 (OK=791    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    731 (OK=731    KO=-     )
> mean response time                                   305 (OK=305    KO=-     )
> std deviation                                        209 (OK=209    KO=-     )
> response time 50th percentile                        272 (OK=272    KO=-     )
> response time 75th percentile                        468 (OK=468    KO=-     )
> response time 95th percentile                        684 (OK=684    KO=-     )
> response time 99th percentile                        706 (OK=706    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    498 (OK=498    KO=-     )
> mean response time                                   129 (OK=129    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         98 (OK=98     KO=-     )
> response time 75th percentile                        212 (OK=212    KO=-     )
> response time 95th percentile                        430 (OK=430    KO=-     )
> response time 99th percentile                        479 (OK=479    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    903 (OK=903    KO=-     )
> mean response time                                   280 (OK=280    KO=-     )
> std deviation                                        236 (OK=236    KO=-     )
> response time 50th percentile                        230 (OK=230    KO=-     )
> response time 75th percentile                        451 (OK=451    KO=-     )
> response time 95th percentile                        778 (OK=778    KO=-     )
> response time 99th percentile                        867 (OK=867    KO=-     )
> mean requests/sec                                   1600 (OK=1600   KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=7881   KO=119   )
> min response time                                      2 (OK=2      KO=214   )
> max response time                                   1773 (OK=1773   KO=1207  )
> mean response time                                   509 (OK=506    KO=735   )
> std deviation                                        277 (OK=276    KO=247   )
> response time 50th percentile                        437 (OK=434    KO=830   )
> response time 75th percentile                        721 (OK=716    KO=889   )
> response time 95th percentile                        974 (OK=969    KO=1027  )
> response time 99th percentile                       1229 (OK=1229   KO=1122  )
> mean requests/sec                                1333.333 (OK=1313.5 KO=19.833)
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/4750856275)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1238, 347],
      ["Webflux", 1114, 305],
      ["Quarkus", 885, 238],
      ["Micronaut", 1156, 370],
      ['Vertx', 472, 129],
      ['Ktor', 1458, 509],
      ['Helidon', 1242, 280],
      ['Kumuluz', 1471, 0],
      ['R-Rocket', 172, 0],
      ['RustAxum', 129, 0],
      ['R-Actix', 133, 0],
      ['R-Warp', 121, 0],
      ['Dotnet 6', 435, 0],
      ['Dotnet 7 AOT', 330, 0],
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