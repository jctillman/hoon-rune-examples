::
:: "Colket" :^
::
:: Returns a 4-tuple
::
:: Simple example:
:: Take a number, return the number,
:: the number squared, the number,
:: cubed, and the number hypercubed

|=  a=@ud
:^    a
    (mul a a)
  (mul a (mul a a))
(mul a (mul a (mul a a)))
