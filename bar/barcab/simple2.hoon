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

:: Example 2:
:: Here, given 1, we produce
:: [[1 10] 1]
|=  num=*
=/  door
  |_  input=*
    ++  doublay  [input input]
    ++  joiner  |=  blerg=*  [input blerg]
  --
:-  (~(joiner door num) 10)
num
