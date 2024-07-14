use std::{thread, time};

fn main() {
    let data = vec![10, 4, 2, 6, 5, 7, 1, 3];
    let mut threads = vec![];

    for n in data {
        threads.push(thread::spawn(move || {
            let delay = time::Duration::from_millis(n * 1);
            thread::sleep(delay);
            println!("{}", n);
        }));
    }

    for child in threads {
        let _ = child.join();
    }
}
