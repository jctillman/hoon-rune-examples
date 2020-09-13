::
:: "Lusbar"  +|
::
:: Lusbar is used to provide
:: a label for arms that follow
:: it.  The label is a %something.
::
:: They aren't part of the underlying
:: noun of core.  They are just
:: stored as type system metadata.
::
:: Example 1:
:: The following divides
:: things in the core with +|
|=  a=@ud
=<
(blurp a)
|%
  +|  %constants
  ++  one  1
  ++  two  2
  ++  three  3
  +|  %gates
  ++  blarp
    |=  a=@ud
    (add a one)
  ++  blurp
    |=  a=@ud
    (blarp (add a two))
--

