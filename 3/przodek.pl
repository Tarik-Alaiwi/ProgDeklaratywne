
1 ?- ERROR: Syntax error: Operator expected
ERROR: rodzic
ERROR: ** here **
ERROR: (borys, ania) .
1 ?- ERROR: Syntax error: Operator expected
ERROR: przodek
ERROR: ** here **
ERROR: (X,Y):-rodzic (X,Y) .
1 ?-rodzic(ania, jacek).
rodzic(ania, jacek).
rodzic(ania, basia).
rodzic(jan, jacek).
rodzic(jan, basia).
rodzic(stefan, jan).
rodzic(maria, ania).
rodzic(borys, ania).
przodek(X,Y):-rodzic(X,Y).
przodek(X,Y):-rodzic(X,Z),przodek(Z,Y).
