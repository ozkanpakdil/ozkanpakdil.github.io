---
layout: post
title:  "Getting com.fasterxml.jackson.databind.exc.InvalidDefinitionException: No serializer found for class"
date:   2020-08-19 20:05:30
categories: java,fasterxml,json
---
I am trying to write small microservice benchmark for java, lately java microservice framework are popping up from every corner :smile: actually it is becoming little bit annoying, java world becoming js world. 

Anyway while writing some test I start getting the error below

{% highlight bash %}
Internal Server Error
Error handling d1e23f6f-3947-497a-be41-27ba9f7f4791-1, org.jboss.resteasy.spi.UnhandledException: com.fasterxml.jackson.databind.exc.InvalidDefinitionException: No serializer found for class com.mascix.ApplicationInfo and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)

The stacktrace below has been reversed to show the root cause first. Click Here to see the original stacktrace

com.fasterxml.jackson.databind.exc.InvalidDefinitionException: No serializer found for class com.mascix.ApplicationInfo and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)
	at com.fasterxml.jackson.databind.exc.InvalidDefinitionException.from(InvalidDefinitionException.java:77)
	at com.fasterxml.jackson.databind.SerializerProvider.reportBadDefinition(SerializerProvider.java:1277)
	at com.fasterxml.jackson.databind.DatabindContext.reportBadDefinition(DatabindContext.java:400)
{% endhighlight %}

This was coming from quarkus example. I got same error in spring boot and micronaut, my first approach was configure the bean or singleton and give 

{% highlight java %}
mapper.setVisibility(PropertyAccessor.FIELD, Visibility.ANY);
{% endhighlight %}

but that was brining one more file and class to the scene. I dont like extra code, and here is easier solution.
{% highlight java %}
@JsonAutoDetect(fieldVisibility = Visibility.ANY)
{% endhighlight %}

full code
{% highlight java %}
@JsonAutoDetect(fieldVisibility = Visibility.ANY)
class ApplicationInfo {
    public ApplicationInfo(String string, int year) {
        this.name = string;
        this.releaseYear = year;
    }

    String name;
    int releaseYear;
}
{% endhighlight %}

adding one annotation is more elegant solution then mapper configuration :wink:, I hope this time I wont forget this solution.
