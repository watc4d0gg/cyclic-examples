package color2

open class Color {
    object Red : Color()
    object Blue : Color()

    companion object {
        val allColors = listOf(Red, Blue)
    }
}

fun main() {
    println(Color.Blue)
    println(Color.allColors)
}