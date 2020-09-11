::
:: "Collus"  :+
::
:: Takes 3 hoon expressions
:: and returns a 3-tuple,
:: or [a [b c]]
::
:: Example 1:
:: take a number, ignore it,
:: and just return a 3-tuple
:: of 1 2 3
::
|=  a=@ud
:+  1
  2
3
