rodzic(ania,ewa).
rodzic(ewa,piotr).

przodek(X,Y):-rodzic(X,Y).
przodek(X,Y):-rodzic(X,Z), rodzic(Z,Y).
