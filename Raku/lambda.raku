my $adder = -> $a, $b {$a + $b};
say $adder(3, 4); # 7

my $adder100 = -> $x {$adder(100, $x)}
say $adder100(10); # 110
