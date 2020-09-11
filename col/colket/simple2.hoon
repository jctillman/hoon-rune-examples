::
:: "Colket"  :^
::
:: Takes 4 hoon expressions
:: and returns a 4-tuple, or
:: [a [b [c d]]]
::
:: Example 2:
:: Illustrates how colket is the same
:: as [] stacked; should always 
:: return true.

|=  a=@ud
=(:^(1 2 3 a) [1 [2 [3 a]]])

