::
:: "Barpat"  |@
:: 
::  Produces a wet core of arms,
::  together with payload.
::  Very similar to |%
::
::  Example 1:
::  Make a simple core and use
::  in turn.
:: 
|=  a=(list @)
=/  some-core
  |@
    ++  arm-one  100
    ++  arm-two  |=  a=@  (add a arm-one)
  --
(turn a arm-two.some-core)
