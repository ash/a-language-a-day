USING: io accessors kernel ;

IN: people

TUPLE: person name ;

person new
"John" >>name

name>> print
