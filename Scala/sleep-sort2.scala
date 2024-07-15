import scala.concurrent.{Future, Await}
import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent.duration.Duration

val data = Array(10, 4, 2, 6, 5, 7, 1, 3)

def f1(n: Int) = Future {
    Thread.sleep(n * 100)
    println(n)
}

def f2(f: Future[Unit]) = Await.result(f, Duration.Inf)

data.map(f1).map(f2)
