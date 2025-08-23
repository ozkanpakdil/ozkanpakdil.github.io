---
categories:
- gatling
aliases:
- "/gatling/2022/12/12/gatling-setup.html"
- "/gatling/2022/12/12/gatling-setup/"
- "/gatling/2022/12/12/gatling-setup"

date: "2022-12-12T11:42:30Z"
title: How to setup gatling test scenario
---
In a Gatling test, the setUp method is used to specify the scenario that will be run during the test. In the code below, the scenario is specified using the scn variable, which presumably refers to a scenario that has been defined elsewhere in the code.

```scala
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
```

The inject method is used to specify how the users will be introduced into the system under test. In this case, the rampUsers method is used to gradually increase the number of users over a period of 5 seconds. This is known as a ramp-up. The total number of users to be injected is specified by the nbUsers variable.

Finally, the protocols method is used to specify the protocol that will be used to send requests to the system under test. In this case, the httpProtocol variable is used, which presumably refers to an HTTP protocol.

Overall, this code is setting up a Gatling test that will gradually ramp up the number of users over a period of 5 seconds, and will use the specified HTTP protocol to send requests to the system under test.

You can find all running gatling project [here](https://github.com/ozkanpakdil/test-microservice-frameworks/tree/main/gatling) you can see the result of that scenario in [here](https://ozkanpakdil.github.io/microservicetests/2022-11-30-microservice-framework-test-17.html).