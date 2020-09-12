::
:: Barket  |^
::
:: Barket produces core whose
:: battery has the $, and 
:: immediately invokes it
:: 
:: Example 1:
:: Uses barket to bump an ud
:: by some small amount.
|=  a=@ud
|^  (my-bump a)
  ++  bump-amount  10
  ++  my-bump
    |=  a=@ud
    (add a bump-amount)
 --
