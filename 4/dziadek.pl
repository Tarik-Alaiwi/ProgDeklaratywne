/*1*/ojciec(karol,jan).
/*2*/ojciec(karol,jan).

/*3*/dziecko(karol,jan).
/*4*/dziecko(karol,jan).

/*5*/dziadek(karol,marek).
/*6*/dziadek(X,Y):-ojciec(X,Z),dziecko(Y,Z).

