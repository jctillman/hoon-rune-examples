::
:: "Barcen"  |%
::
:: Produces a core of arms
:: with a payload.  You can
:: sort of manually make a gate
:: with it
|=  a=(list @ud)
=/  some-core  |%
  ++  not-called  123
  ++  $  ["some fukin value" a]
--
(some-core)
