package basic1

object B {
    val y = 5
    init {
        println("A = " + A)
        println(A.y)
    }
}

object A {
    val x = B.y
    val y = "test"
    init {
        println("B = " + B)
    }
}