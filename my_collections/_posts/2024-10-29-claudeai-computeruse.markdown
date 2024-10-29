---
layout: post
title: "Claude ai computer use"
date: 2024-10-29 00:00:30
categories: [ai]
---

Latest AI news are making GPT and others very popular, and this is AI bubble, probably it will settle down in 2-3 years and we will have stable AI. 

Right now people are scared they will lose their job, some are very excited to try new things and test the fringe. 

Anyway couple of days ago I heard about claue ai published that computer use feature, basically AI will use our computer to do our prompts. What is that mean ? it means from simple stuff like copy this file from folder 1 to 2 or go research about cats and find me whales in google and categorically create folders of whales for me to look at that in the evening. So AI will do all and wait for you to check.

This is new area because so far AI was more like chatbot, we were asking question and it was answering us as good as it can. Most of time halucatinations but anyway people are very excited.

I tested yesterday [claude.ai compter use](https://docs.anthropic.com/en/docs/build-with-claude/computer-use) which does not tell much but there is a sample repo. just clone `https://github.com/anthropics/anthropic-quickstarts.git` and open cmd and go to `anthropic-quickstarts/computer-use-demo`
0. Go to [Anthropic console](https://console.anthropic.com/settings/keys) create a key
1. put some money into the account https://console.anthropic.com/settings/billing
2. In folder `computer-use-demo`, create `.env` file and fill it with
```
ANTHROPIC_API_KEY=your_anthropic_api_key_here
PORT=8080
```
3. Run `docker build -t claude-computer-use-demo .` than `docker run -d -p 8080:8080 -p 8501:8501 -p 6080:6080 --env-file .env --name claude_computer_use_demo claude-computer-use-demo` thank check docker desktop to see if it is really running
![docker desktop claude ai logs](https://github.com/user-attachments/assets/1627bd59-6d3b-4299-a722-200117303407)
4. Open http://localhost:8080/
5. Give some prompr to see what happens, I gave `find a purple cat and morph it into a dog`, it used around 20 query and 20 cent could not pass the cookie dialogue of google than started using #duckduckgo than turn back to #google and cookie dialog again. than hit the rate limit 🤓 before jumping to search it also installed [gimp](https://www.gimp.org/) with `apt` command on ubuntu, so it tried hard.

I like the direction but it is not there yet.
![Google cookie dialog not passed](https://github.com/user-attachments/assets/4a81cde5-29db-4099-a779-490165aee095)

In case you ave error on docker run in windows chere [here](https://github.com/anthropics/anthropic-quickstarts/issues/123#issuecomment-2442907736).