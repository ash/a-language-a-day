fn main() {
    let x: i8 = 100;
    let y: i32 = 65537;

    println!("x = {}", x);
    println!("y = {}", y);

    println!("Size of x: {}", std::mem::size_of_val(&x)); // 1
    println!("Size of y: {}", std::mem::size_of_val(&y)); // 4
}
