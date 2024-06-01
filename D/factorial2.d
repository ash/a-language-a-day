auto factorial(uint n) pure {
    auto r = 1;
    foreach (i; 2 .. n + 1) r *= i;
    return r;
}

void main() {
    import std.stdio;

    writeln(factorial(1)); // 1
    writeln(factorial(5)); // 120
    writeln(factorial(7)); // 5040
}
