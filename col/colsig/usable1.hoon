
::
:: "Colsig"  :~
::
:: Takes an arbitary number
:: of examples, and returns a
:: null-terminated list.
::
:: Mildly Useful Example 1:
:: Using standard library functions,
:: make a map from a list and 
:: if given a %tas for a SI prefix,
:: return multiplier for it.
::

|=  term=@tas
(~(got by convert-to-map) term)
|%
  ++  convert-to-map
    ^-  (map @tas @rs)
    %-  my
    :~  :-  %atto             .1e-18
        :-  %femto            .1e-15
        :-  %pico             .1e-12
        :-  %nano             .1e-8
        :-  %micro            .1e-6
        :-  %mili             .1e-3
  ==
--