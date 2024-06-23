function factorial(n)
    local result = 1
    for i = 2, n do
        result = result * i
    end    
    return result
end

print(factorial(5)) -- 120
