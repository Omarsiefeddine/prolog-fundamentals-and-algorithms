sing_a_song(reve).
listens_to_music(amjad).
listens_to_music(reve):-sing_a_song(reve).
happy(amjad):-listens_to_music(amjad).
playes_guitar(amjad):-listens_to_music(amjad).