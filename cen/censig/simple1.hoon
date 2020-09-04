::
:: "Censig"  %~
::
:: Evaluates a named
:: arm in a door
:: 
:: Has irregular form of
:: ~(arm door arg1 arg2)
::
:: Basic example creating 
:: a door with barcab
|=  a=@ud
=/  door
  |_  arg=@ud
    ++  double  (mul arg 2)
    ++  triple  (mul arg 3)
  --
%~(double door a)
