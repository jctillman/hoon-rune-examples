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
:: Example 3:
:: Here we duplicate the "list"
:: mold generator from hoon.hoon,
:: which is either a ~ or a tuple of 
:: an item and a list, to give a slightly
:: more practical example.
|=  a=@ud
=<
^-  (mylist @ud)
[a [a [a ~]]]
|%
  ++  mylist
    |$  [item]
    $@(~ [i=item t=(mylist item)])
--
^-  (my-list @ud)
[a [a [a ~]]]
