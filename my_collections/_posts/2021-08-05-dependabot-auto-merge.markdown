---
layout: post
title:  "How to auto merge dependabot or Finally dependabot merges automatically"
date:   2021-08-05 08:05:30
categories: github,dependabot
---
It has been a long time there is very nice sweet bot around, it is called dependabot https://dependabot.com/ or check https://docs.github.com/en/code-security/supply-chain-security/keeping-your-dependencies-updated-automatically/about-dependabot-version-updates

Dependabot is dependency upgrader for all projects. if you have nodejs project it updates those dependencies to latest, if you have maven same. And I have a small test framework which does spring template tests and release results, very good project for dependabot, it can fail anytim it is not that important. and I have been trying to make dependabot PRs automerged.

And finally I did it. Took me around a month because in every config there was something else was cancelling the automerge. and here are the results

https://github.com/ozkanpakdil/test-microservice-frameworks/tree/master/.github/workflows

You will see auto-merge.yml and autoapprove-dependabot.yml, you need both in order to automerge. autoapprove make sure PR is approved and auto-merge does the merging. Here is how it looks in PR https://github.com/ozkanpakdil/test-microservice-frameworks/pull/234
