object X {
    init {
        println("Object init")
    }
    fun info() {
        println(this)
    }
}

fun main() {
    var x = X
    x.info()

    var y = X
    y.info()
}
