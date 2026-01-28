@file:OptIn(ObsoleteWorkersApi::class)

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
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import kotlin.native.concurrent.FutureState
import kotlin.native.concurrent.ObsoleteWorkersApi
import kotlin.native.concurrent.TransferMode
import kotlin.native.concurrent.Worker
import kotlin.test.Test
import kotlin.test.assertNotNull
import kotlin.test.assertSame
import kotlin.test.fail
import kotlin.time.Duration.Companion.seconds

class NativeTests {

    companion object {
        inline fun <R> assertDoesNotFail(crossinline executable: () -> R): R =
            runCatching(executable).fold(
                onSuccess = { it },
                onFailure = { fail("We failed?") }
            )
    }

    @Test
    fun test_KT82226() {
        runBlocking(Dispatchers.Default) {
            launch {
                assertSame("TEST", IrDeclarationOrigin.TEST.name)
            }
            launch {
                assertSame("test", IrDeclarationOriginImpl("test").name)
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
        // initialize C1 first
        val actual = C1.x
        assertSame(C1, C2.x)
        assertSame(C2, actual)
    }

    @Test
    fun test_KT25738() {
        assertDoesNotFail { S.O }
        assertSame(42, S.x)
    }

    @Test
    fun test_KT57374() {
        assertDoesNotFail {
            Derived("test").value
        }
        assertSame("foo", Base.fooAccess)
    }

    @Test
    fun test_KT71653() {
        val t1 = Worker.start(name = "t1")
        val t2 = Worker.start(name = "t2")
        runBlocking {
            val r1 = t1.execute(TransferMode.SAFE, { t1 }) {
                assertDoesNotFail { Table1 }
            }
            val r2 = t2.execute(TransferMode.SAFE, { t2 }) {
                assertDoesNotFail { Table2 }
            }
            delay(5.seconds)
            if (r1.state != FutureState.COMPUTED && r2.state != FutureState.COMPUTED) {
                t1.requestTermination(false)
                t2.requestTermination(false)
                fail("The test timed out!")
            }
        }
    }

    @Test
    fun test_KT37165() {
        assertDoesNotFail {
            assertSame("test", MyEnum.A.function())
        }
    }

    @Test
    fun test_KT34789() {
        assertNotNull(A.a)
    }

    @Test
    fun test_KT20808() {
        assertDoesNotFail {
            assertSame("AAA", Foo.CONST)
            assertSame("AAA", Bar.prop)
        }
    }
    @Test
    // NOTE: has to be the last one since the bad access exception kills the entire test task after running this test
    fun test_KT32524() {
        assertDoesNotFail { Child.instance.inner.foo() }
    }
}