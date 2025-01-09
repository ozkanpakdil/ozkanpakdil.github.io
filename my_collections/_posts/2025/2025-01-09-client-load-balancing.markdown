---
layout: post
title: "What is load balancing and how to do it on client side"
date: 2025-01-09 00:00:30
categories: [java,spring]
cover_image: https://github.com/user-attachments/assets/96a6a0f0-2eb3-417e-830a-d10503b609a7
---
"Load balancing" can be explained to maintain any work load, for example if you have to serve 1000 breakfast in the morning you can divide the work into 2-3 or more caterer to lower the delivery/preparation time.

For computer world same logic applies, if you want to deliver fast, you can divide the work, for example for a website we can have 5-10 webserver, this way website will be delivered faster(especially on high traffic), this is server side.

I want to talk about client client side load balancing and how this works, for example you are querying backend for every request, and you have multiple servers doing the backend work, for this I will use whois service

whois1.service.com
whois2.service.com

We can load balance every request in these two servers, most used algorithm and default [round robin](https://docs.spring.io/spring-cloud-commons/reference/spring-cloud-commons/loadbalancer.html#switching-between-the-load-balancing-algorithms) meaning every request will go to one than another, like who1, who2 who1 and so on, this can be done at client side with "Spring Cloud LoadBalancer". we need to configure 3 classes

1. ServiceInstanceListSupplier for defining the backend addresses and ports
2. Bean ServiceInstanceListSupplier for supplying the list of end points
3. @LoadBalancerClient which is the webclient will be used for backend calls

Now we have the whole setup for backend 

```java
public class RestCaller implements ServiceInstanceListSupplier {

    private final String serviceId;

    public RestCaller(String serviceId) {
        this.serviceId = serviceId;
    }

    @Override
    public String getServiceId() {
        return serviceId;
    }

    @Override
    public Flux<List<ServiceInstance>> get() {
        return Flux.just(Arrays.asList(
                new DefaultServiceInstance(serviceId, serviceId, "abc.cyclic.app", 443, true),
                new DefaultServiceInstance(serviceId, serviceId, "someting.koyeb.app", 443, true),
                new DefaultServiceInstance(serviceId, serviceId, "127.0.0.1", 8080, false)
        ));
    }
}
```

```java
@Configuration
public class RestCallerConfiguration {

    @Autowired
    @Qualifier("webClientBuilder")
    WebClient.Builder webClientBuilder;

    @Bean
    @Primary
    ServiceInstanceListSupplier serviceInstanceListSupplier(ConfigurableApplicationContext ctx) {
        return ServiceInstanceListSupplier
                .builder()
                .withRetryAwareness()
                .withHealthChecks(webClientBuilder.build())
                .withBase(new RestCaller("whoisService"))
                .build(ctx);
    }
}
```

```java
@Configuration
@LoadBalancerClient(name = "whoisService", configuration = RestCallerConfiguration.class)
public class WebClientConfig {

    @LoadBalanced
    @Bean
    @Qualifier("loadBalancedWebClientBuilder")
    WebClient.Builder loadBalancedWebClientBuilder() {
        return WebClient.builder();
    }

    @Bean
    @Qualifier("webClientBuilder")
    WebClient.Builder webClientBuilder() {
        return WebClient.builder();
    }

}
```

Now we can use this in any `@Component` or `@Service`

```java
@Component
public class WhoisCaller {

    @Autowired
    @Qualifier("loadBalancedWebClientBuilder")
    WebClient.Builder webClientBuilder;

    public String getWhois(String ip, String source) {
        String url = "http://whoisService/whois?ip=" + ip + "&source=" + source;
        
        return webClientBuilder.build()
                .get()
                .uri(url)
                .retrieve()
                .bodyToMono(String.class)
                .timeout(Duration.ofMinutes(1))
                .doOnError(e -> {
                    WebClientResponseException e1 = (WebClientResponseException) e;
                    log.error(e1.getRequest().getURI().getHost());
                })
                .block();
    }
}
```

References:
- [My question in SO to solve how to implement client side load balancing with spring](https://stackoverflow.com/q/68153309/175554)
- [Spring Cloud LoadBalancer](https://docs.spring.io/spring-cloud-commons/reference/spring-cloud-commons/loadbalancer.html)
