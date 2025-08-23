---
categories:
- java
- spring
- aspect
aliases:
- "/java/2022/08/04/spring-boot-disable-datasource-hikaripool.html"
- "/java/2022/08/04/spring-boot-disable-datasource-hikaripool/"
- "/java/2022/08/04/spring-boot-disable-datasource-hikaripool"
- "/spring/2022/08/04/spring-boot-disable-datasource-hikaripool.html"
- "/spring/2022/08/04/spring-boot-disable-datasource-hikaripool/"
- "/spring/2022/08/04/spring-boot-disable-datasource-hikaripool"
- "/aspect/2022/08/04/spring-boot-disable-datasource-hikaripool.html"
- "/aspect/2022/08/04/spring-boot-disable-datasource-hikaripool/"
- "/aspect/2022/08/04/spring-boot-disable-datasource-hikaripool"

date: "2022-08-04T11:42:30Z"
title: Disable Spring Boot Hikari Datasource with aspectj
---
There is database which will shutdown in uncertain future and application wants to be restarted and still working after that. In spring boot every datasource bean depends to some other bean, if we use **@ConditionalOnProperty** which actually not creates the bean after that other beans fails to initialize and app stop booting.

If need to disable a datasource without deleting all the spring beans or without using [@ConditionalOnProperty](https://docs.spring.io/spring-boot/docs/current/reference/html/features.html#features.developing-auto-configuration.condition-annotations.property-conditions)

When @ConditionalOnProperty comes to scene it is like deleting or changing all other spring beans which is not really required if you just want to disable a datasource.

Use a **dummy datasource** with [SimpleDriverDataSource](https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/jdbc/datasource/SimpleDriverDataSource.html)

```
@Bean
public DataSource dataSource(){
   if(isDb1Disabled){
    SimpleDriverDataSource simpleDriverDataSource = new SimpleDriverDataSource();
    simpleDriverDataSource.setUrl("");
    return simpleDriverDataSource;
   }
   else
    return new HikariDataSource(hikariConfig());
}
```

this way if any calls goes to that db it will throw some exception but application will still boot up. 
Second step use aop to disable all db calls and return empty data.

```
import org.apache.ibatis.binding.MapperProxy;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.stereotype.Component;

import java.lang.reflect.Field;
import java.lang.reflect.Proxy;

@Aspect
@Component
public class MyBatisAop {

	@Around("execution(* org.test.common.dao.BaseDAO.*(..))")
	public Object invoke(ProceedingJoinPoint proceedingJoinPoint)
			throws Throwable {
		return new Object();
	}
}
```