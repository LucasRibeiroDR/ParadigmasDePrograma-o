go:- write('Write the number '),nl,
        read(X),nl,read(Y),nl,
        com(X,Y).

com(X,Y):- X>Y,write('X � maior');X<Y,write('Y � maior').
