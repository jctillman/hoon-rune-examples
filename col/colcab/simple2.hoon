::
:: "Colcab"  :_
::
:: Colcab takes two hoon
:: expressions, and returns 
:: them in a cell with their
:: order swapped.
::
:: Example 2:
:: A naked generator that
:: takes a list of @uds, and
:: returns a cell of
:: [sum original-list]
::
|=  uds=(list @ud)
:_  uds
(roll uds add)
