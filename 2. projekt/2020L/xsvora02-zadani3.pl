uloha3([_|_],[],0).
uloha3([H|_],[H],1).
uloha3([H|T], [H|Pt], N):-
    N1 is N - 1, uloha3(T, Pt, N1).
