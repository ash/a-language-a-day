class Counter
    @@count : Int32 = 0
    @count  : Int32

    def initialize
        @@count += 1
        @count = @@count
    end

    def info
        "Counter #{@count} of #{@@count}"
    end
end

x = Counter.new
y = Counter.new

puts x.info # Counter 1 of 2
puts y.info # Counter 2 of 2
