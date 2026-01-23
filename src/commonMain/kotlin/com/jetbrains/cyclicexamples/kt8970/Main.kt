package com.jetbrains.cyclicexamples.kt8970

abstract class A(val x : Any?)
object B : A(C)
object C : A(B)