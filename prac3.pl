pridejZ(Z, Sez, [Z|Sez]).

%prefix(Prefix, List).
prefix([PrefEl|PrefList], [PrefEl|List]) :- prefix(PrefList, List).
prefix([],_).

%addToTheEnd(Element, List, ListWithElement).
addToTheEnd(X, [E|L], [E|LwX]) :- addToTheEnd(X, L, LwX).
addToTheEnd(X, [], [X]).

reverse([], []).
reverse([H|List], RevList) :- reverse(List, RevList1), append(RevList1, H, RevList).


