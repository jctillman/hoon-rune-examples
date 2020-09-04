
::
:: "Censig"  %~
::
:: Evaluates a named
:: arm in a door
:: 
:: Has irregular form of
:: ~(arm door arg1 arg2)
::
:: Note that without irregular
:: form you gotta do the
:: %~(arm door [arg1 arg2])
:: thing
::
:: Here we use it to 
:: use an arm with two
:: elements in sample
|=  a=@ud
=/  gate
  |=  [num=@ud other=@ud]  (mul other num)
~($ gate a 10)
