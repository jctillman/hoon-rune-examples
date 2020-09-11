
# Summary of :

"Col" runes are those that start with `:`.

Generally, they take some number of expressions and return the results of these expressions wrapped in cells, tuples, and lists.

Cells are pairs / 2-tuples like:
[1 12]
[20 3 ~]

Tuples are 2-tuples, 3-tuples, etc, like:
[1 [2 3]]
[1 [2 [3 4]]

Note how all tuples are made of nested cells.

Lists are null-terminated N-tuples like:
[1 [2 ~]]
[1 [2 [3 ~]]]

The most basic col rune is colhep.

Colhep, or `:-` makes a 2-tuple from the two expressions which follow it:
```
    :-  1  2
```

Colhep has many irregular forms.

`[1 2]` expands to `:-  1  2`
`3^2` expands to `:-  3  2`
`\2` expands to `:-  ~  2`
`~[1 2]` expands to `[1 2 ~]`
`1/2`  expands to `[%1 2]`

In what I think is the most natural grouping, there are only three sub-groups in the col runes.

This grouping is of:
1. Runes that make fixed tuples
2. Those that make n-ary list or tuples
3. The comment rune

## 1. Fixed Tuple Runes

Some runes make fixed tuples:
`:-` makes a 2-tuple
`:_` makes a 2-tuples reversed
`:+` makes a 3-tuple
`:^` makes a 4-tuple

## 2. N-ary Runes

Some make arbitrary tuples or lists:
`:*` makes a n-tuple
`:~` makes a ~ terminated list of N elements

These are terminated by the `==` rune, and work in a pretty self-explanatory way.

To make a null-terminated list:
```
=~
  1
  2
  3
  4
==
```

To make an n-tuple:
```
=*
  1
  2
  3
  4
==
```

### 3. Comment Runes

The third "kind" of rune has just one member, the comment rune:
`::` Precedes comments

This makes hoon ignore all characters following it on a given line.

