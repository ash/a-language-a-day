sub f(Str $s) returns Str {
    $s.uc
}

say f('Word'); # WORD
# say f(42); # Compile-time error
