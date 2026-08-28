parents_together(X, Y) :- 
    X == Y,
    local(Y).

safe_places(X, Y, Z) :-
    local(Z),
    Z \= X,
    Z \= Y.

is_pepito_safe(W, X, Y) :-
    local(W),
    W \= X,
    W \= Y.
