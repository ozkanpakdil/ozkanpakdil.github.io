---
categories:
- java
- springboot
aliases:
- "/java,/springboot/2024/05/18/http-logging.html"

date: "2024-05-18T00:00:30Z"
title: Spring boot 3 RestClient and RestTemplate logging http requests and response
---
In Spring boot(SB) 2 the configuration was different, now in SB3 we need to configure the rest client differently. Before SB3 there was RestTemplate now there is new Rest api coming in spring world. Find more details [here](https://spring.io/blog/2023/07/13/new-in-spring-6-1-restclient).

Adding the required dependency which will do the real http logging here.
```gradle
    implementation 'org.apache.httpcomponents.client5:httpclient5:5.3.1'
```
The big difference is properties configuration, it is changed and not documented on spring site
```properties
logging.level.org.apache.hc.client5.http.wire=DEBUG
logging.level.org.apache.hc.client5.http=DEBUG
```
Using only "wire" will give request/response dump. And that extra http=DEBUG will give connection and more debug log, find it at the end of the page.
```java
@Bean
public RestClient getWebClient() {
    return RestClient.builder()
            .requestFactory(new HttpComponentsClientHttpRequestFactory())
            .build();
}

@Bean
public RestTemplate getRestTemplate() {
    RestTemplate restTemplate = new RestTemplate();
    restTemplate.setRequestFactory(new HttpComponentsClientHttpRequestFactory());
    return restTemplate;
}
```

Controller side
```java
@GetMapping(path = "/hello", produces = "application/json")
public String hello() {
    return client.get().uri("http://httpbin.org/get?test=2")
            .retrieve().body(String.class);
}

@GetMapping(path = "/hello2", produces = "application/json")
public String hello2() {
    return restTemplate.getForObject("http://httpbin.org/get?test=1", String.class);
}
```

debug log
```shell
C:\Users\ozkan\.jdks\openjdk-21.0.2\bin\java.exe -XX:TieredStopAtLevel=1 -Dspring.output.ansi.enabled=always -Dcom.sun.management.jmxremote -Dspring.jmx.enabled=true -Dspring.liveBeansView.mbeanDomain -Dspring.application.admin.enabled=true "-Dmanagement.endpoints.jmx.exposure.include=*" "-javaagent:C:\Users\ozkan\AppData\Local\Programs\IntelliJ IDEA Ultimate\lib\idea_rt.jar=49346:C:\Users\ozkan\AppData\Local\Programs\IntelliJ IDEA Ultimate\bin" -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -classpath C:\Users\ozkan\projects\HttpDebugLogging\build\classes\java\main;C:\Users\ozkan\projects\HttpDebugLogging\build\resources\main;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-starter-web\3.2.5\664d75553c6af42122d4db645f4924a95084e382\spring-boot-starter-web-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.httpcomponents.client5\httpclient5\5.3.1\56b53c8f4bcdaada801d311cf2ff8a24d6d96883\httpclient5-5.3.1.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-starter-json\3.2.5\6df311af4c242eb95c3526f48ab4f31c384a247e\spring-boot-starter-json-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-starter\3.2.5\a9837a876129cc6fe5f3abf1de5ec0a16faaf003\spring-boot-starter-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-starter-tomcat\3.2.5\a40ebfa6becb35b419b37e49e33b2822e22cf42a\spring-boot-starter-tomcat-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-webmvc\6.1.6\ef1f76db6d94bac428839cb91fa59235c8356e56\spring-webmvc-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-web\6.1.6\49a32e3497fe39550da3b280bda5d9933ae2d51d\spring-web-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.httpcomponents.core5\httpcore5-h2\5.2.4\2872764df7b4857549e2880dd32a6f9009166289\httpcore5-h2-5.2.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.httpcomponents.core5\httpcore5\5.2.4\34d8332b975f9e9a8298efe4c883ec43d45b7059\httpcore5-5.2.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.slf4j\slf4j-api\2.0.13\80229737f704b121a318bba5d5deacbcf395bc77\slf4j-api-2.0.13.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.datatype\jackson-datatype-jsr310\2.15.4\7de629770a4559db57128d35ccae7d2fddd35db3\jackson-datatype-jsr310-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.module\jackson-module-parameter-names\2.15.4\e654497a08359db2521b69b5f710e00836915d8c\jackson-module-parameter-names-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.datatype\jackson-datatype-jdk8\2.15.4\694777f182334a21bf1aeab1b04cc4398c801f3f\jackson-datatype-jdk8-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.core\jackson-databind\2.15.4\560309fc381f77d4d15c4a4cdaa0db5025c4fd13\jackson-databind-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-starter-logging\3.2.5\28cf3a346da7bb624381ccc21d7a27500181de63\spring-boot-starter-logging-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot-autoconfigure\3.2.5\6385a2c00a03edb896b2833e4bdee2ae53cd69b8\spring-boot-autoconfigure-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework.boot\spring-boot\3.2.5\eec72431f6f56a50c9919129665ba3359ca02104\spring-boot-3.2.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\jakarta.annotation\jakarta.annotation-api\2.1.1\48b9bda22b091b1f48b13af03fe36db3be6e1ae3\jakarta.annotation-api-2.1.1.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-core\6.1.6\dea4b8e110b7b54a02a4907e32dbb0adee8a7168\spring-core-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.yaml\snakeyaml\2.2\3af797a25458550a16bf89acc8e4ab2b7f2bfce0\snakeyaml-2.2.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.tomcat.embed\tomcat-embed-websocket\10.1.20\21502adffaf9e6e4bc2b63a557e348d7f6c0faf7\tomcat-embed-websocket-10.1.20.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.tomcat.embed\tomcat-embed-core\10.1.20\ba0dc784e12086f83d8e1d5a10443b166abf5780\tomcat-embed-core-10.1.20.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.tomcat.embed\tomcat-embed-el\10.1.20\cc1a42b8228699e92c8eba0187eccf54bf892802\tomcat-embed-el-10.1.20.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-context\6.1.6\2be30298638975efaf7fff22f1570d79b2679814\spring-context-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-aop\6.1.6\4958f52cb9fcb3adf7e836304550de5431a9347e\spring-aop-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-beans\6.1.6\332d80ff134420db4ebf7614758e6a02a9bd3c41\spring-beans-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-expression\6.1.6\9c3d7f0e17a919a4ea9f087e4e2140ad39776bc8\spring-expression-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\io.micrometer\micrometer-observation\1.12.5\ee23704259a1aad5c8f503db4d37cdfe5352e766\micrometer-observation-1.12.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.core\jackson-annotations\2.15.4\5223ea5a9bf52cdc9c5e537a0e52f2432eaf208b\jackson-annotations-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\com.fasterxml.jackson.core\jackson-core\2.15.4\aebe84b45360debad94f692a4074c6aceb535fa0\jackson-core-2.15.4.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\ch.qos.logback\logback-classic\1.4.14\d98bc162275134cdf1518774da4a2a17ef6fb94d\logback-classic-1.4.14.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.logging.log4j\log4j-to-slf4j\2.21.1\d77b2ba81711ed596cd797cc2b5b5bd7409d841c\log4j-to-slf4j-2.21.1.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.slf4j\jul-to-slf4j\2.0.13\a3bcd9d9dd50c71ce69f06b1fd05e40fdeff6ba5\jul-to-slf4j-2.0.13.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.springframework\spring-jcl\6.1.6\84cb19b30b22feca73c2ac005ca849c5890935a3\spring-jcl-6.1.6.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\io.micrometer\micrometer-commons\1.12.5\da45afd81a6a05267df5ddfe10438ea857e0f7d9\micrometer-commons-1.12.5.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\ch.qos.logback\logback-core\1.4.14\4d3c2248219ac0effeb380ed4c5280a80bf395e8\logback-core-1.4.14.jar;C:\Users\ozkan\.gradle\caches\modules-2\files-2.1\org.apache.logging.log4j\log4j-api\2.21.1\74c65e87b9ce1694a01524e192d7be989ba70486\log4j-api-2.21.1.jar io.github.ozkanpakdil.cloudtest.CloudTestApplication

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/
 :: Spring Boot ::                (v3.2.5)

INFO  io.github.ozkanpakdil.cloudtest.CloudTestApplication - Starting CloudTestApplication using Java 21.0.2 with PID 16624 (C:\Users\ozkan\projects\HttpDebugLogging\build\classes\java\main started by ozkan in C:\Users\ozkan\projects\HttpDebugLogging)
INFO  io.github.ozkanpakdil.cloudtest.CloudTestApplication - No active profile set, falling back to 1 default profile: "default"
INFO  org.springframework.boot.web.embedded.tomcat.TomcatWebServer - Tomcat initialized with port 8080 (http)
INFO  org.apache.catalina.core.StandardService - Starting service [Tomcat]
INFO  org.apache.catalina.core.StandardEngine - Starting Servlet engine: [Apache Tomcat/10.1.20]
INFO  org.apache.catalina.core.ContainerBase.[Tomcat].[localhost].[/] - Initializing Spring embedded WebApplicationContext
INFO  org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext - Root WebApplicationContext: initialization completed in 2800 ms
INFO  org.springframework.boot.web.embedded.tomcat.TomcatWebServer - Tomcat started on port 8080 (http) with context path ''
INFO  io.github.ozkanpakdil.cloudtest.CloudTestApplication - Started CloudTestApplication in 5.901 seconds (process running for 8.934)
INFO  org.apache.catalina.core.ContainerBase.[Tomcat].[localhost].[/] - Initializing Spring DispatcherServlet 'dispatcherServlet'
INFO  org.springframework.web.servlet.DispatcherServlet - Initializing Servlet 'dispatcherServlet'
INFO  org.springframework.web.servlet.DispatcherServlet - Completed initialization in 1 ms
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000001 preparing request execution
DEBUG org.apache.hc.client5.http.impl.classic.ProtocolExec - ex-0000000001 target auth state: UNCHALLENGED
DEBUG org.apache.hc.client5.http.impl.classic.ProtocolExec - ex-0000000001 proxy auth state: UNCHALLENGED
DEBUG org.apache.hc.client5.http.impl.classic.ConnectExec - ex-0000000001 acquiring connection with route {}->http://httpbin.org:80
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000001 acquiring endpoint (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000001 endpoint lease request (3 MINUTES) [route: {}->http://httpbin.org:80][total available: 0; route allocated: 0 of 5; total allocated: 0 of 25]
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000001 endpoint leased [route: {}->http://httpbin.org:80][total available: 0; route allocated: 1 of 5; total allocated: 1 of 25]
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000001 acquired ep-0000000001
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000001 acquired endpoint ep-0000000001
DEBUG org.apache.hc.client5.http.impl.classic.ConnectExec - ex-0000000001 opening connection {}->http://httpbin.org:80
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000001 connecting endpoint (null)
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 connecting endpoint to http://httpbin.org:80 (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org resolving remote address
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org resolved to [httpbin.org/34.198.16.126, httpbin.org/52.206.26.65, httpbin.org/18.208.239.112, httpbin.org/3.233.6.75]
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org:80 connecting null->httpbin.org/34.198.16.126:80 (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.DefaultManagedHttpClientConnection - http-outgoing-0 set socket timeout to 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org:80 connected null->httpbin.org/34.198.16.126:80 as http-outgoing-0
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 connected http-outgoing-0
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000001 endpoint connected
DEBUG org.apache.hc.client5.http.impl.classic.MainClientExec - ex-0000000001 executing GET /get?test=2 HTTP/1.1
DEBUG org.apache.hc.client5.http.protocol.RequestAddCookies - ex-0000000001 Cookie spec selected: strict
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000001 start execution ex-0000000001
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 executing exchange ex-0000000001 over http-outgoing-0
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 >> GET /get?test=2 HTTP/1.1
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 >> Accept-Encoding: gzip, x-gzip, deflate
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 >> Host: httpbin.org
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 >> Connection: keep-alive
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 >> User-Agent: Apache-HttpClient/5.3.1 (Java/21.0.2)
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "GET /get?test=2 HTTP/1.1[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "Accept-Encoding: gzip, x-gzip, deflate[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "Host: httpbin.org[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "Connection: keep-alive[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "User-Agent: Apache-HttpClient/5.3.1 (Java/21.0.2)[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 >> "[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "HTTP/1.1 200 OK[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Date: Sat, 18 May 2024 19:01:33 GMT[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Content-Type: application/json[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Content-Length: 332[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Connection: keep-alive[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Server: gunicorn/19.9.0[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Access-Control-Allow-Origin: *[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "Access-Control-Allow-Credentials: true[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "{[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  "args": {[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "    "test": "2"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  }, [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  "headers": {[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "    "Accept-Encoding": "gzip, x-gzip, deflate", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "    "Host": "httpbin.org", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "    "User-Agent": "Apache-HttpClient/5.3.1 (Java/21.0.2)", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "    "X-Amzn-Trace-Id": "Root=1-6648fb0d-38aeda533a97acd53fdb1f56"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  }, [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  "origin": "82.12.84.124", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "  "url": "http://httpbin.org/get?test=2"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-0 << "}[\n]"
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << HTTP/1.1 200 OK
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Date: Sat, 18 May 2024 19:01:33 GMT
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Content-Type: application/json
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Content-Length: 332
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Connection: keep-alive
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Server: gunicorn/19.9.0
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Access-Control-Allow-Origin: *
DEBUG org.apache.hc.client5.http.headers - http-outgoing-0 << Access-Control-Allow-Credentials: true
DEBUG org.apache.hc.client5.http.impl.classic.MainClientExec - ex-0000000001 connection can be kept alive for 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000001 releasing valid endpoint
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 releasing endpoint
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 connection http-outgoing-0 can be kept alive for 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000001 connection released [route: {}->http://httpbin.org:80][total available: 1; route allocated: 1 of 5; total allocated: 1 of 25]
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000002 preparing request execution
DEBUG org.apache.hc.client5.http.impl.classic.ProtocolExec - ex-0000000002 target auth state: UNCHALLENGED
DEBUG org.apache.hc.client5.http.impl.classic.ProtocolExec - ex-0000000002 proxy auth state: UNCHALLENGED
DEBUG org.apache.hc.client5.http.impl.classic.ConnectExec - ex-0000000002 acquiring connection with route {}->http://httpbin.org:80
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000002 acquiring endpoint (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000002 endpoint lease request (3 MINUTES) [route: {}->http://httpbin.org:80][total available: 0; route allocated: 0 of 5; total allocated: 0 of 25]
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000002 endpoint leased [route: {}->http://httpbin.org:80][total available: 0; route allocated: 1 of 5; total allocated: 1 of 25]
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ex-0000000002 acquired ep-0000000002
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ex-0000000002 acquired endpoint ep-0000000002
DEBUG org.apache.hc.client5.http.impl.classic.ConnectExec - ex-0000000002 opening connection {}->http://httpbin.org:80
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000002 connecting endpoint (null)
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 connecting endpoint to http://httpbin.org:80 (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org resolving remote address
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org resolved to [httpbin.org/34.198.16.126, httpbin.org/52.206.26.65, httpbin.org/18.208.239.112, httpbin.org/3.233.6.75]
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org:80 connecting null->httpbin.org/34.198.16.126:80 (3 MINUTES)
DEBUG org.apache.hc.client5.http.impl.io.DefaultManagedHttpClientConnection - http-outgoing-1 set socket timeout to 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.io.DefaultHttpClientConnectionOperator - httpbin.org:80 connected null->httpbin.org/34.198.16.126:80 as http-outgoing-1
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 connected http-outgoing-1
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000002 endpoint connected
DEBUG org.apache.hc.client5.http.impl.classic.MainClientExec - ex-0000000002 executing GET /get?test=1 HTTP/1.1
DEBUG org.apache.hc.client5.http.protocol.RequestAddCookies - ex-0000000002 Cookie spec selected: strict
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000002 start execution ex-0000000002
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 executing exchange ex-0000000002 over http-outgoing-1
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> GET /get?test=1 HTTP/1.1
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> Accept: text/plain, application/json, application/*+json, */*
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> Accept-Encoding: gzip, x-gzip, deflate
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> Host: httpbin.org
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> Connection: keep-alive
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 >> User-Agent: Apache-HttpClient/5.3.1 (Java/21.0.2)
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "GET /get?test=1 HTTP/1.1[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "Accept: text/plain, application/json, application/*+json, */*[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "Accept-Encoding: gzip, x-gzip, deflate[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "Host: httpbin.org[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "Connection: keep-alive[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "User-Agent: Apache-HttpClient/5.3.1 (Java/21.0.2)[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 >> "[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "HTTP/1.1 200 OK[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Date: Sat, 18 May 2024 19:01:37 GMT[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Content-Type: application/json[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Content-Length: 404[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Connection: keep-alive[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Server: gunicorn/19.9.0[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Access-Control-Allow-Origin: *[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "Access-Control-Allow-Credentials: true[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "[\r][\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "{[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  "args": {[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "test": "1"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  }, [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  "headers": {[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "Accept": "text/plain, application/json, application/*+json, */*", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "Accept-Encoding": "gzip, x-gzip, deflate", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "Host": "httpbin.org", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "User-Agent": "Apache-HttpClient/5.3.1 (Java/21.0.2)", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "    "X-Amzn-Trace-Id": "Root=1-6648fb11-4bc979503c1426712721796a"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  }, [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  "origin": "82.12.84.124", [\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "  "url": "http://httpbin.org/get?test=1"[\n]"
DEBUG org.apache.hc.client5.http.wire - http-outgoing-1 << "}[\n]"
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << HTTP/1.1 200 OK
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Date: Sat, 18 May 2024 19:01:37 GMT
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Content-Type: application/json
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Content-Length: 404
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Connection: keep-alive
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Server: gunicorn/19.9.0
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Access-Control-Allow-Origin: *
DEBUG org.apache.hc.client5.http.headers - http-outgoing-1 << Access-Control-Allow-Credentials: true
DEBUG org.apache.hc.client5.http.impl.classic.MainClientExec - ex-0000000002 connection can be kept alive for 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.classic.InternalHttpClient - ep-0000000002 releasing valid endpoint
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 releasing endpoint
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 connection http-outgoing-1 can be kept alive for 3 MINUTES
DEBUG org.apache.hc.client5.http.impl.io.PoolingHttpClientConnectionManager - ep-0000000002 connection released [route: {}->http://httpbin.org:80][total available: 1; route allocated: 1 of 5; total allocated: 1 of 25]

```

find full working example [here](https://github.com/ozkanpakdil/spring-examples/tree/master/HttpDebugLogging)