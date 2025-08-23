---
categories:
- github
- dependabot
aliases:
- "/github/2021/08/05/dependabot-auto-merge.html"
- "/github/2021/08/05/dependabot-auto-merge/"
- "/github/2021/08/05/dependabot-auto-merge"
- "/dependabot/2021/08/05/dependabot-auto-merge.html"
- "/dependabot/2021/08/05/dependabot-auto-merge/"
- "/dependabot/2021/08/05/dependabot-auto-merge"

date: "2021-08-05T08:05:30Z"
title: How to auto merge dependabot or Finally dependabot merges automatically
---
It has been long time there is a very nice and sweet bot around, it is called [dependabot](https://dependabot.com/) or [check](https://docs.github.com/en/code-security/supply-chain-security/keeping-your-dependencies-updated-automatically/about-dependabot-version-updates)

Dependabot is dependency upgrader for all projects. if you have nodejs project it updates those dependencies to latest, if you have maven same. And I have a small test framework which does spring template tests and release results, very good project for dependabot, it can fail anytime, not that important. and I have been trying to make dependabot PRs automerged.

And finally I did it. Took me around 2 months because in every config there was something else was cancelling the automerge. And here are the results

[ymls for the automerge configuration](https://github.com/ozkanpakdil/test-microservice-frameworks/tree/master/.github/workflows)

You will see auto-merge.yml and autoapprove-dependabot.yml, you need both in order to automerge. autoapprove make sure PR is approved and "auto-merge" does the merging. Do not forget to define secret "TOKEN_GIT" in your settings. Here is how it looks in [PR](https://github.com/ozkanpakdil/test-microservice-frameworks/pull/234)

And here how it looks in the notification
![github notifications](https://user-images.githubusercontent.com/604405/128320669-613e83f7-7205-4a7c-a2fd-977423d31639.png)