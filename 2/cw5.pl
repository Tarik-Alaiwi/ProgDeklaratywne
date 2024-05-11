% Program Grupa_osob
% Baza wiedzy o grupie osob i ich upodobaniach
% lubi/2
% opis: lubi(X,Y)-spelniony, gdy osoba X lubi osobe Y
% jarosz/1
% opis: jarosz(X)-spelniony, gdy X jest jaroszem
% nie_pal�cy/1
% opis: nie_pal�cy(X) - spelniony, gdy X nie pali papierosow
% lubi_czyta�/1
% opis: lubi_czyta�(X) - spelniony, gdy X lubi czytac
% uprawia_sport/1
% opis: uprawia_sport(X) - spelniony, gdy X uprawia sport
% ------------------------------------------------------------

jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawe�).
nie_pal�cy(ola).
nie_pal�cy(ewa).
nie_pal�cy(jan).
lubi_czyta�(ola).
lubi_czyta�(iza).
lubi_czyta�(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawe�).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-nie_pal�cy(X),jarosz(X).
lubi(iza,X):-lubi_czyta�(X).
lubi(iza,X):-uprawia_sport(X),nie_pal�cy(X).
lubi(jan,X):-uprawia_sport(X).
lubi(piotr,X):-jarosz(X), uprawia_sport(X).
lubi(piotr,X):-lubi_czyta�(X).
lubi(pawe�,X):-jarosz(X), uprawia_sport(X),lubi_czyta�(X).
/*
Program sk�ada si� z 22 klauzul, 14 fakt�w i 8 regu�.
Program sk�ada si� z 5 definicji relacji.
*/



