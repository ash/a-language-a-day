class X {
    init {
        println("Class init")
    }
    fun info() {
        println(this)
    }
}

fun main() {
    var x = X()
    x.info()

    var y = X()
    y.info()
}
