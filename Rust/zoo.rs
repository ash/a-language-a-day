struct Cat {}
struct Dog {}

trait Speak {
    fn speak(&self) -> ();
}

impl Speak for Cat {
    fn speak(&self) {
        println!("Cat");
    }
}

impl Speak for Dog {
    fn speak(&self) {
        println!("Dog");
    }
}

fn main() {
    let cat1 = Cat {};
    let cat2 = Cat {};
    let dog = Dog {};

    let zoo: Vec<&dyn Speak> = vec![&cat1, &dog, &cat2];
    for x in zoo {
        x.speak();
    }
}
