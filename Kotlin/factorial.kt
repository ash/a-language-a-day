fun factorial(n: Int): Int = when {
    n < 2 -> 1
    else -> n * factorial(n - 1)
}

fun main() {
    println(factorial(4)) // 24
    println(factorial(5)) // 120
    println(factorial(6)) // 720
}
