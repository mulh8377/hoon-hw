|=  init=@ud            :: gate accepting input
^-  @ud                 :: returns an unsigned int
=/  const=@ud           :: declares const as a unsigned int
  5                     :: sets const to 5
=/  testr=@ud
  6
?:   (lte init const)  ::   test condition --> is init < const
   (sub const init)    ::   if True:   const - init
(add init testr)       ::   else:      init + const
