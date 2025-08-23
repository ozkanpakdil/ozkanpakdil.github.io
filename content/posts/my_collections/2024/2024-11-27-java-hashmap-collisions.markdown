---
categories:
- java
aliases:
- "/java/2024/11/27/java-hashmap-collisions.html"
- "/java/2024/11/27/java-hashmap-collisions/"
- "/java/2024/11/27/java-hashmap-collisions"

date: "2024-11-27T00:00:30Z"
title: HashMap collisions and how JDK handles it
---
I was thinking on this question `How does HashMap handle collisions internally? What changes were introduced in Java 8 for its implementation?` 
and reading [this blog](https://www.baeldung.com/java-hashmap-advanced) says
> On a final note, from Java 8, the linked lists are dynamically replaced with balanced binary search trees in collision resolution after the number of collisions in a given bucket location exceed a certain threshold.

Than I wonder how it works and went and found the [source code of hash map](https://github.com/openjdk/jdk/blob/9527586923d1e7d47d06456ed100a3d123e7a6d2/src/java.base/share/classes/java/util/HashMap.java#L139) in openjdk. It is a very long class, almost 2600 lines, but so many comments 🤓 it is not very common to see this much comment in a java code, anyway then I start reading it and wanted to note down how it behaves on collusion

1. TREEIFY_THRESHOLD:
    - If the number of nodes in a single bucket is greater than or equal to TREEIFY_THRESHOLD (which is 8), it triggers a check for converting the linked list to a tree.

2. MIN_TREEIFY_CAPACITY:
   - The conversion to a tree happens only if the overall table capacity is at least MIN_TREEIFY_CAPACITY (which is 64). If the table capacity is smaller, the map resizes instead of treeifying.

3. UNTREEIFY_THRESHOLD:
   - If a bucket with a tree structure reduces its node count (due to removals) below UNTREEIFY_THRESHOLD (which is 6), it converts back to a linked list.

*So in short it starts with linked list than turns to tree if the collusion passes 8. If entries are removed and the bucket's size shrinks below 6, the tree is converted back to a linked list.*

```java
final void treeifyBin(Node<K,V>[] tab, int hash) {
    int n, index; Node<K,V> e;
    if (tab == null || (n = tab.length) < MIN_TREEIFY_CAPACITY)
        resize();
    else if ((e = tab[index = (n - 1) & hash]) != null) {
        TreeNode<K,V> hd = null, tl = null;
        do {
            TreeNode<K,V> p = replacementTreeNode(e, null);
            if (tl == null)
                hd = p;
            else {
                p.prev = tl;
                tl.next = p;
            }
            tl = p;
        } while ((e = e.next) != null);
        if ((tab[index] = hd) != null)
            hd.treeify(tab);
    }
}
```

### Summary

- A HashMap converts a linked list in a bucket to a tree when:
  1. The number of nodes in the bucket reaches or exceeds TREEIFY_THRESHOLD (8).
  2. The table size is at least MIN_TREEIFY_CAPACITY (64).
- If the table size is less than MIN_TREEIFY_CAPACITY, the HashMap resizes instead of treeifying.

#### Further read
There is eclipse collections which is famous for performance of datastructures

![jcf eclipse collections explanation table](https://github.com/eclipse-collections/eclipse-collections/raw/master/docs/containerCompare.png)

Future ideas [check](https://github.com/eclipse-collections/eclipse-collections/blob/master/docs/2-Collection_Containers.adoc#mutablemap) compare MutableMap to HashMap, make benchmarks.[MutableMap Source code](https://github.com/eclipse-collections/eclipse-collections/blob/6256e7c298a2bb7a839c2b5941416a3f8795cf5a/eclipse-collections-api/src/main/java/org/eclipse/collections/api/map/MutableMap.java#L2)

Fun fact the code is licensed under eclipse public license and it is first developed by `Goldman Sachs` and turned to open source at 2012 read more [here](https://eclipse.dev/collections/)