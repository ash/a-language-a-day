struct Person {
    name: String,
    age: u32,
}

impl Person {
    fn new(n: String, a: u32) -> Person {
        return Person {name: n, age: a};
    }

    fn info(&self) -> () {
        println!("Name: {}, age: {}.", self.name, self.age);
    }
}

fn main() {
    let john = Person::new("John".to_string(), 32);
    john.info();
}
