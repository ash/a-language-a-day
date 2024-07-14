fn main() {
    let name = "John"; // OK
    // name = "Alice"; // Error "cannot assign twice to immutable variable"

    println!("Hello, {}!", name);
}
