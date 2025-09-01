---
title: "How to use Playwright MCP with Junie in Intellij"
date: 2025-09-01
tags: ["playwright","mcp"]
description: "A comprehensive guide to show how to use Playwright MCP inside intellij with Junie"
cover:
  image: "https://github.com/user-attachments/assets/b07a7e1c-1570-48a1-b75b-47250775223d"
  alt: "How to use Playwright MCP in intellij"
  hidden: false
---
Junie is intellij`s AI agent, which is very helpfull for working on code, I find it better then github copilot because its taks planning and implementation is more helpfull then github copilot for me.

And couple of months ago I was doing a small demo to show how to use vscode with github copilot and playwright. The idea is LLM will use the playwright and write all tests and it will explore the site, this is good because it feels like you are showing your product to a fresh eyes, when we are writing/developing we may miss many things, this LLM approach is good for learning how others can act and it will find in time how to use the site and it will write the test scenario we want. I Longer details for vscode [check here](https://www.youtube.com/watch?v=zyOJfGtJ3Rw).

I have been trying to do same with Junie in intellij and failing, this weekend figured it out. Here are the steps
1. Enable MCP server in intellij https://youtu.be/1HvxI89dRs8
<iframe width="560" height="315" src="https://www.youtube.com/embed/1HvxI89dRs8?si=lLEjpdX2dd7hGu3a" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
2. Define Playwright MCP 
<iframe width="560" height="315" src="https://www.youtube.com/embed/qrWdIXnn6ck?si=SgdDgTwxyz4YEW2L" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

```json
{
  "mcpServers": {
    "playwright": {
      "command": "npx",
      "args": ["@playwright/mcp@latest"]
    }
  }
}
```
3. Ask Junie to use Playwright MCP to write the tests for the target site. Do not forget to give details like username password and what LLM should scan for like which links and what scenario is in the target. 

Here you can see the full scenario how you can use Junie to create the test
<iframe width="560" height="315" src="https://www.youtube.com/embed/L3A7dMY4cmk?si=TXcnpqr4iydMtjSx" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>