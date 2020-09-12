::
:: "Barhep"  |-
::
:: Barhep makes a core with
:: a single arm, $, and immediately
:: evaluates it.
::
:: Example 2:
:: In this example, this is used to loop
:: from 0 to whatever the entry is.
:: ~& is used to print this.
::
|=  a=@
=/  i=@  0
|-
  ~&   i
  ?:  (gte a i)
    $(i (add i 1))
    i
