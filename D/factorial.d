uint factorial(uint n) pure {
    return n < 2 ? 1 : n * factorial(n - 1);
}

void main() {
    import std.stdio;

    writeln(factorial(1)); // 1
    writeln(factorial(5)); // 120
    writeln(factorial(7)); // 5040
}
