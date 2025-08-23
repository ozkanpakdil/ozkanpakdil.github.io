---
categories:
- spring
aliases:
- "/spring/2024/10/13/jte-new-template-engine.html"
- "/spring/2024/10/13/jte-new-template-engine/"
- "/spring/2024/10/13/jte-new-template-engine"

date: "2024-10-13T00:00:30Z"
title: JTE new template engine in spring boot starter site
---

Last week I saw that there is new template engine in spring boot starter site

![image](https://github.com/user-attachments/assets/870dc911-83a4-4f72-b114-60dee027238b)

Then I remembered that I have spring template engine comparison benchmark [here](https://ozkanpakdil.github.io/spring-comparing-template-engines/) and I wonder how is JTE performance compared to thymeleaf or freemarker.
below is the latest numbers from [java 23 build](https://github.com/ozkanpakdil/spring-comparing-template-engines/blob/master/result-23.txt)

| Engine Name | Seconds |
|-------------|---------|
| jsp         | 6.652   |
| velocity    | 3.728   |
| freemarker  | 2.616   |
| thymeleaf   | 6.932   |
| mustache    | 3.100   |
| jade        | 3.503   |
| pebble      | 3.519   |
| handlebars  | 13.405  |
| scalate     | 3.987   |
| httl        | 3.430   |
| chunk       | 4.430   |
| htmlFlow    | 1.670   |
| trimou      | 2.059   |
| rocker      | 1.957   |
| ickenham    | 4.342   |
| rythm       | 3.411   |
| groovy      | 751.200 |
| kotlinx     | 2.422   |
| jte         | 2.940   |

JTE(2.9) is still slower then freemarker(2.6), it is still faster then jsp and mustache and thymeleaf. Also [here](https://github.com/ozkanpakdil/spring-comparing-template-engines/blob/master/result-21.txt) you can see
older test results.