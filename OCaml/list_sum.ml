let rec sum lst =
  match lst with
  | [] -> 0
  | head :: tail -> head + sum tail
;;

let data = [10; 20; 30] in

print_int (sum data);
print_string "\n";;
