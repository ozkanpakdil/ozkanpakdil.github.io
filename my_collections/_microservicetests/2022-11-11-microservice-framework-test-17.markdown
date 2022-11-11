---
layout: post
title:  'Java microservice framework tests in SB:2.7.5 Q:2.14.0.Final M:3.7.3 V:4.3.4 H:3.0.2 Dotnet:6 openjdk version "17.0.4.1" 2022-08-12 rustc 1.64.0 (a55dd71d5 2022-09-19)'
date:   2022-11-11 19:26:49
categories: java,rust,fasterxml,json,Linux fv-az83-745 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux
---
In Linux fv-az83-745 5.15.0-1022-azure #27~20.04.1-Ubuntu SMP Mon Oct 17 02:03:50 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{% highlight bash %}

[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 28.074 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 42.173 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 42.038 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.714 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:02 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:04 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:04 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 25.770 s]
{% endhighlight %}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.7M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 2.509 seconds (JVM running for 3.165)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1747 (OK=1747   KO=-     )
> mean response time                                   732 (OK=732    KO=-     )
> std deviation                                        418 (OK=418    KO=-     )
> response time 50th percentile                        684 (OK=684    KO=-     )
> response time 75th percentile                       1081 (OK=1081   KO=-     )
> response time 95th percentile                       1429 (OK=1429   KO=-     )
> response time 99th percentile                       1604 (OK=1604   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.629 seconds (JVM running for 3.17)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   1971 (OK=1971   KO=-     )
> mean response time                                   923 (OK=923    KO=-     )
> std deviation                                        512 (OK=512    KO=-     )
> response time 50th percentile                        805 (OK=805    KO=-     )
> response time 75th percentile                       1387 (OK=1387   KO=-     )
> response time 95th percentile                       1751 (OK=1751   KO=-     )
> response time 99th percentile                       1909 (OK=1909   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[powered by Quarkus 2.14.0.Final) started in 1.552s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     39 (OK=39     KO=-     )
> max response time                                   2479 (OK=2479   KO=-     )
> mean response time                                  1041 (OK=1041   KO=-     )
> std deviation                                        539 (OK=539    KO=-     )
> response time 50th percentile                        940 (OK=940    KO=-     )
> response time 75th percentile                       1454 (OK=1454   KO=-     )
> response time 95th percentile                       2077 (OK=2075   KO=-     )
> response time 99th percentile                       2346 (OK=2346   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1222ms. Server Running: http://localhost:8080
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     11 (OK=11     KO=-     )
> max response time                                   2652 (OK=2652   KO=-     )
> mean response time                                  1094 (OK=1094   KO=-     )
> std deviation                                        596 (OK=596    KO=-     )
> response time 50th percentile                        988 (OK=988    KO=-     )
> response time 75th percentile                       1629 (OK=1629   KO=-     )
> response time 95th percentile                       1996 (OK=1996   KO=-     )
> response time 99th percentile                       2353 (OK=2353   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[vertx version:4.3.4](https://vertx.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    979 (OK=979    KO=-     )
> mean response time                                   364 (OK=364    KO=-     )
> std deviation                                        271 (OK=271    KO=-     )
> response time 50th percentile                        354 (OK=354    KO=-     )
> response time 75th percentile                        589 (OK=589    KO=-     )
> response time 95th percentile                        809 (OK=809    KO=-     )
> response time 99th percentile                        897 (OK=897    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@377008df{STARTING}[10.0.9,sto=0] @4788ms
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     12 (OK=12     KO=-     )
> max response time                                   3162 (OK=3162   KO=-     )
> mean response time                                  1101 (OK=1101   KO=-     )
> std deviation                                        619 (OK=619    KO=-     )
> response time 50th percentile                        925 (OK=925    KO=-     )
> response time 75th percentile                       1610 (OK=1610   KO=-     )
> response time 95th percentile                       2163 (OK=2164   KO=-     )
> response time 99th percentile                       2788 (OK=2788   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   2362 (OK=2362   KO=-     )
> mean response time                                  1170 (OK=1170   KO=-     )
> std deviation                                        605 (OK=605    KO=-     )
> response time 50th percentile                       1039 (OK=1039   KO=-     )
> response time 75th percentile                       1749 (OK=1749   KO=-     )
> response time 95th percentile                       2112 (OK=2112   KO=-     )
> response time 99th percentile                       2282 (OK=2282   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{% endhighlight %}

[ktor:2.1.3](https://ktor.io/) 

{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      5 (OK=5      KO=-     )
> max response time                                   3526 (OK=3526   KO=-     )
> mean response time                                  1675 (OK=1675   KO=-     )
> std deviation                                       1035 (OK=1035   KO=-     )
> response time 50th percentile                       1787 (OK=1787   KO=-     )
> response time 75th percentile                       2581 (OK=2581   KO=-     )
> response time 95th percentile                       3200 (OK=3200   KO=-     )
> response time 99th percentile                       3384 (OK=3384   KO=-     )
> mean requests/sec                                    500 (OK=500    KO=-     )
{% endhighlight %}

***  
## Rust rest services 
rustc 1.64.0 (a55dd71d5 2022-09-19)


[warp = 0.3.2](http://docs.rs/warp)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    575 (OK=575    KO=-     )
> mean response time                                   143 (OK=143    KO=-     )
> std deviation                                        157 (OK=157    KO=-     )
> response time 50th percentile                         94 (OK=94     KO=-     )
> response time 75th percentile                        238 (OK=238    KO=-     )
> response time 95th percentile                        476 (OK=476    KO=-     )
> response time 99th percentile                        553 (OK=553    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    600 (OK=600    KO=-     )
> mean response time                                   212 (OK=212    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        187 (OK=187    KO=-     )
> response time 75th percentile                        369 (OK=369    KO=-     )
> response time 95th percentile                        536 (OK=536    KO=-     )
> response time 99th percentile                        563 (OK=563    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}

***  
## Dotnet 6 rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    907 (OK=907    KO=-     )
> mean response time                                   350 (OK=350    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        298 (OK=298    KO=-     )
> response time 75th percentile                        541 (OK=541    KO=-     )
> response time 95th percentile                        729 (OK=729    KO=-     )
> response time 99th percentile                        783 (OK=783    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{% endhighlight %}


***  
## graalvm native quarkus rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    521 (OK=521    KO=-     )
> mean response time                                   174 (OK=174    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        157 (OK=157    KO=-     )
> response time 75th percentile                        309 (OK=309    KO=-     )
> response time 95th percentile                        416 (OK=416    KO=-     )
> response time 99th percentile                        450 (OK=450    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native micronaut rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    592 (OK=592    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        173 (OK=173    KO=-     )
> response time 50th percentile                        214 (OK=214    KO=-     )
> response time 75th percentile                        404 (OK=404    KO=-     )
> response time 95th percentile                        503 (OK=503    KO=-     )
> response time 99th percentile                        554 (OK=554    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-web rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1421 (OK=1421   KO=-     )
> mean response time                                   239 (OK=239    KO=-     )
> std deviation                                        201 (OK=201    KO=-     )
> response time 50th percentile                        213 (OK=213    KO=-     )
> response time 75th percentile                        406 (OK=406    KO=-     )
> response time 95th percentile                        549 (OK=549    KO=-     )
> response time 99th percentile                        593 (OK=593    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native spring-boot-webflux rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    604 (OK=604    KO=-     )
> mean response time                                   200 (OK=200    KO=-     )
> std deviation                                        166 (OK=166    KO=-     )
> response time 50th percentile                        176 (OK=176    KO=-     )
> response time 75th percentile                        341 (OK=341    KO=-     )
> response time 95th percentile                        474 (OK=474    KO=-     )
> response time 99th percentile                        523 (OK=523    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native vertx rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    532 (OK=532    KO=-     )
> mean response time                                   119 (OK=119    KO=-     )
> std deviation                                        141 (OK=141    KO=-     )
> response time 50th percentile                         66 (OK=66     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        403 (OK=403    KO=-     )
> response time 99th percentile                        491 (OK=491    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


## graalvm native helidon rest service 
{% highlight bash %}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        138 (OK=138    KO=-     )
> response time 50th percentile                        120 (OK=120    KO=-     )
> response time 75th percentile                        230 (OK=230    KO=-     )
> response time 95th percentile                        388 (OK=388    KO=-     )
> response time 99th percentile                        438 (OK=438    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{% endhighlight %}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  :point_left: [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  :point_left: [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3447473387)  :point_left: 
<script src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
  google.charts.load('current', {
    packages: ['corechart'],
    callback: drawChart
  });
  const chartOptions = {
    width: 1000,
    height: 600,
    annotations: {
      textStyle: {
        fontName: 'Times-Roman',
        fontSize: 10,
        bold: false,
        italic: false,
        color: '#871b47',
        auraColor: '#d799ae',
        opacity: 0.8
      }
    }
  };

  function drawChart() {
    var data = new google.visualization.arrayToDataTable([
      ['Framework', 'Mean Response', 'Graal'],
      ["Spring", 923, 239],
      ["Spring webflux", 732, 200],
      ["Quarkus", 1041, GRAAL1041],
      ["Micronaut", 1094, 230],
      ['Vertx', 364, GRAAL364]
      ['Ktor', 1675, 0]
      ['Helidon', 1170, GRAAL1170]
      ['Kumuluz', 1101, 0]
      ['Rust - Actix', ACTIX, 0]
      ['Rust - Warp', WARP, 0]
      ['Dotnet 6', 350, 0]
    ]);


    var data = google.visualization.arrayToDataTable(data);
    const newDiv = document.createElement("div");

    var chart = new google.visualization.ColumnChart(newDiv);
    chart.draw(data, chartOptions);
    document.getElementsByClassName('post-content').prepend(newDiv);
  }
</script>