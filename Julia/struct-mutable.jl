mutable struct Person
    name::String
    age::Int32
end

p = Person("Julia", 20)
p.age += 1
println("$(p.name) is $(p.age).")
