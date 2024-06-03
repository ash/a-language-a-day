USING: accessors arrays classes.tuple.private formatting
inspector io kernel math present prettyprint sequences ;

IN: zoo

TUPLE: animal name ;
TUPLE: cat < animal ;
TUPLE: dog < animal ;

GENERIC: kind ( animal -- kind )

M: dog kind ( dog -- kind )
    drop "dog" ;

M: cat kind ( cat -- kind )
    drop "cat" ;

[let    
    cat new "Catty" >>name :> a1
    cat new "Kitty" >>name :> a2
    dog new "Doggy" >>name :> a3
    dog new "Diggy" >>name :> a4

    { a1 a2 a3 a4 } :> animals

    animals [
        dup
        name>> swap kind "%s is a %s.\n" printf
    ] each
]
