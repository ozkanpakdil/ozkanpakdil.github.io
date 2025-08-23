---
categories:
- bash
- linux
- jhipster
aliases:
- "/bash/2021/10/10/delete-all-files-except-one.html"
- "/bash/2021/10/10/delete-all-files-except-one/"
- "/bash/2021/10/10/delete-all-files-except-one"
- "/linux/2021/10/10/delete-all-files-except-one.html"
- "/linux/2021/10/10/delete-all-files-except-one/"
- "/linux/2021/10/10/delete-all-files-except-one"
- "/jhipster/2021/10/10/delete-all-files-except-one.html"
- "/jhipster/2021/10/10/delete-all-files-except-one/"
- "/jhipster/2021/10/10/delete-all-files-except-one"

date: "2021-10-10T08:05:30Z"
title: How to delete all files except one in bash
---
I have been testing [jhipster](https://www.jhipster.tech/) and its [jdl](https://www.jhipster.tech/jdl/intro), nice thing you can prepare a jdl file and it will generate all dao and pojos and admin panels.

jhipster is generating a lot of files and I wanted to delete them all except the jdl file itself, here is how

```
ls -a | grep -v test.jdl | xargs rm -rf
```