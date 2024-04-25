r(a, b).

r(Y, f(Y)) :- r(X, Y), not stop(X).
stop(Y) :- r(X, Y).
