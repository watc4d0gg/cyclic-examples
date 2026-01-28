package com.jetbrains.cyclicexamples

import com.jetbrains.cyclicexamples.kt20238.ClassTest
import com.jetbrains.cyclicexamples.kt20238.EnumTest
import com.jetbrains.cyclicexamples.kt20238.InterfaceTest
import com.jetbrains.cyclicexamples.kt20808.Bar
import com.jetbrains.cyclicexamples.kt20808.Foo
import com.jetbrains.cyclicexamples.kt25738.S
import com.jetbrains.cyclicexamples.kt32524.Child
import com.jetbrains.cyclicexamples.kt34789.A
import com.jetbrains.cyclicexamples.kt37165.MyEnum
import com.jetbrains.cyclicexamples.kt57374.Base
import com.jetbrains.cyclicexamples.kt57374.Derived
import com.jetbrains.cyclicexamples.kt71653.Table1
import com.jetbrains.cyclicexamples.kt71653.Table2
import com.jetbrains.cyclicexamples.kt82226.IrDeclarationOrigin
import com.jetbrains.cyclicexamples.kt82226.IrDeclarationOriginImpl
import com.jetbrains.cyclicexamples.kt8970.B
import com.jetbrains.cyclicexamples.kt8970.C
import com.jetbrains.cyclicexamples.kt8970.C1
import com.jetbrains.cyclicexamples.kt8970.C2
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import org.junit.jupiter.api.assertDoesNotThrow
import org.junit.jupiter.api.assertNotNull
import org.junit.jupiter.api.assertTimeoutPreemptively
import java.time.Duration
import kotlin.test.Test
import kotlin.test.assertIs
import kotlin.test.assertSame

class JVMTests {

//    private fun Thread.obliterateThread() {
//        val m = Thread::class.java.getDeclaredMethod("stop0", *arrayOf<Class<*>>(Any::class.java))
//        m.setAccessible(true)
//        m.invoke(this, Throwable())
//    }

    @Test
    fun test_KT82226() {
        assertTimeoutPreemptively(Duration.ofSeconds(5)) {
            runBlocking(Dispatchers.Default) {
                launch {
                    assertSame("TEST", IrDeclarationOrigin.TEST.name)
                }
                launch {
                    assertSame("test", IrDeclarationOriginImpl("test").name)
                }
            }
        }
    }

    @Test
    fun test_KT20238_enum() {
        assertSame("OK", EnumTest.z)
    }

    @Test
    fun test_KT20238_interface() {
        assertSame("OK", InterfaceTest.z)
    }

    @Test
    fun test_KT20238_class() {
        assertSame("OK", ClassTest.z)
    }

    @Test
    fun test_KT8970_object() {
        // initialize B first
        val actual = B.x
        assertSame(B, C.x)
        assertSame(C, actual)
    }

    @Test
    fun test_KT8970_companion() {
        // intialize C1 first
        val actual = C1.x
        assertSame(C1, C2.x)
        assertSame(C2, actual)
    }

    @Test
    fun test_KT25738() {
        assertDoesNotThrow { S.O }
        assertSame(42, S.x)
    }

    @Test
    fun test_KT57374() {
        assertDoesNotThrow {
            Derived("test").value
        }
        assertSame("foo", Base.fooAccess)
    }

    @Test
    fun test_KT71653() {
        assertTimeoutPreemptively(Duration.ofSeconds(5)) {
            runBlocking(Dispatchers.Default) {
                launch {
                    assertIs(Table1)
                }
                launch {
                    assertIs(Table2)
                }
            }
        }
    }

    @Test
    fun test_KT32524() {
        assertDoesNotThrow { Child.instance.inner.foo() }
    }

    @Test
    fun test_KT37165() {
        assertDoesNotThrow {
            assertSame("test", MyEnum.A.function())
        }
    }

    @Test
    fun test_KT34789() {
        assertNotNull(A.a)
    }

    @Test
    fun test_KT20808() {
        assertDoesNotThrow {
            assertSame("AAA", Foo.CONST)
            assertSame("AAA", Bar.prop)
        }
    }
}