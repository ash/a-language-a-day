import kotlinx.coroutines.*

fun main() = runBlocking<Unit> {
    val data = arrayOf(10, 4, 2, 6, 5, 7, 1, 3)

    val jobs = data.map { n ->
        launch {
            delay(n * 50L)
            println(n)
        }
    }

    jobs.forEach {
        it.join()
    }
}
