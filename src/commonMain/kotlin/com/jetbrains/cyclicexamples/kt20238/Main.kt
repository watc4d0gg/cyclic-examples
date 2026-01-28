package com.jetbrains.cyclicexamples.kt20238

enum class Enum(val y: String) {
    ENTRY(EnumTest.x)
}

interface EnumTest {
    companion object {
        val x = "OK"

        val z = Enum.ENTRY.y
    }
}

interface Interface {
    fun foo(arg: String = InterfaceTest.x): String
}

class InterfaceImpl : Interface {
    override fun foo(arg: String): String = arg
}

interface InterfaceTest {
    companion object {
        val x = "OK"
        val z = InterfaceImpl().foo()
    }
}

class Class {
    val y = ClassTest.x
}

interface ClassTest {
    companion object {
        val x = "OK"
        val z = Class().y
    }
}

abstract class SealedClass {
    companion object {
        val allObjects = listOf(A, B)
    }
}

object A : SealedClass()
object B : SealedClass()