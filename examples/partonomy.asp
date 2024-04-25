b(c).

w(wh(X)) :- b(X), not hpw(X) .
hp(X, wh(X)) :- b(X), not hpw(X) .
hpw(X) :- hp(X, Y), w(Y), Y != wh(X) .
b(bi(X)) :- w(X), not ipob(X) .
ipo(X, bi(X)) :- w(X), not ipob(X) .
ipob(X) :- ipo(X, Y), b(Y), Y != bi(X) .
ipo(X, Y) :- hp(Y, X).
hp(X, Y) :- ipo(Y, X).

