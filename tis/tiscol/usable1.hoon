::
:: "Tiscol"  =:
::
:: Modifies value of multiple
:: faces in subject
::
:: Usable example: Fibbonacci
:: Note that the following would
:: be more usable with all the 
:: the reassignments outside of
:: the =:, within the $, but it
:: gets accross the point.
::

|=  start=@ud
=/  other=@ud  start
=|  building=(list @ud)
|-
?:  =((lent building) 20)  (flop building)
=:
  building  :-  start  building
  other  start
  start  (add start other)
==
$(other other)