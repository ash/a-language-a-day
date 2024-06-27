class Counter {
    my $total = 0;

    has $.my-number = ++$total;

    method info() {
        "My number is $!my-number.";
    }
}

my $c1 = Counter.new;
my $c2 = Counter.new;
my $c3 = Counter.new;

say $c1.info; # My number is 1.
say $c2.info; # My number is 2.
say $c3.info; # My number is 3.
