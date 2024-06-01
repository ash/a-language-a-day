class X
    def my_method
        puts "Method 1"
    end
end

class X
    def my_method
        puts "Method 2"
    end
end

x = X.new
x.my_method # Method 2
