% Program Grupa_osob
% Baza wiedzy o grupie osob i ich upodobaniach
% lubi/2
% opis: lubi(X,Y)-spelniony, gdy osoba X lubi osobe Y
% jarosz/1
% opis: jarosz(X)-spelniony, gdy X jest jaroszem
% nie_pal¹cy/1
% opis: nie_pal¹cy(X) - spelniony, gdy X nie pali papierosow
% lubi_czytaæ/1
% opis: lubi_czytaæ(X) - spelniony, gdy X lubi czytac
% uprawia_sport/1
% opis: uprawia_sport(X) - spelniony, gdy X uprawia sport
% ------------------------------------------------------------

jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawe³).
nie_pal¹cy(ola).
nie_pal¹cy(ewa).
nie_pal¹cy(jan).
lubi_czytaæ(ola).
lubi_czytaæ(iza).
lubi_czytaæ(piotr).
uprawia_sport(ola).
uprawia_sport(jan).
uprawia_sport(piotr).
uprawia_sport(pawe³).
lubi(ola,X):-jarosz(X),uprawia_sport(X).
lubi(ewa,X):-nie_pal¹cy(X),jarosz(X).
lubi(iza,X):-lubi_czytaæ(X).
lubi(iza,X):-uprawia_sport(X),nie_pal¹cy(X).
lubi(jan,X):-uprawia_sport(X).
lubi(piotr,X):-jarosz(X), uprawia_sport(X).
lubi(piotr,X):-lubi_czytaæ(X).
lubi(pawe³,X):-jarosz(X), uprawia_sport(X),lubi_czytaæ(X).
/*
Program sk³ada siê z 22 klauzul, 14 faktów i 8 regu³.
Program sk³ada siê z 5 definicji relacji.
*/



