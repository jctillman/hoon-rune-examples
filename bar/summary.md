
# Summary of |

"Bar" runes create cores of various types.

"Cores" are cells of `[battery payload]`, where
the battery is code to run and the payload is
what is needed to run it.  Cores are sort of 
like functions and sort of like classes.

The battery can have multiple arms, which are
sort of like methods.

A gate is a kind of core with just one arm,
which has the name of $.  They have many
of the same properties as functions in other
languages.

A door is a kind of core with multiple arms.
The arm involved needs to be specified when
the core is invoked.


One-Armed Gates:
`|=` or bartis makes a dry one.
`|*` or bartar makes a wet one.

You can see their similarity, as well as
gain some understanding of other things,
by looking at how they expand.

Bartis:
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

Bartar:
`|*  a=spec  b=hoon` translates into
```
=|  a
|@  ++  $  b
--
```


Cores with multiple arms in battery:
`|%` or barcen makes a dry one.
`|@` or barpat makes a wet one.


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

Barcab:

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

