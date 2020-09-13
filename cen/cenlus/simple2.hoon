::
:: "Cenlus"  %+
::
:: Calls a gate
:: with a cell as sample
:: 
:: Example 2:
:: Here, we take a tape and
:: a cord and return the tape
:: with all instances of the
:: cord filtered out.
::
|=  [a=(list cord) b=cord]
^-  tape
%+  murn
  a
|=  c=cord
?:  =(c b)
  ~
[~ u=c]
