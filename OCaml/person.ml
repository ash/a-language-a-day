let person = object
  val mutable name = "?"
  val mutable age = 0

  method inc_age =
    age <- age + 1

  method setname newname =
    name <- newname
    
  method getname =
    name
end;;

person#setname "Anna";
print_endline person#getname;;
