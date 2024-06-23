function sort_me(n)
    local t0 = os.time()
    while os.time() - t0 <= n do
        coroutine.yield(false)
    end

    print(n)

    return true
end

data = {10, 4, 2, 6, 5, 7, 1, 3}
jobs = {}

for i = 1, #data do
    job = coroutine.wrap(sort_me)
    table.insert(jobs, job)
    job(data[i])
end
  
done = false
while not done do
    done = true
    for i = #jobs, 1, -1 do
        if jobs[i]() then
            table.remove(jobs, i)
        else
            done = false
        end
    end
end
