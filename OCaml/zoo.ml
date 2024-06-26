class animal = object
  method info = "Animal"  
end

class dog init = object
  inherit animal
  method info = "Dog"
end

class cat init = object
  inherit animal as super
  method info = "Cat is an " ^ super#info
end

let zoo = [new dog(); new cat()];;

List.iter (fun x -> print_endline x#info) zoo
