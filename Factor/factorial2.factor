USING: io present ranges sequences ;
IN: myprogram

: factorial ( n -- n! )
    [1..b] product
;

1 factorial present print ! 1
5 factorial present print ! 120
7 factorial present print ! 5040
