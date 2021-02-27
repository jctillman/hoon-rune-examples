::
:: "Tiswut"  =?
::
:: Replaces value in face
:: with one of third or
:: fourth values, depending
:: on the truth of the second.
::
|=  sum-num=@ud
=/  num  10
=?    sum-num
    =(10 sum-num)
  (mul sum-num 10)
sum-num
