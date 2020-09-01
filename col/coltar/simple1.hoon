
::
:: "coltar"  :*
::
:: Returns an n-tuple, which
:: is not ~ terminated.
::
:: Simple example:
:: Take a number and return a
:: a 5-tuple from
:: that number to that number + 4

|=  a=@ud
^-  [@ud @ud @ud @ud @ud]
:*  a
    (add a 1)
    (add a 2)
    (add a 3)
    (add a 4)
==
