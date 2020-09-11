
::
:: "Colhep"  :-
::
:: Takes two hoon expressions
:: and returns a cell of them.
:: 
:: Example 2:
:: Take a number, return a cell of
:: the number and number squared
::
:: Uses irregular form [a b]
::
|=  a=@ud
[a (mul a a)]
