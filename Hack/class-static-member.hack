class Counter {
    private static int $total = 0;
    private int $my_number;

    public function __construct() {
        $this->my_number = ++Counter::$total;
    }

    public function info() {
        echo "My number is $this->my_number.\n";
    }
}

$a = new Counter();
$b = new Counter();

$a->info();
$b->info();
$a->info();
