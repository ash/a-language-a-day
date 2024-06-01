String greet([String name = "dear"]) {
    return "Hello, $name!";
}

main() {
    print(greet());       // Hello, dear!
    print(greet("Alla")); // Hello, Alla!
}
