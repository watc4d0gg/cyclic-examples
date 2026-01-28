package com.jetbrains.cyclicexamples.kt20808

abstract class X(val y: Bar)

object Bar {
    val prop = Foo.CONST
}

class Foo {
    companion object : X(Bar) {
        val CONST = "AAA"
    }
}