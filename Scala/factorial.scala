def factorial(n: Int): Int = 
    if (n < 2) 1 else n * factorial(n - 1)

println(factorial(1)) // 1
println(factorial(4)) // 24
println(factorial(5)) // 120
