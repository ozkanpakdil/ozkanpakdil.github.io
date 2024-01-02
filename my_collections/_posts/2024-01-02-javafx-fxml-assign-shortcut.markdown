---
layout: post
title:  "How to assign shortcut to a buttin in fxml"
date:   2024-01-02 00:00:30
categories: javafx
---
I wanted to assign a button in fxml a keyboard shortcut. below is the example how to do that.
```xml
<Button mnemonicParsing="true" text="_Click Me">
```
Now that button will have underscore on that "C" and user can call it automatically with key combination of ALT+C, The form that button should have the focus.
