parent(khaled, mohamad).
parent(khaled, wassem).
male(mohamad).
male(wassem).

brother(X,Y):-parent(Z,X), parent(Z,Y),male(X), male(Y), X \= Y.