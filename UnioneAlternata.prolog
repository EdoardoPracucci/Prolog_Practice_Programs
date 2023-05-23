unionealternata([],[],[]).
unionealternata(L,[],L).
unionealternata([],L,L).
unionealternata([Head|Tail],[Head2|Tail2],[Head,Head2|Resto]) :-
	unionealternata(Tail,Tail2,Resto).



unionealternata([a,b,c],[1,2,3,4],Unionealternata).
