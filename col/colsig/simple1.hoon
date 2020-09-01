::
:: "colsig"  :~
::
:: Takes an arbitary number
:: of examples, and returns a
:: null-terminated list.
::
:: Simple example:
:: Take a number and return a
:: a null-terminated list from
:: that number to that number + 5
::
|=  a=@ud
^-  (list @ud)
:~  a
    (add a 1)
    (add a 2)
    (add a 3)
    (add a 4)
    (add a 5)
==
