::
:: "Barbuc"  |$
::
:: Used for creating mold building
:: wet gates, which take mold(s) and
:: return mold(s).  Which, in sort
:: is "generics" in other languages
:: like sets and trees and maps.
::
:: Note that you pass in lest of 
:: placeholders for the molds that
:: will be used when the mold builder
:: is used.
::
:: Example 1:
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
