---
layout: post
title:  "Could not find MessageBodyWriter for response object of type: io.vertx.reactivex.core.buffer.Buffer of media type: text/html;charset=UTF-8"
date:   2020-06-02 08:05:30
categories: quarkus,java
---
I was trying to use freemarker with quarkus and vertx. I start getting this error
{% highlight bash %}
Could not find MessageBodyWriter for response object of type: io.vertx.reactivex.core.buffer.Buffer of media type: text/html;charset=UTF-8
{% endhighlight %}

And code look like below. I was trying to use reactive approach.
{% highlight java %}
    @GET
    @Produces(MediaType.TEXT_HTML)
    public Uni<Object> doSomethingAsync() throws Exception {
        io.vertx.core.Vertx params = vertx.getDelegate();
        io.vertx.reactivex.core.Vertx args = new io.vertx.reactivex.core.Vertx(params);
        FreeMarkerTemplateEngine engine = FreeMarkerTemplateEngine.create(args);
        List<ExampleObject> exs = new ArrayList<>();
        for (int i = 0; i < 10; i++) {
            exs.add(new ExampleObject("name:" + i, "dev:" + i));
        }
        HashMap data = new HashMap<>();
        data.put("title", "Vert.x Web");
        data.put("exampleObject", new ExampleObject("name", "dev"));
        data.put("systems", exs);
        Single<Buffer> rxRender = engine.rxRender(data, "/templates/index.htm");
        Buffer page = null;
        try {
            page = rxRender.toFuture().get();
        } catch (Exception ex) {
            ex.printStackTrace();
            // e.printStacktrace();
        }

        return Uni.createFrom().item(page);
    }
{% endhighlight %}

I check and could not find a proper solution here is how I solved it.
{% highlight java %}
    @GET
    @Produces(MediaType.TEXT_HTML)
    public Uni<Object> doSomethingAsync() throws Exception {
        FreeMarkerTemplateEngine engine = getEngineReady();
        HashMap data = createSampleData();
        String page = engine.rxRender(data, "/templates/index.htm").toFuture().get().toString();
        return Uni.createFrom().item(page);
    }
{% endhighlight %}

after all pages are made of string.
