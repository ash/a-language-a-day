proc factorial(n: int): int = 
    result = 1
    for i in 1..n: result *= i    

echo factorial(1) # 1
echo factorial(5) # 120
