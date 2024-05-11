urodzony(1974,jan).
urodzony(1976,ludwik).
urodzony(1960,maciej).
urodzony(1975,grzegorz).

starszy(X,Y):-urodzony(RokStarszy,X),urodzony(RokMlodszy,Y), RokStarszy>RokMlodszy.



