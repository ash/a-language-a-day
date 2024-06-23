Animal = {}

function Animal:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end

function Animal:legs()
    return 4
end

Dog = Animal:new()
function Dog:info()
    return "Dog"
end

Cat = Animal:new()
function Cat:info()
    return "Cat"
end

zoo = {Dog:new(), Cat:new(), Cat:new()}
for i, x in ipairs(zoo) do
    print(x.info() .. " has " .. x.legs() .. " legs.")
end
