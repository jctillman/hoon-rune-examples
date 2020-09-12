
::
:: Barcol  |:
::
:: Like |=, but instead of a
:: mold you provide a custom
:: sample value.
:: 
:: Example 2:
:: Shows how you can make a
:: custom add, which when invoked
:: without an argument, has
:: 123 as the default argument.
::
|=  n=@ud
=/  custom-add
  |:  asd=123  (add 10 asd)
:-  (custom-add)
(custom-add n)
