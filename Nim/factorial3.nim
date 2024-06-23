proc factorial(n: var int): int =
  result = 1
  while n > 1:
    result *= n
    dec n

var x = 5
echo factorial(x) # 120
echo x # 1
