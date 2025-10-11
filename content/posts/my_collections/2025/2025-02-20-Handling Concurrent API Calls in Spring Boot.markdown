---
categories:
- spring
- java
aliases:
- "/spring/2025/02/20/handling-concurrent-api-calls-in-spring-boot.html"
- "/spring/2025/02/20/handling-concurrent-api-calls-in-spring-boot/"
- "/spring/2025/02/20/handling-concurrent-api-calls-in-spring-boot"
- "/java/2025/02/20/handling-concurrent-api-calls-in-spring-boot.html"
- "/java/2025/02/20/handling-concurrent-api-calls-in-spring-boot/"
- "/java/2025/02/20/handling-concurrent-api-calls-in-spring-boot"
- "/spring/java/2025/02/20/Handling-Concurrent-API-Calls-in-Spring-Boot.html"

date: "2025-02-20T00:00:30Z"
title: Handling Concurrent API Calls in Spring Boot
cover:
  image: "https://github.com/user-attachments/assets/3c2db4ca-8734-40c9-ba2a-110fc4c1d3fb"
  alt: "Handling Concurrent API Calls in Spring Boot"
  hidden: false
---
When building Spring Boot applications, handling concurrent API calls efficiently is crucial to ensure optimal performance and scalability. Here are a few approaches to manage concurrent read and write operations:

### Handling Concurrent Read API Calls

#### Asynchronous Methods
Using `@Async` at `@Service` annotation and enabling asynchronous processing can help handle multiple API calls concurrently.

```java
@Async
public CompletableFuture<String> asyncMethod() {
    // Call external API
    return CompletableFuture.completedFuture("Result");
}
```

#### WebClient with Reactor
Spring WebFlux's WebClient allows for reactive programming, making it easier to handle multiple API calls.

```java
Mono<String> firstApiCall = webClient.get().uri("http://example.com/api1").retrieve().bodyToMono(String.class);
Mono<String> secondApiCall = webClient.get().uri("http://example.com/api2").retrieve().bodyToMono(String.class);

return Mono.zip(firstApiCall, secondApiCall)
        .map(tuple -> tuple.getT1() + " " + tuple.getT2());
```

#### ExecutorService
Using `ExecutorService` allows for creating a pool of threads to manage concurrent calls.

```java
private final ExecutorService executorService = Executors.newFixedThreadPool(10);

public CompletableFuture<String> makeConcurrentCall() {
    return CompletableFuture.supplyAsync(() -> "Result", executorService);
}
```

#### Parallel Streams
Java 8's parallel streams can perform API calls in parallel.

```java
return Stream.of("http://example.com/api1", "http://example.com/api2")
    .parallel()
    .map(url -> "Result from " + url)
    .collect(Collectors.toList());
```
---
### Handling Concurrent Write API Calls

Handling concurrent write operations, such as updates, requires careful management to ensure data consistency. Here are a few strategies:

#### Synchronized Blocks
Using synchronized blocks ensures that only one thread can execute a block of code at a time.

```java
public synchronized String updateData(String url, Object data) {
    return webClient.post().uri(url).bodyValue(data).retrieve().bodyToMono(String.class).block();
}
```

#### Optimistic Locking
Optimistic locking uses versioning to handle concurrent updates, ensuring data consistency.

```java
class Item {
    // Other fields
    @Version
    private Long version;
}
public Item updateItem(Item newItem) {
    return repository.save(newItem);
}
```

#### @Transactional with Retry
The `@Transactional` annotation combined with retry mechanisms can handle transaction conflicts. This is also used in `@Service` layer.

```java
@Transactional
@Retryable(value = {OptimisticLockingFailureException.class}, maxAttempts = 3, backoff = @Backoff(delay = 500))
public Item updateItem(Item newItem) {
    return repository.save(newItem);
}
```

#### Distributed Locks
Using distributed locks like Redis ensures that only one service instance can perform the update at a time.

```java
RLock lock = redissonClient.getLock("updateLock");
lock.lock();
try {
    // Perform the write call
} finally {
    lock.unlock();
}
```

By employing these techniques, concurrent API calls within a Spring Boot application can be efficiently managed, thus ensuring optimal performance and maintaining data integrity.