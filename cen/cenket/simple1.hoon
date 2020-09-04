::
:: "Cenket"  %^
::
:: Calls a gate
:: with a triple sample
::
:: Kinda pointless because
:: could just pass in [a b c]
:: in most cases but whatever.

|=  str=tape
=/  triple-weld
  |=  [a=tape b=tape c=tape]
  (weld a (weld b c))
%^  triple-weld  str  str  str
