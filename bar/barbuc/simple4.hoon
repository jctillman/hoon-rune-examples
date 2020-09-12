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
:: Example 4:
:: A takes a mold, and returns a mold
:: in the shape of [tape (mold)]
::
|=  a=@ud
=<
^-  (preceded-by-tape @ud)
["tape" a]
|%
  ++  preceded-by-tape
    |$  [item]
    [tape item]
--
