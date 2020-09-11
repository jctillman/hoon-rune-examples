
::
:: "Colhep"  :-
::
:: Takes two hoon expressions
:: and returns a cell of them.
::
:: Example 1:
:: Take a number, return a cell of
:: the number and the number cast
:: to a @p.
::
|=  a=@ud
:-  a
`@p`a
