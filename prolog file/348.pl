increment([],[]).
increment([H|T],[S|F]):- increment(T,F), S is H+1.