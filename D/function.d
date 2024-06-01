import std.stdio;

auto greet(string name, string greeting = "Hello") {
    return greeting ~ ", " ~ name ~ "!";
}

void main() {
    writeln(greet("John"));       // Hello, John!
    writeln(greet("Alla", "Hi")); // Hi, Alla!
}
