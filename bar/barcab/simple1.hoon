::
:: "Barcab"  |_
::
:: Barcab is used to produce
:: a core, which is a door
:: with a sample
::
:: In the below, note that
:: ~(bump door num) is short
:: for %~(bump door num), which
:: is stand way for evaluating
:: an arm in a door
::
:: Example 1:
:: A core with two arms,
:: bump and bump-more.
::
|=  num=@
=/  door
  |_  input=@
    ++  bump  (add input 2)
    ++  bump-more  (add input 23)
  --
:-  ~(bump door num)
~(bump-more door num)
