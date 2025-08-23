---
categories:
- linux performance
aliases:
- "/linux-performance/2015/10/23/nginx-vs-varnish.html"
- "/linux-performance/2015/10/23/nginx-vs-varnish/"
- "/linux-performance/2015/10/23/nginx-vs-varnish"

date: "2015-10-23T20:30:30Z"
title: nginx vs varnish
---
it has been a long time I am using varnish + apache. and I was reading nginx is really fast. 2 days ago I installed nginx and configure one php page works with it. here are the ab outputs

this is varnish
{{< highlight bash >}}
mascix@mascix-HP-Pavilion-dv7-Notebook-PC:~/tmp/akka/example-akka-http$ ab -n 100 -c 10 http://sifavi.com/
This is ApacheBench, Version 2.3 <$Revision: 1528965 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking sifavi.com (be patient).....done


Server Software:        Apache
Server Hostname:        sifavi.com
Server Port:            80

Document Path:          /
Document Length:        230 bytes

Concurrency Level:      10
Time taken for tests:   0.937 seconds
Complete requests:      100
Failed requests:        0
Non-2xx responses:      100
Total transferred:      57784 bytes
HTML transferred:       23000 bytes
Requests per second:    106.73 [#/sec] (mean)
Time per request:       93.696 [ms] (mean)
Time per request:       9.370 [ms] (mean, across all concurrent requests)
Transfer rate:          60.23 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:       42   45   3.3     44      56
Processing:    43   47   3.6     45      64
Waiting:       43   47   3.5     45      64
Total:         86   92   5.4     90     113

Percentage of the requests served within a certain time (ms)
  50%     90
  66%     92
  75%     96
  80%     97
  90%    101
  95%    102
  98%    110
  99%    113
 100%    113 (longest request)
{{< / highlight >}}
this is nginx
{{< highlight bash >}}
mascix@mascix-HP-Pavilion-dv7-Notebook-PC:~/tmp/akka/example-akka-http$ ab -n 100 -c 10 http://sifavi.com:3080/
This is ApacheBench, Version 2.3 <$Revision: 1528965 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking sifavi.com (be patient).....done


Server Software:        nginx/1.6.2
Server Hostname:        sifavi.com
Server Port:            3080

Document Path:          /
Document Length:        17640 bytes

Concurrency Level:      10
Time taken for tests:   2.181 seconds
Complete requests:      100
Failed requests:        0
Total transferred:      1788400 bytes
HTML transferred:       1764000 bytes
Requests per second:    45.86 [#/sec] (mean)
Time per request:       218.053 [ms] (mean)
Time per request:       21.805 [ms] (mean, across all concurrent requests)
Transfer rate:          800.94 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:       42   60  11.7     58      89
Processing:    89  146 150.2    110    1440
Waiting:       44   69  35.4     61     326
Total:        139  205 152.1    169    1512

Percentage of the requests served within a certain time (ms)
  50%    169
  66%    182
  75%    193
  80%    212
  90%    246
  95%    336
  98%    597
  99%   1512
 100%   1512 (longest request)
{{< / highlight >}}

I am not the expert about it but from my understanding varnish faster then nginx 15 times. by the way yes I enabled cache in nginx. if you see any mistake about this feel free to contact me.