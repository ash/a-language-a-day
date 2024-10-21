function factorial(n: number): number {
    if (n < 2) return 1;
    else return n * factorial(n - 1);
}

console.log(factorial(5)); // 120
// console.log(factorial("five")); // Compile-time error
