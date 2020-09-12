::
:: "Barcen"  |%
::
:: Behind the scenes, |=
:: actually uses |% to
:: create every single gate
::
:: Example 4:
:: The following is just like saying
:: =/  gate  |=  b=@ud  (add b 1)
::
|=  a=@ud
=/  gate
=|  b=@ud
|%
++  $  (add b 1)
--
:: And we can use it the same way
(gate a)
