collector = Channel(Int32).new

data = [10, 4, 2, 6, 5, 7, 1, 3] of Int32

data.each do |n|
    spawn do
        sleep n.seconds
        collector.send(n)
    end
end

data.each do
    puts collector.receive
end
