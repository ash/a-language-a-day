data = [10, 4, 2, 6, 5, 7, 1, 3]
data_size = size(data)[1]
ch = Channel(data_size)

function sort_value(n)
    sleep(n / 10)
    put!(ch, n)
end

for n in data
    @async sort_value(n)
end

for _ in 1:data_size
    n = take!(ch)
    println(n)
end
