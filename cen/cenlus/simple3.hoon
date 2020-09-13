::
:: "Cenlus"  %+
::
:: Calls a gate
:: with a cell as sample
:: 
:: Example 3:
:: This somewhat complex example,
:: which overall produces all the
:: permutations for a word, uses 
:: %+ twice, first with "turn"
:: and then with the seld-defined
:: "into-each"
::

|*  lst=tape

=<
|-
^-  (list tape)
:: Base case if empty
?~  lst  [~]
:: Base case if length one
?:  (is-lent-one lst)  [lst ~]
:: Flatten result of turn...
%-  flatten
:: ..turn over recursive call
%+  turn  $(lst t.lst)
:: ..with this gate
|=  inl=tape
%+  into-each
  inl
i.lst

|%
  ++  is-lent-one
    |=  a=tape
    =(1 (lent a))
  ++  flatten
    |=  a=(list (list tape))
    ^-  (list tape)
    |-
    ?~  a  ~
    :: Could use cenlus here
    (weld i.a $(a t.a))
  ++  into-each
    |=  [a=tape b=cord]
    ^-  (list tape)
    =/  index  0
    |-
    ?:  =(index (add 1 (lent a)))
      ~
    :-  (into a index b)
    $(index (add index 1))
--
