---
categories:
- php
- koyeb
aliases:
- "/php/2024/12/25/deploy-php-cloud-koyeb.html"
- "/php/2024/12/25/deploy-php-cloud-koyeb/"
- "/php/2024/12/25/deploy-php-cloud-koyeb"
- "/koyeb/2024/12/25/deploy-php-cloud-koyeb.html"
- "/koyeb/2024/12/25/deploy-php-cloud-koyeb/"
- "/koyeb/2024/12/25/deploy-php-cloud-koyeb"

date: "2024-12-25T00:00:30Z"
title: How to deploy old php website to koyeb
---
I have [this](https://sifavi.com/) side project with me since 2007, it is an one file php website with sqlite db and some pictures and js and css. I am keeping it just to monitor sometime how are the things at php side.

Anyway when I first build up this site I was using shared hosting, and in time I moved to dedicated server and today I decided to move to koyeb.com which is a nice cloud provider.

How to move old php code to cloud, I followed these steps

1. I copied all code and files to my github repo
2. created `composer.json` file with below text
```json
{
	 "require": {
        "php": "^8.1",
        "ext-pdo": "*",
        "ext-pdo_sqlite": "*"
    }	
}
```
3. Installed composer as described [here](https://getcomposer.org/doc/00-intro.md#installation-linux-unix-macos) and ran `composer update` which will generate vendor folder and composer.lock
4. Create `Procfile` file
```shell
web: heroku-php-apache2 ./
```
5. push all to git
6. Go to [koyeb console](https://app.koyeb.com/) and deploy it to mini instance from github

I did not try to use Dockerfile but it can be configured with that too according to [this page](https://www.koyeb.com/docs/deploy/php#create-a-dockerfile-for-the-project-optional).

Reference:
- [PHP Example](https://github.com/koyeb/example-php)