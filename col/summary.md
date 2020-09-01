
# Summary of :

"Col" runes are those that start with `:`.

They evaluate to 2-tuples, n-tuples, and lists.

Colhep `:-` is the root one, and mkes a 2-tuple:
```
    :-  1  2
```

Colhep has many irregular forms.

`[1 2]` expands to `:-  1  2`
`3^2` expands to `:-  3  2`
`\2` expands to `:-  ~  2`
`~[1 2]` expands to `[1 2 ~]`
`1/2`  expands to `[%1 2]`

There are four groups of runes part from colhep

First, more (fixed) tuples:
`:+` makes a 3-tuple
`:^` makes a 4-tuple

Second, arbitrary numbers:
`:~` makes a ~ terminated list of N elements
`:*` makes a n-tuple

Third, reversals:
`:_` reverses two input elements

Fourth, comments:
`::` Precedes comments

