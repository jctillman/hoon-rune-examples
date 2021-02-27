::
:: "wutket"  ?^
::
:: Wutket is followed by
:: three hoons.  If the first
:: is a cell, it returns the second,
:: otherwise it returns the third.

|=  a=*
^-  tape
?^  a
  "that was a celll!"
"that was an atom!"
