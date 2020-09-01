
::
:: "Barpat" |@
:: 
::  Produces a wet core of arms,
::  together with payload,
::
:: 
|=  a=(list @)
=/  some-core  |@
    ++  arm-one  100
    ++  arm-two  |=  a=@  (add a arm-one)
  --
(turn a arm-two.some-core)
