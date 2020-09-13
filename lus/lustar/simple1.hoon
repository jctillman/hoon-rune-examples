::
:: "Lustar"  +*
::
:: Lustar is an arm alias.
:: 
:: Arms beneath it are "virtual"
:: in the sense that the nock code
:: for them is moved beneath actual
:: arms at compile-time.
::
:: They thus don't count as arms, for
:: cores which must have a fixed number
:: of cores.
::
:: They must be defined at the beginning
:: of a core.
::
:: Example 1:
:: The following, given a 2, returns
:: ["oh no" "oh no" 2], given a 3,
:: returns ["oh no" "oh no" "oh no" 3]
:: and so on.
:: 
|=  a=@ud
=/  gate
  |_  b=@ud
    +*  message  "oh no"
    ++  $
      |-
      =/  index=@ud  0
      |-
      ?:  =(index b)
        b
      :-  message
      $(index (add 1 index))
  --
(gate a)
