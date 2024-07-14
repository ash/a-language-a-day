macro_rules! my_macro {
    ($x:ident) => (let $x = 42;);
    ($x:expr)  => (println!("value = {}", $x));
}

fn main() {
    my_macro!(n);

    my_macro!((n));
    my_macro!(n + 1);

    println!("{}", n);
}
