import std.stdio;

void main() {    
    auto name = "John"; // inferred as a string
    typeof(name) greeting; // also a string
    greeting = "Hello";
    writeln(greeting, ", ", name, "!"); // Hello, John!
}
