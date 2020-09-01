
::
:: "Bartis" |=
::
::  Using bartis just as a naked
::  generator can be a litle misleading.
::
::  Here's bartis used within one.
::  just a naked generator
::
::  You could also use %-(gate a)
::  as the last expression, because
::  (gate arg) is the irregular for
::  %-(gate arg)
::
|=  a=@ud
=/  gate  |=  b=@ud  (add b b)
(gate a)
