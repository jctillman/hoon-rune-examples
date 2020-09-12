::
:: "Barcen"  |%
::
:: Produce a core of arms with payload
::
:: Example 2:
:: Example shows how you can
:: use arms in it when it is the
:: subject, and also how all arms
:: in it are in scope for other arms
::
|=  a=(list @ud)
=<  (flarp a)
|%
  ++  flarp
    |=  b=(list @ud)  (prog b)
  ++  prog
    |=  b=(list @ud)  (flop b)
--
