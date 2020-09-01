::
:: Barcab  |_
::
:: Produces a door,
:: a core with a sample
::
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
