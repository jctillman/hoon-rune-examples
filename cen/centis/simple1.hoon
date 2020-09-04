::
:: "Centis"  %=
::
:: Resolve a wing with changes
::
|=  [start=@ud step=@ud]
^-  (list @ud)
|-
?:  (lte start 1)
  ~
:-  start
%=  $
  start  (sub start step)
==
