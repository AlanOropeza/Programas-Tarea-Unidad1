esPadre(nicolas,juan).
esPadre(nicolas,noe).
esPadre(nicolas,luis).
esPadre(nicolas,milagros).
esPadre(juan,brigith).
esPadre(noe,gianfranco).
esPadre(noe,paty).
esPadre(noe,adrianito).
esPadre(luis,luiggi).
esPadre(milagros,mitchel).
esPadre(milagros,edson).
esPadre(milagros,yamile).
esPadre(milagros,yadira).
esHijo(H,P):-esPadre(P,H).
esHermano(H1,H2):-esPadre(P,H1),esPadre(P,H2).
esPrimo(PR1,PR2):-esPadre(P1,PR1),esPadre(P2,PR2),esHermano(P1,P2).
esNieto(N,A):-esHijo(H,A),esPadre(H,N).
esSobrino(S,T):-esPadre(P,S),esHermano(T,P).
esTio(T,S):-esPadre(P,S),esHermano(P,T).


