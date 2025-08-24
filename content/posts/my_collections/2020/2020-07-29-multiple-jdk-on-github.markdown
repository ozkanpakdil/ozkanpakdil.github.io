---
categories:
- java
- eclipse-collections
aliases:
- "/java/2020/07/29/multiple-jdk-on-github.html"
- "/java/2020/07/29/multiple-jdk-on-github/"
- "/java/2020/07/29/multiple-jdk-on-github"
- "/eclipse-collections/2020/07/29/multiple-jdk-on-github.html"
- "/eclipse-collections/2020/07/29/multiple-jdk-on-github/"
- "/eclipse-collections/2020/07/29/multiple-jdk-on-github"

date: "2020-07-29T20:05:30Z"
title: Running multiple jdk in github action
---
[Here](https://github.com/ozkanpakdil/eclipse-collections-benchmark/blob/master/.github/workflows/main.yml) is an example to show how multiple jdk run in one github action. And generate artifacts as test results

```yaml
jobs:
  build:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        java: ["8", "11", "13", "14"]
    name: Java ${{ matrix.java }} sample
    steps:
```

And to see how it looks in build, check any build in https://github.com/ozkanpakdil/eclipse-collections-benchmark/actions