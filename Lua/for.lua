letters = {"alpha", "beta", "gamma"}

for i, letter in pairs(letters) do 
    print(i .. " " .. letter)
end

for i = 1, #letters do
    print(i .. ' ' .. letters[i])
end
