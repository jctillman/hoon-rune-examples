
# Summary of |

"Bar" are those that start with `|`.

Generally, they take some number of expressions and return a "core."  A core  is sort of like a function in another language, and sort of like an object.

"Cores" are cells of `[battery payload]`, where the battery is code to run and the payload is what is needed to run it.  The battery can have multiple arms, which are sort of like methods.  A payload includes the "sample", which is a default value for an arm in `battery`.

A gate is a kind of core with just one arm in its battery, which has the face of $.  They have many of the same properties as functions in other languages.

A door is a kind of core with multiple arms.  The arm involved needs to be specified when the core is invoked.

There are three basic categories of bar runes.  They are divided by the kind of core that they make.
1.  Make one-armed gates
2.  Make many-armed doors
3.  Makes traps, cores without samples. 

## 1. One-Armed Gate Runes

There are five of these: for dry gates, for wet gates, for molds, for custom samples, and for iron gates.

`|=` or bartis makes a dry one.
`|*` or bartar makes a wet one.
`|$` makes a mold builder wet gate.
`|:` makes a gate with a custom sample.
`|~` makes an iron gate.

You can see their similarity, as well as gain some understanding of other things, by looking at how they expand.

When we examine bartis, for instance, we find that
`|=  a=spec  b=hoon` translates into:
```
=|  a
|%  ++  $  b
--
```

Note how the "argument" for the core is added to the subject with tisbar, and then overall simply the core from `|%` is returned with an '$' arm.  This is among the most commonly used runes, as it is used to make pretty much all dry gates.

Similarly, when we examine bartar:
`|*  a=spec  b=hoon` translates into
```
=|  a
|@  ++  $  b
--
```

`|:` similarly, produces a gate with a particular value as its sample.  So for instance, it could be used to produce something like the `inc` gate but which takes 2 by default.
```
=/  default-inc  |:(a=`@ud`2 (add a 1))
```
`|$` is a little complex; see the folder for examples of it.  `|~` makes an iron gate.

## 2. Cores for Multiple Arms

Cores with multiple arms in battery:
`|%` or barcen makes a dry one.
`|@` or barpat makes a wet one.
`|_` makes one taking particular sample.
`|^` makes a many-armed core with a $ arm and immediately computes it.

Both barcen and barpat can be seen used above.

Barcab is basically used to write a core which takes a single kind of "argument" and executes different "methods" on it.  It expands *very* similarly to `|=` therefore:

```
|_  a=spec
++  b=term  c=hoon
++  d=term  e=hoon
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

## 3. Traps

There are also | runes that make traps. Traps are cores -- i.e., [battery payload] which:
1. Do not have samples
2. Have one arm, $

There are three main trap creators
1. `|.` makes a trap and does not invoke it
2. `|-` creates a trap and immediately invokes
3. `|?` creates a lead trap and does not invoke it.

Bardot:

`|. a=hoon` can be clearly understood by seeing what it expands to.

```
|%  ++  $  a=hoon
--
```

Barhep:

Barhep produces a trap with bardot and evaluates it immediately.  It expands as follows.

```
=<($ |.(a=hoon))
```

