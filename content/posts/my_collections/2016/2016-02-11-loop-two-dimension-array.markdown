---
categories:
- java
- programming
aliases:
- "/java/2016/02/11/loop-two-dimension-array.html"
- "/java/2016/02/11/loop-two-dimension-array/"
- "/java/2016/02/11/loop-two-dimension-array"
- "/programming/2016/02/11/loop-two-dimension-array.html"
- "/programming/2016/02/11/loop-two-dimension-array/"
- "/programming/2016/02/11/loop-two-dimension-array"

date: "2016-02-11T11:30:30Z"
title: different loops in two dimensional array
---
I was trying to solve hackerrank questions. it has been long time I write anything directly related to arrays. mostly coding after some point is db related and mostly used lists there. anyway here is how you can solve https://www.hackerrank.com/challenges/diagonal-difference this question in O(n square) and O(n).

{{< highlight java >}}
import java.io.*;
import java.util.*;

public class Solution {

	public static void main(String[] args) {
		Scanner stdin = new Scanner(System.in);
		final int n = stdin.nextInt();
		long sum = 0;
		long sum1 = 0;
		long[][] matris = new long[n][n];
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				matris[i][j] = stdin.nextLong();
			}
		}
		for (int i = 0; i < n; i++) {
			// System.out.println(matris[i][i]);
			sum += matris[i][i];
		}
		for (int i = 0; i < n; i++) {
			for (int j = 0; j < n; j++) {
				if (i + j == n - 1) {
					// System.out.println(matris[i][j]);
					sum1 += matris[i][j];
				}

			}
		}
		for (int i = n - 1; i >= 0; i--) {
			System.out.println(matris[i][n - 1 - i]);
		}

		System.out.println(Math.abs(sum - sum1));
	}
}
{{< / highlight >}}