can_cook(joy).
can_cook(michelle).
can_cook(mira).
likes(joy,michelle):-can_cook(michelle).
likes(joy,mira):-can_cook(mira).