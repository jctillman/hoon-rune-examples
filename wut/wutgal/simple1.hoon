
::
:: "wutgal"  ?<
::
:: Wuutgal fails if the hoon
:: following it does not evaluate
:: to false, otherwise returns second
:: hoon child.

|=  a=@ud
^-  tape
?<  =(1 a)
"not one!"
