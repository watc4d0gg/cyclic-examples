package com.jetbrains.cyclicexamples.kt71653

import kotlinx.coroutines.delay
import kotlinx.coroutines.runBlocking

object Table1 {
    init {
        runBlocking { delay(100) }
    }
    val reference = Table2
}

object Table2 {
    init {
        runBlocking { delay(100) }
    }
    val reference = Table1
}

fun main() {
    println(Table1.reference)
    println(Table2.reference)
}