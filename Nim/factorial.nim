proc factorial(n: int): int =
  if n < 2: 1
  else: n * factorial(n - 1)

echo factorial 1 # 1
echo factorial 5 # 120
