::
:: "Colket"  :^
::
:: Takes 4 hoon expressions
:: and returns a 4-tuple, or
:: [a [b [c d]]]
::
:: Example 1:
:: Take a number, return the number,
:: the number squared, the number,
:: cubed, and the number hypercubed

|=  a=@ud
:^    a
    (mul a a)
  (mul a (mul a a))
(mul a (mul a (mul a a)))
