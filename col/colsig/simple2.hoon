
::
:: "Colsig"  :~
::
:: Takes an arbitary number
:: of examples, and returns a
:: null-terminated list.
::
:: Example 1:
:: Illustrates how it creates
:: something equal to a list
:: made through [1 2 3 ~]
::
|=  a=@ud
=/  collus-made
  :~
    1
    2
    3
    a
  ==
=/  normal-made  [1 2 3 a ~]
=(collus-made normal-made)
