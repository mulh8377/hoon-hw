|=  init=@ud
^-  [@t @t @t]
=/  lft=@ud       :: check if init is < 10  by sub
  (add 10 0)
=/  rgt=@ud
  (add 100 0)    :: check if init is > 100 by sub
=/  lft-tp=@t
  ?:  (lte lft init)
    ''
   'less than 10'
=/  rgt-tp=@t
  ?:  (gte rgt init)
    ''
   'more than 100'
::=/  rgt-tp=@t
::  "more than 100"
::=/  mid-tp=@t
:: "at least ten but not more than 100"
=/  mid-tp=@t
  ?:  (lte (add lft rgt) (add lft init))
    ''
   'at least ten but not more than 100'
=/  outpt=[@t @t @t]
  :+  lft-tp
     mid-tp
   rgt-tp
outpt