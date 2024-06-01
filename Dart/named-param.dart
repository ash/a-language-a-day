void greet({required String name, required String salutation}) {
    print("Dear $salutation $name,");
}

main() {
    greet(salutation: "Mr.", name: "Johnson"); // Dear Mr. Johnson,
    greet(salutation: "Mrs.", name: "Marple"); // Dear Mrs. Marple,
}
