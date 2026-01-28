# Kotlin/JVM vs. Kotlin/Native Comparisons

---

### NOTE: Useful Kotlin/Native runtime sources

```cpp
// Runtime.cpp

static void CallInitGlobalAwaitInitialized(uintptr_t* state) {
   uintptr_t localState;
   // Switch to the native state to avoid dead-locks.
   {
       kotlin::ThreadStateGuard guard(kotlin::ThreadState::kNative);
       do {
           localState = std_support::atomic_ref{*state}.load(std::memory_order_acquire);
       } while (localState != FILE_INITIALIZED && localState != FILE_FAILED_TO_INITIALIZE);
   }
   if (localState == FILE_FAILED_TO_INITIALIZE) ThrowFileFailedToInitializeException(nullptr);
}

NO_INLINE void CallInitGlobalPossiblyLock(uintptr_t* state, void (*init)()) {
   uintptr_t localState = std_support::atomic_ref{*state}.load(std::memory_order_acquire);
   if (localState == FILE_INITIALIZED) return;
   if (localState == FILE_FAILED_TO_INITIALIZE)
       ThrowFileFailedToInitializeException(nullptr);
   uintptr_t threadId = konan::currentThreadId();
   if ((localState & 3) == FILE_BEING_INITIALIZED) {
       if ((localState & ~3) != (threadId << 2)) {
           CallInitGlobalAwaitInitialized(state);
       }
       return;
   }
   if (std_support::atomic_compare_swap_strong(std_support::atomic_ref{*state}, FILE_NOT_INITIALIZED, FILE_BEING_INITIALIZED | (threadId << 2)) == FILE_NOT_INITIALIZED) {
       // actual initialization
       try {
           CurrentFrameGuard guard;
           init();
       } catch (ExceptionObjHolder& e) {
           ObjHolder holder;
           auto *exception = Kotlin_getExceptionObject(&e, holder.slot());
           std_support::atomic_ref{*state}.store(FILE_FAILED_TO_INITIALIZE, std::memory_order_release);
           ThrowFileFailedToInitializeException(exception);
       }
       std_support::atomic_ref{*state}.store(FILE_INITIALIZED, std::memory_order_release);
   } else {
       CallInitGlobalAwaitInitialized(state);
   }
}

// Memory.cpp

// NOTE: a function definition after macro expansion
ObjHeader* AllocInstance(const TypeInfo* typeInfo, ObjHeader** OBJ_RESULT) {
    auto* threadData = mm::ThreadRegistry::Instance().CurrentThreadData();
    ObjHeader* __result = mm::AllocateObject(threadData, typeInfo, OBJ_RESULT);
    return __result;
}
```
--- 

## KT-20238: Cyclic initialization in interface companion object subverts null safety

- Enum variant:

```kotlin
enum class Enum(val y: String) {
    ENTRY(EnumTest.x)
}

interface EnumTest {
    companion object {
        val x = "OK"
        val z = Enum.Entry.y
    }
}

```

| Kotlin/JVM ([Bytecode](/src/commonMain/kotlin/com/jetbrains/cyclicexamples/kt20238/enum_case.class))                                                             | Kotlin/Native ([LLVM IR](/src/commonMain/kotlin/com/jetbrains/cyclicexamples/kt20238/enum_case.ll))                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1. Invoke `main()`<br/><br/>2. Execute `GETSTATIC` on `EnumTest.Companion` field which triggers the initialization of the `EnumTest$Companion` class<br/><br/>3. | 1. Invoke `@”kfun:#main(){}”`<br/><br/>2. Call `@”kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion”`<br/><br/>3. Call `@CallInitGlobalPossiblyLock` with `@”kfun:EnumTest.$init-global#internal”` to initialize a global instance of `EnumTest`, i.e. individual fields inside its companion object (from Kotlin viewpoint)<br/><br/>4. Allocate an instance with the type (info) `@”kclass:EnumTest.Companion”` (using `@AllocInstance`) which reserves memory for the instance of its class body (including the global/static companion fields) that has the structure of `%”kclassbody:EnumTest.Companion#internal”`, save the pointer to the instance inside the `@”kvar:EnumTest.$companion#internal”` (using `@UpdateHeapRef`), load the pointer and call the class initializer on it `@”kfun:EnumTest.Companion.<init>#internal”`<br/><br/>5. Individually initialize the corresponding fields of the companion object in the structure `%”kclassbody:EnumTest.Companion#internal”`, i.e. `x` holds `”OK”` which translates to an element pointer in the class body structure saving a string struct with a zero-terminated string (`”OK”`). Afterwards, the initialization of the field corresponding to `y` continues, which is initialized with a pointer returned by `@”kfun:Enum#getEnumAt#static(kotlin.Int){}Enum”`<br/><br/>6. Upon calling the latter function, the same initialization process happens with the `Enum` (steps 3 and 4 are similar, as seen in `@”kfun:Enum.$init_global#internal”`, however it optimizes away the class instance and stores (globally) only the `VALUES` and `ENTRIES` fields in `@kvar:Enum.$VALUES#internal` and `@kvar:Enum.$ENTRIES#internal`, respectively), except that the class initializer `@”kfun:Enum#<init>(kotlin.String;kotlin.Int;kotlin.String){}` which initializes the enum entries (only `ENTRY` in this case) has to call `@”kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion”` in order to resolve their reference to `EnumTest.x`<br/><br/>7. This call **does not lock/await due to the ongoing initialization of `EnumTest`, since the entire process is happening on a single thread** (as seen in the `@CallInitGlobalPossiblyLock`’s source), and instead returns the pointer to the (partially-initialized) global instance saved in `@”kvar:EnumTest.$companion#internal”`. There, the field `x` is already initialized hence calling `@”kfun:EnumTest.Companion#<get-x>(){}kotlin.String”` on the instance pointer yields the actual value (or the pointer to it actually) of the field `x`<br/><br/>7. From this point on, the initialization of the `Enum` instance finishes normally, i.e its fields are globally saved and registered (using `@InitAndRegisterGlobal`) into `@kvar:Enum.$VALUES#internal` and `@kvar:Enum.$ENTRIES#internal`<br/><br/>8. Back in `@”kfun:EnumTest.Companion.<init>#internal”`, `@”kfun:Enum#getEnumAt#static(kotlin.Int){}Enum”` returns the value of `ENTRY` (a pointer to it) on which it is safe to invoke `@”kfun:Enum#<get-y>(){}kotlin.String”` to supply its value (a pointer to it) for the corresponding field `z`<br/>9. The initialization for `EnumTest` finishes in the similar way as in step 8 (the instance is not optimized away though) |

**Takeaway:** The instance pointer (`this` reference/global reference to the companion object) is allocated **BEFORE** its fields are subsequently initialized. This is not the case with JVM’s implementation.