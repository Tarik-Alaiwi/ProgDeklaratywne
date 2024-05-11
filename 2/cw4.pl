/*
definiujemy relacje nad(X,Y) spelniona, gdy klocek X lezy nad klockiem Y
(niekoniecznie bezposrednio)
*/

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y).

/*
czy klocek d lezy na b?
?- nad(d,b).
true ;
false.

jest, bo d jest na c, c jest na a, c jest na b.
ale nie bezposrednio, prawdopodobnie dlatego
otrzymujemy zarowno prawde jak i falsz.


*/

