ch = Channel(10)

range = 1:5
foreach(n -> put!(ch, 2n), range)

for _ in range
    println(take!(ch))
end
