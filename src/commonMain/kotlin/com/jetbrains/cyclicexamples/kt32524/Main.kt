package com.jetbrains.cyclicexamples.kt32524

abstract class Parent {
    abstract fun fooImpl()
    inner class ParentInner {
        fun foo() = fooImpl()
    }
}

class Child : Parent() {
    val inner = instance.ParentInner()

    override fun fooImpl() {}

    companion object {
        val instance = Child()
    }
}