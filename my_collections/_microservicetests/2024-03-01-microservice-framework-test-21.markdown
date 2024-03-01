---
layout: post
title:  'Java microservice framework tests in SB:3.2.1 Q:3.7.1 M:4.2.2 V:4.5.1 H:4.0.4 Dotnet:6 openjdk version "21.0.2" 2024-01-16 LTS rustc 1.76.0 (07dca489a 2024-02-04)'
date:   2024-03-01 08:04:11
categories: java,rust,fasterxml,json,Linux fv-az566-295 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az566-295 6.5.0-1015-azure #15~22.04.1-Ubuntu SMP Tue Feb 13 01:15:12 UTC 2024 x86_64 x86_64 x86_64 GNU/Linux,
Below is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.692 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [  5.812 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 10.947 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 11.506 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.420 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  3.577 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  3.275 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.921 s]
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
Started DemoWebFluxApplication in 1.861 seconds (process running for 2.328)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     82 (OK=82     KO=-     )
> max response time                                   4361 (OK=4361   KO=-     )
> mean response time                                  1481 (OK=1481   KO=-     )
> std deviation                                        911 (OK=911    KO=-     )
> response time 50th percentile                       1228 (OK=1228   KO=-     )
> response time 75th percentile                       1717 (OK=1716   KO=-     )
> response time 95th percentile                       3413 (OK=3413   KO=-     )
> response time 99th percentile                       3931 (OK=3931   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v3.2.1)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 1.902 seconds (process running for 2.349)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   4743 (OK=4743   KO=-     )
> mean response time                                  1128 (OK=1128   KO=-     )
> std deviation                                        722 (OK=722    KO=-     )
> response time 50th percentile                        959 (OK=959    KO=-     )
> response time 75th percentile                       1330 (OK=1331   KO=-     )
> response time 95th percentile                       2676 (OK=2675   KO=-     )
> response time 99th percentile                       3761 (OK=3759   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[powered by Quarkus 3.7.1) started in 0.955s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   3466 (OK=3466   KO=-     )
> mean response time                                  1034 (OK=1034   KO=-     )
> std deviation                                        567 (OK=567    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1168 (OK=1168   KO=-     )
> response time 95th percentile                       2148 (OK=2148   KO=-     )
> response time 99th percentile                       2350 (OK=2350   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[micronaut version:4.2.0](https://micronaut.io/) 
Startup completed in 713ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   2198 (OK=2198   KO=-     )
> mean response time                                   903 (OK=903    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        792 (OK=792    KO=-     )
> response time 75th percentile                       1035 (OK=1035   KO=-     )
> response time 95th percentile                       1877 (OK=1877   KO=-     )
> response time 99th percentile                       2061 (OK=2061   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}

[vertx version:4.5.1](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     34 (OK=34     KO=-     )
> max response time                                   1739 (OK=1739   KO=-     )
> mean response time                                   910 (OK=910    KO=-     )
> std deviation                                        395 (OK=395    KO=-     )
> response time 50th percentile                        897 (OK=896    KO=-     )
> response time 75th percentile                       1259 (OK=1259   KO=-     )
> response time 95th percentile                       1509 (OK=1509   KO=-     )
> response time 99th percentile                       1641 (OK=1641   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@3ed0918d{STARTING}[10.0.9,sto=0] @3140ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   5077 (OK=5077   KO=-     )
> mean response time                                  1441 (OK=1441   KO=-     )
> std deviation                                        971 (OK=971    KO=-     )
> response time 50th percentile                       1131 (OK=1131   KO=-     )
> response time 75th percentile                       1490 (OK=1490   KO=-     )
> response time 95th percentile                       3626 (OK=3626   KO=-     )
> response time 99th percentile                       4346 (OK=4347   KO=-     )
> mean requests/sec                                2909.091 (OK=2909.091 KO=-     )
{% endhighlight %}

[Helidon SE 4.0.4 features: [Config, Encoding, Health, Media, Metrics, Observe, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1662 (OK=1662   KO=-     )
> mean response time                                   775 (OK=775    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        732 (OK=731    KO=-     )
> response time 75th percentile                        970 (OK=970    KO=-     )
> response time 95th percentile                       1409 (OK=1409   KO=-     )
> response time 99th percentile                       1538 (OK=1538   KO=-     )
> mean requests/sec                                   4000 (OK=4000   KO=-     )
{% endhighlight %}

[ktor:2.3.8](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   5302 (OK=5302   KO=-     )
> mean response time                                  2162 (OK=2162   KO=-     )
> std deviation                                       1379 (OK=1379   KO=-     )
> response time 50th percentile                       1859 (OK=1858   KO=-     )
> response time 75th percentile                       2963 (OK=2962   KO=-     )
> response time 95th percentile                       4560 (OK=4560   KO=-     )
> response time 99th percentile                       4989 (OK=4989   KO=-     )
> mean requests/sec                                2461.538 (OK=2461.538 KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.76.0 (07dca489a 2024-02-04)


[warp = 0.3.6](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    699 (OK=699    KO=-     )
> mean response time                                   177 (OK=177    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                        163 (OK=163    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        477 (OK=477    KO=-     )
> response time 99th percentile                        573 (OK=573    KO=-     )
> mean requests/sec                                   6400 (OK=6400   KO=-     )
{% endhighlight %}

[actix-web = 4.4.0](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    745 (OK=745    KO=-     )
> mean response time                                   252 (OK=252    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                        229 (OK=230    KO=-     )
> response time 75th percentile                        313 (OK=313    KO=-     )
> response time 95th percentile                        591 (OK=591    KO=-     )
> response time 99th percentile                        656 (OK=656    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[rocket = { version = 0.5.0, features = [json] }](http://docs.rs/rocket)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                    827 (OK=827    KO=-     )
> mean response time                                   290 (OK=290    KO=-     )
> std deviation                                        169 (OK=169    KO=-     )
> response time 50th percentile                        260 (OK=260    KO=-     )
> response time 75th percentile                        354 (OK=353    KO=-     )
> response time 95th percentile                        655 (OK=655    KO=-     )
> response time 99th percentile                        743 (OK=744    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

[axum = 0.7.1](http://docs.rs/axum)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    626 (OK=626    KO=-     )
> mean response time                                   198 (OK=198    KO=-     )
> std deviation                                        140 (OK=140    KO=-     )
> response time 50th percentile                        181 (OK=181    KO=-     )
> response time 75th percentile                        260 (OK=260    KO=-     )
> response time 95th percentile                        500 (OK=500    KO=-     )
> response time 99th percentile                        570 (OK=570    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1453 (OK=1453   KO=-     )
> mean response time                                   552 (OK=552    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        509 (OK=509    KO=-     )
> response time 75th percentile                        651 (OK=651    KO=-     )
> response time 95th percentile                       1152 (OK=1152   KO=-     )
> response time 99th percentile                       1267 (OK=1267   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## Dotnet 7 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                    942 (OK=942    KO=-     )
> mean response time                                   369 (OK=369    KO=-     )
> std deviation                                        189 (OK=189    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        422 (OK=422    KO=-     )
> response time 95th percentile                        751 (OK=751    KO=-     )
> response time 99th percentile                        840 (OK=841    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1096 (OK=1096   KO=-     )
> mean response time                                   454 (OK=454    KO=-     )
> std deviation                                        214 (OK=214    KO=-     )
> response time 50th percentile                        416 (OK=416    KO=-     )
> response time 75th percentile                        609 (OK=609    KO=-     )
> response time 95th percentile                        839 (OK=839    KO=-     )
> response time 99th percentile                        953 (OK=953    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native micronaut 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   1117 (OK=1117   KO=-     )
> mean response time                                   375 (OK=375    KO=-     )
> std deviation                                        195 (OK=195    KO=-     )
> response time 50th percentile                        340 (OK=340    KO=-     )
> response time 75th percentile                        480 (OK=480    KO=-     )
> response time 95th percentile                        764 (OK=764    KO=-     )
> response time 99th percentile                        914 (OK=914    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-web 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   2262 (OK=2262   KO=-     )
> mean response time                                   484 (OK=484    KO=-     )
> std deviation                                        323 (OK=323    KO=-     )
> response time 50th percentile                        427 (OK=427    KO=-     )
> response time 75th percentile                        604 (OK=604    KO=-     )
> response time 95th percentile                       1061 (OK=1061   KO=-     )
> response time 99th percentile                       1823 (OK=1823   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native spring-boot-webflux 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                   1156 (OK=1156   KO=-     )
> mean response time                                   475 (OK=475    KO=-     )
> std deviation                                        231 (OK=231    KO=-     )
> response time 50th percentile                        428 (OK=428    KO=-     )
> response time 75th percentile                        562 (OK=562    KO=-     )
> response time 95th percentile                        946 (OK=946    KO=-     )
> response time 99th percentile                       1059 (OK=1059   KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native vertx 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                     25 (OK=25     KO=-     )
> max response time                                    808 (OK=808    KO=-     )
> mean response time                                   419 (OK=419    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                        455 (OK=455    KO=-     )
> response time 75th percentile                        537 (OK=537    KO=-     )
> response time 95th percentile                        632 (OK=632    KO=-     )
> response time 99th percentile                        686 (OK=686    KO=-     )
> mean requests/sec                                4571.429 (OK=4571.429 KO=-     )
{% endhighlight %}


***  
## graalvm native helidon 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    865 (OK=865    KO=-     )
> mean response time                                   356 (OK=356    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        341 (OK=341    KO=-     )
> response time 75th percentile                        426 (OK=426    KO=-     )
> response time 95th percentile                        651 (OK=651    KO=-     )
> response time 99th percentile                        758 (OK=758    KO=-     )
> mean requests/sec                                5333.333 (OK=5333.333 KO=-     )
{% endhighlight %}


***  
## graalvm native ktor rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                      32000 (OK=32000  KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   2462 (OK=2462   KO=-     )
> mean response time                                   824 (OK=824    KO=-     )
> std deviation                                        527 (OK=527    KO=-     )
> response time 50th percentile                        719 (OK=719    KO=-     )
> response time 75th percentile                       1137 (OK=1137   KO=-     )
> response time 95th percentile                       1849 (OK=1849   KO=-     )
> response time 99th percentile                       2234 (OK=2234   KO=-     )
> mean requests/sec                                3555.556 (OK=3555.556 KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/8108304332)  :point_left: 

<script src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  function drawChart() {
    var dataSource = new google.visualization.arrayToDataTable([
      ['Framework', 'Response', 'Graal'],
      ["Spring", 1128, 484],
      ["Webflux", 1481, 475],
      ["Quarkus", 1034, 454],
      ["Micronaut", 903, 375],
      ['Vertx', 910, 419],
      ['Ktor', 2162, 824],
      ['Helidon', 775, 356],
      ['Kumuluz', 1441, 0],
      ['R-Rocket', 290, 0],
      ['RustAxum', 198, 0],
      ['R-Actix', 252, 0],
      ['R-Warp', 177, 0],
      ['Dotnet 6', 552, 0],
      ['Dotnet 7 AOT', 369, 0],
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