::author  ~lasrex-divdev
::date    6/6/20
::purpose  create gate that accepts txt, cast the txt, return a trip-tuple
|=  txt=@t        :: input --> coord
^-  [@ta @u @t]   :: returns [coord, num, knot]
:+  `@ta`txt      :: c
  `@u`txt         :: b
txt               :: a
