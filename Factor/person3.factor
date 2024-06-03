USING: accessors formatting io kernel math present strings ;

IN: people

TUPLE: person
    { name string }
    { age integer }
;

[let
    person new
        "John" >>name
        22 >>age
    :> p1

    person new
        "Alla" >>name
        20 >>age
    :> p2

    p1 name>> p1 age>> "%s is %d.\n" printf
    p2 name>> p2 age>> "%s is %d.\n" printf
]
