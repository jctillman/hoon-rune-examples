
::
:: "Colhep"  :-
::
:: Takes two hoon expressions
:: and returns cell of them.
::
:: Example 3:
:: Take a number, return a cell
:: of the number and the number
:: incremented
::
:: Uses irregular form ^
::
|=  a=@ud
a^(add a 1)
