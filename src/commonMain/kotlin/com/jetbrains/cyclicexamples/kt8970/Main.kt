package com.jetbrains.cyclicexamples.kt8970

abstract class A(val x : Any?)
object B : A(C)
object C : A(B)

abstract class Base(val x: Any?)

class C1 {
    companion object : Base(C2)
}

class C2 {
    companion object : Base(C1)
}