::
:: "Barcab"  |_
::
:: Barcab is used to produce
:: a core, which is a door
:: with a sample
::
:: Example 3:
:: Show how arms with $ as
:: names can be made.
::
|=  num=@
=/  gate
  |_  input=@
    ++  $  (add input 2)
  --
:-  (gate num)
~($ gate num)
