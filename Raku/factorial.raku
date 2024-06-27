sub postfix:<!>(Int $n where $n > 0) {
    [*] 1..$n
}

say 5!;   # 120
say 100!; # 9332621544...
# say (-5)! # error

say 7!;
say postfix:<!>(7);
