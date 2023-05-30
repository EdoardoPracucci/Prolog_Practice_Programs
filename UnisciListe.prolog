unione([],[],[]).
unione(L,[],L).
unione([],L,L).
unione([Head|Tail],L,[Head|Resto]) :-
	unione(Tail,L,Resto).


unione([a,b,c],[1,2,3,4],Unione).
