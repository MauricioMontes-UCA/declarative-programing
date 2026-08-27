are_programmers(X, Y) :-
X \= Y,
programmer(X),
programmer(Y).

same_age(X, Y) :-
X \= Y,
age(X, Z),
age(Y, Z).