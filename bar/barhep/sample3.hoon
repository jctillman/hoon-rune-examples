

::
:: "Barhep"  |-
::
:: Barhep makes a core with
:: a single arm, $, and immediately
:: evaluates it.
::
:: In this example, this is used to loop
:: from 0 to A, nested twice
:: while nested
::
|=  a=@
=|  i=@
|-
  ~&   i
  ?:  (lte a i)  i
    =|  ii=@
    |-
    ~&  [i ii]
    ?:  (lte a ii)
      ^$(i (add i 1))
    $(ii (add ii 1))

