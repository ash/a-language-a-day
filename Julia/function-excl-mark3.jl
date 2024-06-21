inc!(a) = foreach(i -> a[i] += 1, 1:size(a)[1])

a = [10, 20, 30]
inc!(a)
println(a) # [11, 21, 31]
