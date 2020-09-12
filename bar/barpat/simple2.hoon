::
:: "Barpat" |@
::
::  Produces a wet core of arms,
::  together with payload.
::  Very similar to |%
::
::  Example 1:
::  Make a simple core and use
::  in turn.
:: 
|=  a=(list *)
=<  (flarp a)
|@
  ++  flarp
    |=  b=(list *)  (prog b)
  ++  prog
    |=  b=(list *)  (flop b)
--
