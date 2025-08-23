---
type: "post"
title: Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.0.Final M:2.0.1
  openjdk version "14.0.2" 2020-07-14
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/08/25/microservice-framework-test-14.html"
- "/microservicetests/2020/08/25/microservice-framework-test-14/"
- "/microservicetests/2020/08/25/microservice-framework-test-14"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.058 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.747 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.971 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.050 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.169 seconds (JVM running for 2.635)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     29 (OK=29     KO=-     )
> mean response time                                     2 (OK=2      KO=-     )
> std deviation                                          3 (OK=3      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          4 (OK=4      KO=-     )
> response time 99th percentile                         12 (OK=12     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{{< /highlight >}}

powered by Quarkus 1.7.0.Final) started in 0.916s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     26 (OK=26     KO=-     )
> mean response time                                     2 (OK=2      KO=-     )
> std deviation                                          2 (OK=2      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         10 (OK=10     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 988ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                        200 (OK=200    KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                     58 (OK=58     KO=-     )
> mean response time                                     3 (OK=3      KO=-     )
> std deviation                                          5 (OK=5      KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                          5 (OK=5      KO=-     )
> response time 99th percentile                         14 (OK=14     KO=-     )
> mean requests/sec                                     40 (OK=40     KO=-     )
{{< /highlight >}}