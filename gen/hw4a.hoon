:: author-> lasrex-divdev
:: lesson 4
|=  [x=@ud y=@ud z=@tas]
|^  ^-  @ud
=/  arm-op=@
  ?+    z  !!
    %add  (arm-add x y)
    %sub  (arm-sub x y)
    %mul  (arm-mul x y)
    %div  (arm-div x y)
  ==
arm-op   
++  arm-add
  |=  [a=@ud b=@ud]
  (add a b)
++  arm-sub
  |=  [a=@ud b=@ud]
  (sub a b)
++  arm-mul
  |=  [a=@ud b=@ud]
  (mul a b)
++  arm-div
  |=  [a=@ud b=@ud]
  (div a b)
--