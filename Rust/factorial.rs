fn main() {
    let n: u32 = 5;
    println!("{}! = {}", n, factorial(n));
}

fn factorial(n: u32) -> u32 {
    return (1 ..= n).product();
}
