iesimoelemento([],_,0).
iesimoelemento([Head|Tail],1,Head).
iesimoelemento([Head|Tail],N,Risultato):- N>1, N1 is N - 1,   
    iesimoelemento(Tail,N1,Risultato).


iesimoelemento([5,8,6,8,9],3,Amigo).
