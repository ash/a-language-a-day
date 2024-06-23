function stats(...)
    local s = 0
    local s2 = 0
    for i, x in ipairs{...} do
        s = s + x
        s2 = s2 + x*x
    end
    return s, s2
end

sum, sum_sq = stats(10, 20, 30, 40, 42)
print("Sum = " .. sum)
print("Sum of squares = " .. sum_sq)
