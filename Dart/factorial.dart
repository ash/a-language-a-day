int factorial(int n) => n < 2 ? 1 : n * factorial(n - 1);

// int factorial(int n) {
//     return n < 2 ? 1 : n * factorial(n - 1);
// }

main() {
    print(factorial(1));
    print(factorial(2));

    print(factorial(5));
    print(factorial(6));
}
