---
categories:
- eclipse
- intellij
- plugin
aliases:
- "/eclipse/2022/10/10/my-first-eclipse-plugin.html"
- "/eclipse/2022/10/10/my-first-eclipse-plugin/"
- "/eclipse/2022/10/10/my-first-eclipse-plugin"
- "/intellij/2022/10/10/my-first-eclipse-plugin.html"
- "/intellij/2022/10/10/my-first-eclipse-plugin/"
- "/intellij/2022/10/10/my-first-eclipse-plugin"
- "/plugin/2022/10/10/my-first-eclipse-plugin.html"
- "/plugin/2022/10/10/my-first-eclipse-plugin/"
- "/plugin/2022/10/10/my-first-eclipse-plugin"

date: "2022-10-10T11:42:30Z"
title: My first eclipse plugin
---
I used Eclipse between 2008-2018. After 2018 I saw everyone was using Intellij I moved too. Then today I was trying to write some aspectj code and created an .aj file. I realized intellij community edition does not really support aj files. I checked vscode it also did not support it, then the old friend eclipse came. It caused some issues because of the old plugin version, but after installation of the new version ajdt plugin it worked.

While I was trying to write some code, I realized shortcuts are not working for me because I dont remember eclipse shortcuts anymore, so I remembered there was an intellij to eclipse the [keymapper plugin](https://github.com/IntelliJIdeaKeymap4Eclipse/IntelliJIdeaKeymap4Eclipse).
I remembered I opened PR for that repo long ago because **ctrl+tab** was not working as expected. Then when I checked I saw that they [did not merge](https://github.com/IntelliJIdeaKeymap4Eclipse/IntelliJIdeaKeymap4Eclipse/pull/15), 

So I wanted to build and install it in my eclipse, then I said OK, let me publish this on github. Now it is [installable](https://github.com/ozkanpakdil/IntelliJIdeaKeymap4Eclipse#readme). It was not a bad experience. Building is a very manual process but at the end it was all in eclipse UI and surprisingly everything worked :D I was not expecting that. Therefore, that is my first eclipse plugin.