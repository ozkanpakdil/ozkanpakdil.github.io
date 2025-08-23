---
categories:
- javafx
aliases:
- "/javafx/2024/01/02/javafx-fxml-assign-shortcut.html"
- "/javafx/2024/01/02/javafx-fxml-assign-shortcut/"
- "/javafx/2024/01/02/javafx-fxml-assign-shortcut"

date: "2024-01-02T00:00:30Z"
title: How to assign shortcut to a button in fxml
---
I wanted to assign a button in fxml a keyboard shortcut. below is the example how to do that.
```xml
<Button mnemonicParsing="true" text="_Click Me">
```
Now that button will have underscore on that "C" and user can call it automatically with key combination of ALT+C, The UI form/window that button should have the focus.