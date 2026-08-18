count_down(L,H) :-
between(L,H,Y),
Z is H + L - Y,
write(Z),nl.


count_up(L,H) :-
between(L,H,Y),
write(Y),nl.