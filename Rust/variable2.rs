fn main() {
    let mut name = "John"; // OK
    name = "Alice"; // OK with warning "maybe it is overwritten before being read?"

    println!("Hello, {}!", name);
}
