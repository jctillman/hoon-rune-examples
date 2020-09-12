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
:: Example 2:
:: This returns a cell with p and q
:: assigned to the head and to the
:: tail
::
|=  a=@
=/  mypair  |$  [head tail]  [p=head q=tail]
=/  b=(mypair @)   [a a]
b

