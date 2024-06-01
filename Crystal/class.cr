class Person
    setter name : String
    getter name : String

    def initialize(@name : String, @age : Int32)
    end

    def get_name
        @name
    end
end

p = Person.new("John", 30)
puts p.name # John

p.name = "Victoria"
puts p.name     # Victoria
puts p.get_name # Victoria
