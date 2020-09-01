::
:: Barcab  |_
::
:: Produces a door, a core
:: with a sample
::
:: In the below, note that
:: ~(bump door num) is short
:: for %~(bump door num), which
:: is stand way for evaluating
:: an arm in a door
|=  num=@
=/  door
|_  input=@
++  bump  (add input 2)
++  bump-more  (add input 23)
--
:-  ~(bump door num)
~(bump-more door num)
