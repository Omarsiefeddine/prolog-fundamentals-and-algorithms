cube:-
write('enter a number '),
read(Number),
process(Number).
process(stop):-!.

process(Number):-
C is Number*Number*Number,
write('cube of '),write(Number),write(': '),write(C),nl,cube.
