struct Person
    name::String
    age::Int32
end

p = Person("Julia", 20)
println("$(p.name) is $(p.age).")

# println(typeof(p)) # Person
