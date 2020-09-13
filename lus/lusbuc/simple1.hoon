::
:: "Lusbuc"  +$
::
:: Lusbuc produces an arm
:: which is a structure / 
:: type definition.
::
:: You should use it when you
:: want an arm that is a custom
:: type.
:: 
:: Example 1:
:: Defining a few molds and then
:: using them in an arm.
::
|=  a=tape
=<
%-  splurt  a
|%
  +$  tape-pair  $:(tape tape)
  +$  tape-alias  tape
  ++  splurt
    |=  a=tape-alias
    ^-  tape-pair
    :-  a  a
--
