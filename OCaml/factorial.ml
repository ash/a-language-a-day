let rec factorial n =
    if n == 1 then 1 else n * factorial(n - 1);;

print_int (factorial 5);; (* 120 *)
