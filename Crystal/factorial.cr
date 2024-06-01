def factorial(n : Int) : Int
    f = 1
    (2..n).each do |x|
        f *= x
    end
    f
end

puts factorial 4 # 24
puts factorial 5 # 120
puts factorial 6 # 720
