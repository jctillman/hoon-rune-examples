::
:: Barbuc  |$
::
:: Barbuc is used to build
:: a wet gate mold generators.
::
:: It makes a thing that takes
:: molds and produces, from them,
:: a mold

|=  a=@
=/  mypair  |$  [head tail]  [p=head q=tail]
=/  b=(mypair @)   [a a]
b

