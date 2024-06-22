class Person {
    public function __construct(
        public string $name,
        private int $age
    ) {}

    public function inc_age() {
        $this->age++;
    }

    public function info() {
        return "I am $this->name, and I am $this->age years old.\n";
    }

    public function __toString() {
        return $this->info();
    }
}

$p = new Person("Alice", 20);
$p->inc_age();
echo $p->info();
echo $p; // calls __toString(), and then info()
