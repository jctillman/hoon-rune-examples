
::
:: "Bartis" |=
::
::  Example 3:
::  And here's bartis invoked
::  while explicitly using the 
::  $ arm which it has.
::
::  Note that this works because
::  ~(arm door arg) is the irregular
::  case of the expression
::  %~(arm door arg), and %~ is the
::  general way to evaluate arms
::  within doors.
::
|=  a=@ud
=/  gate  |=  b=@ud  (add b b)
~($ gate a)
