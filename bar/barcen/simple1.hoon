::
:: "Barcen"  |%
:: 
::  Produces a core of arms,
::  together with payload
::  
::  Example 1:
::  Access an arm from a core to
::  turn over a list.
::
|=  a=(list @ud)
=/  some-core
  |%
    ++  arm-one  100
    ++  arm-two  |=  a=@ud  (add a arm-one)
  --
(turn a arm-two.some-core)
