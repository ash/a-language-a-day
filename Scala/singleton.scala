object Counter {
    var count: Int = 0
    def get_count(): Int = {
        count += 1
        count
    }
}

println(Counter.get_count()) // 1
println(Counter.get_count()) // 2
println(Counter.get_count()) // 3
