---
categories:
- algorithms
aliases:
- "/algorithms/2023/10/07/find-amount-of-characters.html"
- "/algorithms/2023/10/07/find-amount-of-characters/"
- "/algorithms/2023/10/07/find-amount-of-characters"

date: "2023-10-07T00:00:30Z"
title: Java find how many character repeating in a string
---

# How to find how many characters are repeating in a string.

```java
@Test
void anotherQ() {
    // Q1 -- given a String like aaabbbcccaa need to return output like a3b3c3a2.
    String input = "aaabbbcccazzdddxx";
    char[] arr = input.toCharArray();

    for (int i = 0; i < arr.length; i++) {
        char c = arr[i];
        int charCounter = 1;
        System.out.print(c);
        while (i + 1 < arr.length && c == arr[i + 1]) {
            charCounter++;
            i++;
        }
        System.out.print(charCounter);
    }

    System.out.println("\n" + transformString(input));
}

public static String transformString(String input) {
    if (input == null || input.isEmpty()) {
        return input;
    }

    StringBuilder result = new StringBuilder();
    int count = 1;
    char currentChar = input.charAt(0);

    for (int i = 1; i < input.length(); i++) {
        char c = input.charAt(i);
        if (c == currentChar) {
            count++;
        } else {
            result.append(currentChar).append(count);
            count = 1;
            currentChar = c;
        }
    }

    result.append(currentChar).append(count);
    return result.toString();
}
```
The output is “a3b3c3a1z2d3x2” find the working code [here](https://github.com/ozkanpakdil/swaggerific/blob/main/src/test/java/com/mascix/swaggerific/algorithms/FindhighestAverage.java#L38) for full working example.