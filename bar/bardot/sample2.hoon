
::
:: "Bardot"  |.
::
:: Bardot makes a core with
:: a single arm, $.
::
:: Here, we use bardot somewhat
:: awkwardly for recursion/
:: looping of some kind.
::
|=  a=@
=/  i=@  0
=/  trap  |.
  ~&   i
  ?:  (gte a i)
    $(i (add i 1))
    i
(trap)
