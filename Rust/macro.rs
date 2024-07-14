macro_rules! my_macro {
    ($x:ident) => (println!("identifier {}", $x));
    ($x:expr)  => (println!("expression {}", $x));
}

fn main() {
    my_macro!(10); // expression

    let n = 10;
    my_macro!(n); // identifier
}
