function greet(name)
    local salutation = "Dear"
    print(salutation .. ' ' .. name .. '!')
end

greet("John")
greet("Alla")

-- print(salutation) -- visible if not "local" in "greet"
