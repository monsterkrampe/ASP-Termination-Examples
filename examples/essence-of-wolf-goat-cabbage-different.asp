fact(a, 0).

eq(X, X) :- fact(X, N).
lt(N, s(N)) :- fact(X, s(N)).
lt(N, Nprime) :- lt(N, M), lt(M, Nprime).

fact(b, s(N)) :- fact(a, N).
fact(a, s(N)) :- fact(b, N).

different(N, M) :- fact(X, N), fact(Y, M), not eq(X, Y), lt(N, M). 
redundant :- fact(X, N), fact(Y, M), lt(N, M), not different(N, M).
:- redundant.

