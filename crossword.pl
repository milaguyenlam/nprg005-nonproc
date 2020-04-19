word(astante, a,s,t,a,n,t,e).
word(astoria, a,s,t,o,r,i,a).
word(baratto, b,a,r,a,t,t,o).
word(cobalto, c,o,b,a,l,t,o).
word(pistola, p,i,s,t,o,l,a).
word(statale, s,t,a,t,a,l,e).

solvePuzzle(V1, V2, V3, H1, H2, H3) :-
word(H1,_,X1,_,X2,_,X3,_),
word(H2,_,X4,_,X5,_,X6,_),
word(H3,_,X7,_,X8,_,X9,_),
word(V1,_,X1,_,X4,_,X7,_),
word(V2,_,X2,_,X5,_,X8,_),
word(V3,_,X3,_,X6,_,X9,_),
H1 \== V1.
