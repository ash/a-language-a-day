abstract type Animal end
struct Dog <: Animal end
struct Cat <: Animal end

speak(::Cat) = println("Cat")
speak(::Dog) = println("Dog")

zoo = [Cat(); Dog(); Cat()]
for x in zoo
    speak(x)
end
