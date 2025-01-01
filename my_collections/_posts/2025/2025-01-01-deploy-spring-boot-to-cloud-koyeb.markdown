---
layout: post
title: "How to find java app hosting(ISP) or How to deploy Spring Boot website to Koyeb"
date: 2025-01-01 00:00:30
categories: [java,koyeb]
---
Spring boot is the most famous java framework, and I have been looking for a simple way to serve a java app on a hosting service(not dedicated which is very expensive not AWS/Azure which are too complicated), Most shared hosting does not support java apps, they support php or asp or perl [here](https://archive.ph/iu7QS) is the table for godaddy webhosting supported tech.

I will explain how to deploy from dockerhub to Koyeb, or we can deploy from github repository too.

1. Develop a SB app make sure everything works in the local.
2. Run `mvn spring-boot:build-image -Dspring-boot.build-image.imageName=target-docker-namespace/app-name` this will generate the image of the app in the local docker.
3. Push the image to docker hub, `docker push <DOCKER_USERNAME>/getting-started-todo-app` or use docker desktop

![howto-push-docker-image-from-docker-desktop](https://github.com/user-attachments/assets/365264f1-3c09-4092-b383-a5b287430b40)

4. Go to [koyeb dashboard](https://app.koyeb.com/) and click `Create webservice` then choose docker and configure accordingly, system will generate us a subdomain where we can test, then do the dns connection and our site is online.

I spend around 2 hours until make the app work in docker image, needed to update pom xml versions and plugins, better to follow the https://start.spring.io/ which has the best pom.

At Koyeb side, while configuring the instance I changed the port to 8080, if we do not choose the port used by SB it may not work. 

References:
- [https://docs.docker.com/get-started/introduction/build-and-push-first-image/](https://docs.docker.com/get-started/introduction/build-and-push-first-image/)
- [https://www.koyeb.com/docs/deploy/java#deploy-to-koyeb-from-a-container-registry](https://www.koyeb.com/docs/deploy/java#deploy-to-koyeb-from-a-container-registry)