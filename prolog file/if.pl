% if then else statement 

gt(X,Y) :- X >= Y, write('x is greater than or equal y').
gt(X,Y) :- X < Y, write('x is less than y').


% if elif else

gte(X,Y) :- X > Y, write('x is greater than y').
gte(X,Y) :- X =:= Y, write('x is equal y').
gte(X,Y) :- X < Y, write('x is less than y').
