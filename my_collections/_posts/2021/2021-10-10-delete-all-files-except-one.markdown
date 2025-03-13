---
layout: post
title:  "How to delete all files except one in bash"
date:   2021-08-05 08:05:30
categories: [bash,linux,jhipster]
---
I have been testing [jhipster](https://www.jhipster.tech/) and its [jdl](https://www.jhipster.tech/jdl/intro), nice thing you can prepare a jdl file and it will generate all dao and pojos and admin panels.

jhipster is generating a lot of files and I wanted to delete them all except the jdl file itself, here is how

```
ls -a | grep -v test.jdl | xargs rm -rf
```

