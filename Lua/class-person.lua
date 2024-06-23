Person = {}

function Person:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function Person:info()
-- function Person.info(self)
    return self.name .. " is " .. self.age .. " y.o."
end

j = Person:new{name = "John", age = 24}
print(j:info()) -- John is 24 y.o.
-- print(Person.info(j))

a = Person:new{name = "Alla", age = 22}
print(a:info()) -- Alla is 22 y.o.
