
::
:: "Colhep" :-
::
:: Takes two hoon expressions
:: and returns a cell of them.
::
:: Simple example:
:: Take a number, return a cell of
:: the number and the number cast
:: to a @p.
::
|=  a=@ud
:-  a
`@p`a
