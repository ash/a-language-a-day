let mutex = Mutex.create ()
let cond = Condition.create ()
let completed = ref 0

let sort_me n max_count =
  Thread.delay (Float.of_int n /. 10.0);
  print_int n;
  print_string "\n";
  Mutex.lock mutex;
  completed := !completed + 1;
  if !completed = max_count then
    Condition.signal cond;
  Mutex.unlock mutex;;

let sleep_sort data =
  let max_count = List.length data in
  List.iter (fun x -> ignore (Thread.create (fun () -> sort_me x max_count) ())) data;
  Mutex.lock mutex;
  while !completed < max_count do
    Condition.wait cond mutex
  done;
  Mutex.unlock mutex;;

let () =
  let data = [10; 4; 2; 6; 5; 7; 1; 3] in
  sleep_sort data
