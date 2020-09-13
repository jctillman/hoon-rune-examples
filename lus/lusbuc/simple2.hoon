::
:: "Lusbuc"  +$
::
:: Lusbuc produces an arm
:: which is a structure / 
:: type definition.
::
:: You should use the arm when you
:: want an arm that is a custom
:: type.
:: 
:: Example 2:
:: Defining a few molds and then
:: using them in an arm.
::
|=  a=tape
=<
%-  splurt  a
|%
  +$  tape-list  (list tape)
  +$  tape-alias  tape
  ++  splurt
    |=  a=tape-alias
    ^-  tape-list
    :-  a  ~
--
