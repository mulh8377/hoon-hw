:-  %say
|=  *
:-  %noun
=+  |%
    ++  state   ?(%waiting %training %retired)
    --
=/  activity-state=state  %waiting
=+  ^=  fighter-status
    |%
    ++  look  activity-state
    ++  set
      |=  s=state
      +>.$(activity-state s)
    --
=+  mid=fighter-status
=.  mid  (set.mid %training)
[activity-state.mid]