::
:: "Tisbar"  =|
::
:: Pins a value to the head
:: beneath a specified face
:: and with bunt value
::
:: Usable Example 1: Reverse a list
::
|=  a=(list @)
=|  b=(list @)
|- 
^-  (list @)
?~  a  b
%=  $
  b  [i.a b]
  a  t.a
==