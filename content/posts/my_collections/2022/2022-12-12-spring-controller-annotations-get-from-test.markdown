---
categories:
- spring
- mockmvc
- junit
aliases:
- "/spring/2022/12/12/spring-controller-annotations-get-from-test.html"
- "/spring/2022/12/12/spring-controller-annotations-get-from-test/"
- "/spring/2022/12/12/spring-controller-annotations-get-from-test"
- "/mockmvc/2022/12/12/spring-controller-annotations-get-from-test.html"
- "/mockmvc/2022/12/12/spring-controller-annotations-get-from-test/"
- "/mockmvc/2022/12/12/spring-controller-annotations-get-from-test"
- "/junit/2022/12/12/spring-controller-annotations-get-from-test.html"
- "/junit/2022/12/12/spring-controller-annotations-get-from-test/"
- "/junit/2022/12/12/spring-controller-annotations-get-from-test"

date: "2022-12-12T11:42:30Z"
title: Getting REST version from request mapping of controller for mockmvc
---
When we write a spring rest controller we give version url and start writing different functions as endpoints like below
```java
@RestController
@RequestMapping("/api/v1")
public class ControllerApi {

    final LoginSender loginSender;

    public ControllerApi(LoginSender loginSender) {
        this.loginSender = loginSender;
    }

    @PostMapping("/login")
    boolean login(@RequestBody LoginParams params) {
        return loginSender.login(params.server(), params.login(), params.password(), params.build(), params.webManager());
    }

    @GetMapping("/get1")
    LoginParams get1(@RequestParam String login, @RequestParam(required = false) String webMan,
                     @RequestParam(required = false) String server, @RequestParam(required = false) String pass,
                     @RequestParam(required = false) String build) {
        return LoginParams.builder()
                .webManager(webMan)
                .server(server)
                .password(pass)
                .login(login)
                .build(build)
                .build();
    }
}
```

ib the future this controller will have different version number from v1 to v2 or in the future someone will change login endpoint from "/login" to "/loginJwt" but function order probably will not change. So in order to prevent your tests to fail we can collect these data from controller class like the code below.

```java
@BeforeEach
void beforeEach() throws NoSuchMethodException {
    RequestMapping requestMapping = ControllerApi.class.getAnnotation(RequestMapping.class);
    Method[] methods = ControllerApi.class.getDeclaredMethods();
    loginUrl = methods[0].getAnnotation(PostMapping.class).value()[0];
    get1Url = methods[1].getAnnotation(GetMapping.class).value()[0];
    apiVersion = requestMapping.value()[0];
}
@Test
void login() throws Exception {
    when(loginSender.login(any(), any(), any(), any(), any())).thenReturn(true);

    String mvcResult = mockMvc.perform(post(apiVersion + loginUrl)
                    .content(mapper.writeValueAsString(LoginParams.builder().build()))
                    .contentType(MediaType.APPLICATION_JSON))
            .andExpect(status().isOk())
            .andReturn().getResponse().getContentAsString();
    Assertions.assertEquals("true", mvcResult);
}
```
One way to write more independent tests. You can see running code [here](https://github.com/ozkanpakdil/spring-examples/blob/master/swagger-boot3-graalvm/src/test/java/org/example/ControllerApiTest.java)

or another way to get the methods by name, like below
```java
loginUrl = Arrays.stream(methods)
        .filter(f->f.getName().toLowerCase().contains("login"))
        .findFirst()
        .get()
        .getAnnotation(PostMapping.class).value()[0];
get1Url = Arrays.stream(methods)
        .filter(f->f.getName().toLowerCase().contains("get1"))
        .findFirst()
        .get()
        .getAnnotation(GetMapping.class).value()[0];
```