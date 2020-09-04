::
:: "Cencab"  %_
::
:: Cencab resolves a wing with
:: changes, while preserving type
::
:: %= can change the type of a wing,
:: while %_ cannot.
::
:: This example just returns a list
:: from a to 0

|=  a=@ud
^-  (list @ud)
|-
?:  =(a 0)
  ~
:-  a
%_  $
  a  (sub a 1)
==
