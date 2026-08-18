findmax(X, Y, X) :- X >= Y, !.
findmax(X, Y, Y) :- X < Y.

findmin(X, Y, X) :- X =< Y, !.
findmin(X, Y, Y) :- X > Y.