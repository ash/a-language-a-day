String greet([String? name]) {
    return name == null ? "Hello, dear!" : "Hello, $name!";
}

main() {
    print(greet());       // Hello, dear!
    print(greet("Alla")); // Hello, Alla!
}
