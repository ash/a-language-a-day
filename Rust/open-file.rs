use std::fs::File;

fn main() {
    let response = match File::open("nofile.txt") {
        Ok(_) => "200 OK",
        Err(_) => "404 Not Found",
    };
    println!("{}", response);
}
