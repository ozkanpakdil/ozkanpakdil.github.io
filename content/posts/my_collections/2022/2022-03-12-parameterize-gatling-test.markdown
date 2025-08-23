---
categories:
- scala
- gatling
aliases:
- "/scala/2022/03/12/parameterize-gatling-test.html"
- "/scala/2022/03/12/parameterize-gatling-test/"
- "/scala/2022/03/12/parameterize-gatling-test"
- "/gatling/2022/03/12/parameterize-gatling-test.html"
- "/gatling/2022/03/12/parameterize-gatling-test/"
- "/gatling/2022/03/12/parameterize-gatling-test"

date: "2022-03-12T11:42:30Z"
title: Gatling parameterize
---
In order to send testing parameters from command line like below
```
mvn -ntp -f $retDir/gatling/pom.xml gatling:test -Dusers=2000 -Drepeat=3
```
these users and repeat can be used from load scala like below
```scala
class LoadTest extends Simulation {

	val nbUsers = Integer.getInteger("users", 1000)
	val myRepeat = java.lang.Long.getLong("repeat", 2)

	val httpProtocol = http.baseUrl("http://localhost:8080")

	val scn = scenario("hello").repeat(myRepeat.toInt) {
		exec(http("GetApplicationInfo")
			.get("/hello")
			.check(status.is(200))
			.check(jsonPath("$.name")))
	}

	setUp(
		scn.inject(
			rampUsers(nbUsers) during (5 seconds)
		).protocols(httpProtocol)
	)
}
```
that test will send `nbUsers` of request to localhost:8080/hello `myRepeat` times, For full file [check](https://github.com/ozkanpakdil/test-microservice-frameworks/blob/main/gatling/src/test/scala/load-test.scala) and how to call it from [here](https://github.com/ozkanpakdil/test-microservice-frameworks/blob/6fb081cf3262d4a56dfab3676e3f6e12c2fa4f3f/runGatling.sh#L103)