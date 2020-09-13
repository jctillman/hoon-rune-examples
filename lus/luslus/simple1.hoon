::
:: "Luslus"  ++
::
:: Luslus produces a normal
:: arm inside of a core.
::
:: Example 1:
:: Here, arms are used to
:: produce a tape with 'e'
:: removed from it.
::
|=  a=tape
^-  tape
=<
(murn a nulle)
|%
  ++  e  'e'
  ++  nulle
    |=  a=cord
    ?:  =(a e)
      ~
    [~ u=a]
--
