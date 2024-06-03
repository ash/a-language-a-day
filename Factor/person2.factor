USING: io accessors kernel present ;

IN: people

TUPLE: person name age ;

person new
    "John" >>name
    22 >>age

dup
name>> print
age>> present print
