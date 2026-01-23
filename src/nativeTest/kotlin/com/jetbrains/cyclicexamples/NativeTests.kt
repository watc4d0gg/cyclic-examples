package com.jetbrains.cyclicexamples

import com.jetbrains.cyclicexamples.kt20238.ClassTest
import com.jetbrains.cyclicexamples.kt20238.EnumTest
import com.jetbrains.cyclicexamples.kt20238.InterfaceTest
import com.jetbrains.cyclicexamples.kt25738.S
import com.jetbrains.cyclicexamples.kt57374.Base
import com.jetbrains.cyclicexamples.kt57374.Derived
import com.jetbrains.cyclicexamples.kt71653.Table1
import com.jetbrains.cyclicexamples.kt71653.Table2
import com.jetbrains.cyclicexamples.kt82226.IrDeclarationOrigin
import com.jetbrains.cyclicexamples.kt82226.IrDeclarationOriginImpl
import com.jetbrains.cyclicexamples.kt8970.B
import com.jetbrains.cyclicexamples.kt8970.C
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.cancel
import kotlinx.coroutines.cancelChildren
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.runBlocking
import platform.posix.sleep
import platform.posix.wait
import kotlin.contracts.InvocationKind.EXACTLY_ONCE
import kotlin.contracts.contract
import kotlin.native.concurrent.ObsoleteWorkersApi
import kotlin.native.concurrent.TransferMode
import kotlin.native.concurrent.Worker
import kotlin.native.concurrent.withWorker
import kotlin.native.internal.isPermanent
import kotlin.test.Test
import kotlin.test.assertFails
import kotlin.test.assertIs
import kotlin.test.assertNotNull
import kotlin.test.assertNull
import kotlin.test.assertSame
import kotlin.test.fail
import kotlin.time.Duration.Companion.milliseconds
import kotlin.time.Duration.Companion.seconds

class NativeTests {

    companion object {
        inline fun <R> assertDoesNotFail(executable: () -> R): R =
            runCatching(executable).fold(
                onSuccess = { it },
                onFailure = { fail() }
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
    fun test_KT20238() {
        assertSame("OK", EnumTest.z)
        assertSame("OK", InterfaceTest.z)
        assertSame("OK", ClassTest.z)
    }

    @Test
    fun test_KT8970() {
        // initialize B first
        val actual = B.x
        assertSame(B, C.x)
        assertSame(C, actual)
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
        runBlocking(Dispatchers.Default) {
            launch {
                assertDoesNotFail { Table1 }
            }
            launch {
                assertDoesNotFail { Table2 }
            }
        }
    }
}