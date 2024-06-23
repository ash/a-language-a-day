value1 = {4}
value2 = {2}

mt = {}
function mt.__add(a, b)
    return a[1] .. b[1]
end

setmetatable(value1, mt)
-- setmetatable(value2, mt)

value3 = value1 + value2
print(value3)

value4 = value2 + value1
print(value4)
