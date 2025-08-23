---
categories:
- quarkus
- java
aliases:
- "/quarkus/2020/06/02/quarkus-vertx-streamwriter-problem.html"
- "/quarkus/2020/06/02/quarkus-vertx-streamwriter-problem/"
- "/quarkus/2020/06/02/quarkus-vertx-streamwriter-problem"
- "/java/2020/06/02/quarkus-vertx-streamwriter-problem.html"
- "/java/2020/06/02/quarkus-vertx-streamwriter-problem/"
- "/java/2020/06/02/quarkus-vertx-streamwriter-problem"

date: "2020-06-02T08:05:30Z"
title: 'Could not find MessageBodyWriter for response object of type: io.vertx.reactivex.core.buffer.Buffer
  of media type: text/html;charset=UTF-8'
---
I was trying to use freemarker with quarkus and vertx. I start getting this error
{{< highlight bash >}}
Could not find MessageBodyWriter for response object of type: io.vertx.reactivex.core.buffer.Buffer of media type: text/html;charset=UTF-8
{{< / highlight >}}

And code look like below. I was trying to use reactive approach.
{{< highlight java >}}
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
{{< / highlight >}}

I check and could not find a proper solution here is how I solved it.
{{< highlight java >}}
    @GET
    @Produces(MediaType.TEXT_HTML)
    public Uni<Object> doSomethingAsync() throws Exception {
        FreeMarkerTemplateEngine engine = getEngineReady();
        HashMap data = createSampleData();
        String page = engine.rxRender(data, "/templates/index.htm").toFuture().get().toString();
        return Uni.createFrom().item(page);
    }
{{< / highlight >}}

after all pages are made of string.