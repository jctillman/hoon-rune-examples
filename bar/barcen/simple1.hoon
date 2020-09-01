::
:: "Barcen" |%
:: 
::  Produces a core of arms,
::  together with payload
::
|=  a=(list @ud)
=/  some-core  |%
    ++  arm-one  100
    ++  arm-two  |=  a=@ud  (add a arm-one)
  --
(turn a arm-two.some-core)
