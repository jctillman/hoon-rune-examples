::
:: "Colcab"  :_
::
:: Colcab takes two hoon
:: expressions, and returns 
:: them in a cell with their
:: order swapped.
::
:: Mildly Useful Example 1:
:: A naked generator that
:: takes an atom and returns
:: a list counting down to zero
:: from that 
::
|=  range=@ud
^-  (list @ud)
|-
?:  =(0 range)  ~
:_  $(range (dec range))
range