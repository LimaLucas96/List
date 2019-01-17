# Class List

###### Author
```
Lucas Lima Marques de Oliveira
```

## Introduction

We define a general linear list as the set of n ≥ 0 elements A[0], A[1], A[2], . . . , A[n − 1]. We say that the size of the list is n and we call a list with size n = 0 an empty list. The structural properties of a list comes, exclusively, from the relative position of its elements:

– if n > 0, A[0] is the first element,
– for 0 < k ≤ n, the element A[k − 1] precedes A[k].

Therefore, the first element of a list is A[0] and the last element is A[n − 1]. The position of element A[i] in a list is i.
In addition to the structural properties just described, a list is also defined by the set of operations it supports. Typical list operations are to print the elements in the list; to make it empty; to access one element at a specific position within a list; to insert a new element at one of the list’s ends, or at a specific location within the list; to remove one element at a given location within a list, or a range of elements; to inquire whether a list is empty or not; to get the size of the list, and so on.

Depending on the implementation of a list ADT, we may need to support other operations or suppress some of them. The basic factor that determines which operations we may support in our implementation is their performance, expressed in terms of time complexity. For example, the time complexity of inserting elements at the beginning of a list ADT implemented with array is O(n), with the undesired side effect of having to shift all the elements already stored in the list to make space for the new element.

## Compilation

To the compile the tests:
---------------------------------------------------
```
	$ make
```

## Execution

To the execute the tests:
---------------------------------------------------
```
	$ ./run_tests
```
