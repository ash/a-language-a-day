let sort_me x =
  Thread.delay (Float.of_int x /. 10.0);
  print_int x;
  print_string "\n";;

let data = [10; 4; 2; 6; 5; 7; 1; 3];;

List.map (Thread.create sort_me) data;;

Thread.delay 2.
