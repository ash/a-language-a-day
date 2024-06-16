factorial := method(n, if(n < 2, 1, n * factorial(n - 1)))

factorial(1) println # 1
factorial(5) println # 120
factorial(7) println # 5040
