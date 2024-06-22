function factorial(int $n): int {
    if ($n < 2) return 1;
    else return $n * factorial($n - 1);
}

echo factorial(5), "\n"; // 120
