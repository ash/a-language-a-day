class Person
    def initialize(name : String, age : Int32)
        @name = name
        @age = age
    end

    def info
        puts "#{@name}'s age is #{@age}."
    end
end

p = Person.new("John", 30)
p.info
