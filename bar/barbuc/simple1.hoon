::
:: Barbuc  |$
::
:: Useful for bulding mold generators
::
::
:: Here we make a mold generator
:: that is the same as the normal
:: `lone` mold, which just takes
:: a value and assign the face p
:: to it
:: 
::
|=  a=@
=/  my-lone  |$  [item]  p=item
=/  meg=(my-lone @)   a
p.meg
