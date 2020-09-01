::
:: Barket  |^
::
:: Barket produces core whose
:: battery has the $, and 
:: immediately invokes it
|=  a=@ud
|^  (my-bump a)
  ++  bump-amount
    10
  ++  my-bump
    |=  a=@ud
    (add a bump-amount)
 --
