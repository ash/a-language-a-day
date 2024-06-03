USING: kernel math prettyprint ;
IN: myprogram

:: factorial ( n -- f )
    n 2 < [ 1 ] [ n n 1 - factorial * ] if
    ; 

1 factorial . ! 1
5 factorial . ! 120
7 factorial . ! 5040
