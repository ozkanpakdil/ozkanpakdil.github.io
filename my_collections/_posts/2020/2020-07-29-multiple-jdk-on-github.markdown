---
layout: post
title:  "Running multiple jdk in github action"
date:   2020-07-29 20:05:30
categories: [java,eclipse-collections]
---
[Here](https://github.com/ozkanpakdil/eclipse-collections-benchmark/blob/master/.github/workflows/main.yml) is an example to show how multiple jdk run in one github action. And generate artifacts as test results

{% highlight yml %}
jobs:
  build:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        java: ["8", "11", "13", "14"]
    name: Java ${{ matrix.java }} sample
    steps:
{% endhighlight %}

And to see how it looks in build, check any build in https://github.com/ozkanpakdil/eclipse-collections-benchmark/actions
