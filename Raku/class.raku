class Person {
    has Str $.name;
    has Int $.age;

    method info() {
        "$!name is $!age years old."
    }
}

my $p = Person.new(name => "Melinda", age => 54);
say $p.info; # Melinda is 54 years old.
