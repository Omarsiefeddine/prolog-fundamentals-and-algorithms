horizontal_star(0):-nl.
horizontal_star(N):-write('*'), M is N-1, horizontal_star(M).