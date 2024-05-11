/*
Definicja: rekurencja strukturalna

1) X jest wielomianem zmiennej X
   C - liczba jest wielomianem dowolnej zmiennej

  2) Je�eli W, W1, W2 sa wielomianami zm. X, to
     -W, W1+W2, W1-W2, W1*W2, W^N (N-liczba naturalna)
     sa wielomianami zmiennej X
*/

% wielomian(W,X)
% spe�niony, gdy jest wielomianem zmiennej X
% o wsp�czynnikach liczbowych
% definicja rekurencyjna
%
% warunki zako�czenia rekurencji
  wielomian(X,X).
  wielomian(C,_):-number(C).

% rekurencja
  wielomian(-W,X):-wielomian(W,X).
  wielomian(W1+W2,X):-wielomian(W1,X),
     wielomian(W2,X).
  wielomian(W1-W2,X):-wielomian(W1,X),
     wielomian(W2,X).
  wielomian(W1*W2,X):-wielomian(W1,X),
     wielomian(W2,X).
  wielomian(W^N,X):-integer(N),
     N>1,
     wielomian(W,X).

