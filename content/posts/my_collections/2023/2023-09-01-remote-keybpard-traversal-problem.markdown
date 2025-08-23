---
categories:
- algorithms
aliases:
- "/algorithms/2023/09/01/remote-keybpard-traversal-problem.html"
- "/algorithms/2023/09/01/remote-keybpard-traversal-problem/"
- "/algorithms/2023/09/01/remote-keybpard-traversal-problem"

date: "2023-09-01T00:00:30Z"
title: 'Solving the Remote Keyboard Traversal Problem: Navigating the Grid Efficiently'
---
# The Problem
<pre>
  Write a program to search a movie title using screen keyboard with minimal traversal
(e.g. Searching for a title Using ROKU/Apple TV remote on Netflix).
Input keyboard can have all the characters in any order.

Given : Movie title and initial position of remote selection

We have five buttons in remote: UP, DOWN, LEFT, RIGHT, OK

Keyboard: Input remote could be like this (as it buttons could be in any order)
A B C D E
F G H I J
K L M N O
P Q R S T
U V W X Y Z

For Example:
Initial position of remote: A
Movie title: BHE

Result: RIGHT, OK, RIGHT, DOWN, OK, RIGHT, RIGTH, UP, OK (Right answer)

Result: RIGHT, RIGHT, LEFT, OK, RIGHT, DOWN, OK, RIGHT, RIGTH, UP, OK (incorrect, not the shortest one)
</pre>
this problem can be categorized as a grid navigation or grid traversal problem 
# Solution
```java
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class RemoteKeyboardTraversal {
    public static void main(String[] args) {
        char[][] keyboard = {
                {'A', 'B', 'C', 'D', 'E'},
                {'F', 'G', 'H', 'I', 'J'},
                {'K', 'L', 'M', 'N', 'O'},
                {'P', 'Q', 'R', 'S', 'T'},
                {'U', 'V', 'W', 'X', 'Y', 'Z'}
        };

        char initialPosition = 'A';
        String movieTitle = "OZKAN";

        List<String> sequence = findShortestTraversal(keyboard, initialPosition, movieTitle);
        System.out.println("Shortest sequence: " + sequence);
    }

    public static List<String> findShortestTraversal(char[][] keyboard, char initialPosition, String movieTitle) {
        Map<Character, int[]> keyPositions = new HashMap<>();
        for (int i = 0; i < keyboard.length; i++) {
            for (int j = 0; j < keyboard[i].length; j++) {
                keyPositions.put(keyboard[i][j], new int[]{i, j});
            }
        }

        int currentRow = keyPositions.get(initialPosition)[0];
        int currentCol = keyPositions.get(initialPosition)[1];

        List<String> sequence = new ArrayList<>();

        for (char target : movieTitle.toCharArray()) {
            int targetRow = keyPositions.get(target)[0];
            int targetCol = keyPositions.get(target)[1];

            List<String> moves = findMoves(currentRow, currentCol, targetRow, targetCol);
            sequence.addAll(moves);
            sequence.add("OK");

            currentRow = targetRow;
            currentCol = targetCol;
        }

        return sequence;
    }

    public static List<String> findMoves(int startRow, int startCol, int endRow, int endCol) {
        List<String> moves = new ArrayList<>();

        while (startRow != endRow) {
            if (startRow < endRow) {
                moves.add("DOWN");
                startRow++;
            } else {
                moves.add("UP");
                startRow--;
            }
        }

        while (startCol != endCol) {
            if (startCol < endCol) {
                moves.add("RIGHT");
                startCol++;
            } else {
                moves.add("LEFT");
                startCol--;
            }
        }

        return moves;
    }
}
```

In the solution code, we start by defining the grid-based keyboard layout and the initial position. We then map out the grid positions of each letter in the keyPositions map.

The findShortestTraversal function calculates the necessary movements for each letter and adds them to the sequence list. We use the differences in row and column positions to determine whether to move up, down, left, or right. After reaching the target letter, we add "OK" to select it and update the current position.