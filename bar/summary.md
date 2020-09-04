
# Summary of |

"Bar" are those that start with `|`.

Generally, they take some number of expressions
and return a "core" which is sooort of
like a function in another language.

"Cores" are cells of `[battery payload]`, where
the battery is code to run and the payload is
what is needed to run it.

The battery can have multiple arms, which are
sort of like methods.

A gate is a kind of core with just one arm,
which has the face of $.  They have many
of the same properties as functions in other
languages.

A door is a kind of core with multiple arms.
The arm involved needs to be specified when
the core is invoked.

There are three basic categories of bar
runes, I think:
1.  Make one-armed gates
2.  Make many-armed doors
3.  Makes traps, cores without samples. 

## 1. One-Armed Gate Runes

There are two of these, one for
dry gates and one for wet gates.

`|=` or bartis makes a dry one.
`|*` or bartar makes a wet one.

You can see their similarity, as well as
gain some understanding of other things,
by looking at how they expand.

When we examine bartis, for instance,
we find that
`|=  a=spec  b=hoon` translates into:
```
=|  a
|%  ++  $  b
--
```

Note how the "argument" for the
core added to the subject with
tisbar, and then overall simply
the core from `|%` is returned.

Similarly, when we examine bartar:
`|*  a=spec  b=hoon` translates into
```
=|  a
|@  ++  $  b
--
```

## 2. Cores for Multiple Arms

Cores with multiple arms in battery:
`|%` or barcen makes a dry one.
`|@` or barpat makes a wet one.
`|_` makes one taking a sample

Barcab is basically used to write
a core which takes a single kind
of "argument" and executes different
"methods" on it.  It expands
*very* similarly to `|=` therefore:

```
|_  a=spec
++  b=term  c=hoon
++  d=term  e=hoon
       ...
++  f=term  g=hoon
--
```
turns into
```
=|  a=spec
|%
++  b=term  c=hoon
++  d=term  e=hoon
       ...
++  f=term  g=hoon
--
```



There are also |-runes that make traps.
Traps are cores -- i.e., [battery payload]
which:
1. Do not have samples
2. Have one arm, $

There are two main trap creators, `|.` and `|-`

Bardot:

`|. a=hoon` can be clearly understood by
seeing what it expands to.

```
|%  ++  $  a=hoon
--
```

Barhep:

Barhep produces a trap with bardot and
evaluates it immediately.  It expands 
as follows.

```
=<($ |.(a=hoon))
```

