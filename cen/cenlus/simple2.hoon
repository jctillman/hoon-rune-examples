::
:: "Cenlus"  %+
::
:: Calls a gate
:: with a cell as sample
::
|=  a=@ud
=/  random-op
  |=  [a=@ud b=@ud]
  (mul a (add b 1))
%+  random-op  a  a
