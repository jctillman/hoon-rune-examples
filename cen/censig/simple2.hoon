
::
:: "Censig"  %~
::
:: Evaluates a named
:: arm in a door
:: 
:: Has irregular form of
:: ~(arm door arg1 arg2)
::
:: Here we explicitly evaluate
:: the $ door of a gate
|=  a=@ud
=/  gate
  |=  num=@ud  (mul 2 num)
%~($ gate a)
