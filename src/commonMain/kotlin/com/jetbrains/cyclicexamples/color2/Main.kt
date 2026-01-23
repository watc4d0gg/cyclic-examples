package color2

open class Color {
    object Red : Color()
    object Blue : Color()

    companion object {
        val allColors = listOf(Red, Blue)
    }
}

// 1. On line 24, we start initializing `Blue` class, which recursively initializes the `color1.Color` class
// 2. The `color1.Color` class contains a static field instance to its companion object, which requires it
//    to recursively initialize the companion object class
// 3. The companion object class requires both classes `Red` and `Blue` to be initialized, thus it recursively
//    initializes both of them
// 4. Since `Blue` class is currently in the process of being initialized the field `allColors` will contain
//    only the instance of the `Red` class and a null reference for the `Blue` class (its statice `INSTANCE` field
//    is null during initialization
// 5. The rest of initialization then continues normally until the `Blue` class is fully initialized
// 6. On line 25, the list will contain a reference to the `Red` object and a null reference for the `Blue` object
fun main() {
    println(Color.Blue)
    println(Color.allColors)
}