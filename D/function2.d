void main() {
    import std.stdio;

    auto greet(string name, string greeting = "Hello") {
        return greeting ~ ", " ~ name ~ "!";
    }

    writeln(greet("John"));       // Hello, John!
    writeln(greet("Alla", "Hi")); // Hi, Alla!
}
