maxi(P,D,P):- P>=P,!.
maxi(P,D,D):- D>P.



max([H],H).
max([H|T],X):-max(T,S),maxi(H,S,X).