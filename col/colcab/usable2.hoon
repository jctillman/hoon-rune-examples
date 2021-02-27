::
:: "Colcab"  :_
::
:: Colcab takes two hoon
:: expressions, and returns 
:: them in a cell with their
:: order swapped.
::
:: Mildly Useful Example 2:
:: A naked generator that takes
:: any noun, and reverses head and
:: tail in it recursively
::
|=  noun=*
|-
?@  noun  noun
:_  $(noun +2:noun)
$(noun +3:noun)