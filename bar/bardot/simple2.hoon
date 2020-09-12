
::
:: "Bardot"  |.
::
:: Bardot makes a core with
:: a single arm, $.
::
:: Example 2:
:: Here, we use bardot somewhat
:: awkwardly for recursion/
:: looping of some kind, printing
:: out all the values from 0 to
:: the input number
::
|=  a=@
=/  i=@  0
=/  trap
  |.
  ~&   i
  ?:  (gte a i)
    $(i (add i 1))
    i
(trap)
