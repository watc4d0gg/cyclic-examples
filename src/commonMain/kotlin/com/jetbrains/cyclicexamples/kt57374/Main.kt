package com.jetbrains.cyclicexamples.kt57374

sealed class Base {
    companion object {
        val fooAccess = Derived.foo()
    }
}

class Derived(var value: String) : Base() {
    companion object {
        fun foo(): String = "foo"
    }
}