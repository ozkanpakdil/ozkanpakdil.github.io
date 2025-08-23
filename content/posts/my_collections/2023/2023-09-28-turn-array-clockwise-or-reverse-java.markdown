---
categories:
- algorithms
aliases:
- "/algorithms/2023/09/28/turn-array-clockwise-or-reverse-java.html"
- "/algorithms/2023/09/28/turn-array-clockwise-or-reverse-java/"
- "/algorithms/2023/09/28/turn-array-clockwise-or-reverse-java"

date: "2023-09-28T00:00:30Z"
title: Turning an array clockwise or counterclockwise
---
Turn an array clockwise therefore the last element comes to first and all hops to right. 
And counterclockwise meaning last element comes to first and others hops to their left.
```java

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class Solution {
    public static void main(String[] args) throws IOException {
        int[] arr = new int[]{1, 3, 5, 7, 9};
        int K = 3;
        turnTheArrayToRight(arr, K);
        System.out.println("-----------");
        turnTheArrayToLeft(arr, K);

        System.out.println("-----------");
        // no need to reinvent the wheel.
        List l = new ArrayList<>();
        Arrays.stream(arr).forEach(i->l.add(i));
        Collections.rotate(l, K); // rotate right
        System.out.println(Arrays.toString(l.toArray()));
        Collections.rotate(l, -1 * K); // rotate left
        System.out.println(Arrays.toString(l.toArray()));
    }

    private static int[] turnTheArrayToRight(int[] nums, int k) {
        for (int j = 0; j < k; j++) {
            for (int i = nums.length - 1; 0 < i; i--) {
                int temp = nums[i - 1];
                nums[i - 1] = nums[i];
                nums[i] = temp;
            }
            System.out.println(Arrays.toString(nums));
        }
        return nums;
    }

    private static int[] turnTheArrayToLeft(int[] nums, int k) {
        for (int j = 0; j < k; j++) {
            for (int i = 0; i < nums.length - 1; i++) {
                int temp = nums[i];
                nums[i] = nums[i + 1];
                nums[i + 1] = temp;
            }
            System.out.println(Arrays.toString(nums));
        }
        return nums;
    }
}
```

Output

```shell
[9, 1, 3, 5, 7]
[7, 9, 1, 3, 5]
[5, 7, 9, 1, 3]
-----------
[7, 9, 1, 3, 5]
[9, 1, 3, 5, 7]
[1, 3, 5, 7, 9]
-----------
[5, 7, 9, 1, 3]
[1, 3, 5, 7, 9]
```