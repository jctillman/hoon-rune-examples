

::
:: "Zapzap"  !!
::
:: Just crashes.  That is it.
::
:: Here, is used for some kind of
:: forced type inference, i.e.,
:: if we get a cell, crash, otherwise
:: add 1

|=  a=?(@ud ^)
?^  a
  !!
(add 1 a)
