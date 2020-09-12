
::
:: "Bartar" |*
::
:: Invoking within a generator
:: 
:: Also could have used used
:: (gate a) as irregular form
:: of %- or %~($ gate a)
::
:: Example 1:
:: Makes a wet gate that
:: doubles a @ud, could just
:: as easily be a dry gate.
:: 
|*  a=@ud
=/  gate  |*  b=@ud  (mul b b)
%-(gate a)
