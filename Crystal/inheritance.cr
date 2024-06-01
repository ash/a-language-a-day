abstract class Animal
end

class Dog < Animal
    def info : String
        "Dog"
    end
end

class Cat < Animal
    def info : String
        "Cat"
    end
end

zoo = [Dog.new, Cat.new]
zoo.each do |x|
#    puts typeof(x)
    puts x.info()
end
