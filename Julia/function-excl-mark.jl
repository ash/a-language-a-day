function inc!(a)    
    for i in 1:size(a)[1] # range starting with 1
        a[i] += 1
    end
end

a = [10, 20, 30]
inc!(a)
println(a) # [11, 21, 31]
