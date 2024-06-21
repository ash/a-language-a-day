data = [10, 4, 2, 6, 5, 7, 1, 3]

function sort_value(n)
    sleep(n / 10)
    println(n)
end

@sync for n in data
    @async sort_value(n)
end
