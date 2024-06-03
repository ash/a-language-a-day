USING: io locals present math kernel ;
IN: myprogram

:: factorial ( n -- f )
    n 2 < [ 1 ] [ n n 1 - factorial * ] if
    ; 

1 factorial present print ! 1
5 factorial present print ! 120
7 factorial present print ! 5040
