::
:: "Colhep"  :-
::
:: Takes two hoon expressions
:: and returns cell of them.
::
:: Mildly Usable Example 1:
:: Take a number, return list
:: counting to it
|=  range=@ud
=|  start=@ud
|-
^-  (list @ud)
?:  =(start range)  ~
:-  start
%=  $
  start  (add start 1)
==