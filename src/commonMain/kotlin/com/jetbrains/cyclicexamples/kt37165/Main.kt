package com.jetbrains.cyclicexamples.kt37165

enum class MyEnum(val function: () -> String) {
    A(::foo);

    companion object {
        fun foo(): String = "test"
    }
}