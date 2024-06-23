type
  Animal = object of RootObj

  Cat = ref object of Animal
  Dog = ref object of Animal

  zoo_t = array[0..3, ref Animal]

proc info(x: ref Animal): string =
  if x of Cat:   return "Cat"
  elif x of Dog: return "Dog"

var zoo: zoo_t = [Cat(), Dog(), Cat(), Dog()]

for _, x in zoo:
  echo info(x)
