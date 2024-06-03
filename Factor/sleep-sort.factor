USING: calendar concurrency.combinators kernel prettyprint threads ;

IN: mybooks

: sleep-sort ( seq -- ) [
    dup seconds sleep .
] parallel-each ;

{ 10 4 2 6 5 7 1 3 } sleep-sort
