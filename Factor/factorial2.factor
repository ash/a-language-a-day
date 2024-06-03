USING: math prettyprint ranges sequences ;
IN: myprogram

: factorial ( n -- n! )
    [1..b] product
;

1 factorial . ! 1
5 factorial . ! 120
7 factorial . ! 5040
