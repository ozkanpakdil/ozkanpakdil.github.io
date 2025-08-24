---
categories:
- windows
- shell
aliases:
- "/windows/2016/01/09/how-to-find-which-process.html"
- "/windows/2016/01/09/how-to-find-which-process/"
- "/windows/2016/01/09/how-to-find-which-process"
- "/shell/2016/01/09/how-to-find-which-process.html"
- "/shell/2016/01/09/how-to-find-which-process/"
- "/shell/2016/01/09/how-to-find-which-process"

date: "2016-01-09T11:30:30Z"
title: How to find which process uses some port in windows
---
How to find which process uses some port in windows
```bash
netstat -ano | find ":8080"
  TCP    0.0.0.0:8080           0.0.0.0:0              LISTENING       26924
  TCP    [::]:8080              [::]:0                 LISTENING       26924
```
At right column you can see the process ID.