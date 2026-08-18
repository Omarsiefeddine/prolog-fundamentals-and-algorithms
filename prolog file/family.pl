parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
parent(peter,jim).
female(pam).
male(tom).
male(bob).
female(liz).
female(pat).
female(ann).
male(jim).
male(peter).
mother(X,Y):-parent(X,Y),female(X).
sister(X,Y):-parent(Z,X),parent(Z,Y),female(X),female(Y), X \== Y.
father(X,Y):-parent(X,Y),male(X).
haschild:-parent(X,_).
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),male(Y), X \== Y.
grandparent(X,Y):-parent(X,Y),parent(Y,Z).
grandfather(X,Z):-father(X,Y),parent(Y,Z).
grandparent(X,Y):-mother(X,Y),parent(Y,Z).
wife(X,Y):-parent(X,Z),parent(Y,Z),female(X),male(Y).
uncle(X,Z):-parent(Y,Z),brother(X,Y).












