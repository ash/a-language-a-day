let new_person name age = object
  val name : string = name
  val mutable age : int = age

  method info =
    Printf.sprintf "%s is %i." name age
end

let john = new_person "John" 30;;
let alla = new_person "Alla" 31;;

print_endline john#info;
print_endline alla#info;;
