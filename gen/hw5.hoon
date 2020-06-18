|=  init=@ud
|^
:-  (arm-math init)
(arm-cond init)
++  arm-math
  |=  [m=@ud]
  [(arm-perim m) (arm-area m) (arm-vol m)]
++  arm-cond
  |=  [r=@ud]
  =|  flg=@ud
  =.  flg
   (mod r 2)
  =/  cond=@t
    ?:  =(0 flg)
      'square/cube has even length'
    'square/cube has odd length'
  cond
++  arm-perim
  |=  [s=@ud]
  ['perimeter=' (add s (add s (add s s)))]
++  arm-area
  |=  [s=@ud]
  ['area=' (mul s s)]
++  arm-vol
  |=  [s=@ud]
  ['vol=' (mul s (mul s s))]
--