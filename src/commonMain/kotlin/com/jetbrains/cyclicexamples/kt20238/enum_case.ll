; ModuleID = 'out'
source_filename = "out"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "arm64-apple-macosx11.0.0"

%struct.TypeInfo = type { ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.WritableTypeInfo = type { %struct.TypeInfoObjCExportAddition }
%struct.TypeInfoObjCExportAddition = type { ptr, ptr, ptr, ptr }
%_objc_cache = type opaque
%struct.InterfaceTableRecord = type { i32, i32, ptr }
%struct.ExtendedTypeInfo = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.ObjHeader = type { ptr }
%struct.ObjCMethodDescription = type { ptr, ptr, ptr }
%struct.KotlinToObjCMethodAdapter = type { ptr, i32, i32, i32, i32, ptr }
%struct.ObjCTypeAdapter = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32 }
%_class_t = type { ptr, ptr, ptr, ptr, ptr }
%_class_ro_t = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%_objc_method = type { ptr, ptr, ptr }
%struct.InitNode = type { ptr, ptr }
%"kclassbody:Enum#internal" = type <{ %struct.ObjHeader, ptr, i32, [4 x i8], ptr }>
%"kclassbody:EnumTest.Companion#internal" = type <{ %struct.ObjHeader, ptr, ptr }>
%struct.Block_literal_1 = type { ptr, i32, i32, ptr, ptr }

@"kclass:Enum" = constant { %struct.TypeInfo, [3 x ptr] } { %struct.TypeInfo { ptr @"kclass:Enum", ptr @3, i32 0, i32 32, ptr @"kclass:kotlin.Enum", ptr @"krefs:Enum", i32 2, ptr @"kintf:Enum", i32 1, i32 0, ptr @"kifacetable:Enum", ptr @4, ptr @5, i32 768, i32 0, ptr @"ktypew:Enum", ptr null, ptr @Kotlin_processObjectInMark, i32 8 }, [3 x ptr] [ptr @"kfun:kotlin.Enum#equals(kotlin.Any?){}kotlin.Boolean", ptr @"kfun:kotlin.Enum#hashCode(){}kotlin.Int", ptr @"kfun:kotlin.Enum#toString(){}kotlin.String"] }
@"ktypew:Enum" = common global %struct.WritableTypeInfo zeroinitializer
@"kvar:Enum.$VALUES#internal" = internal global ptr null, align 8
@"kvar:Enum.$ENTRIES#internal" = internal global ptr null, align 8
@"kclass:EnumTest" = constant %struct.TypeInfo { ptr @"kclass:EnumTest", ptr @10, i32 0, i32 8, ptr @"kclass:kotlin.Any", ptr null, i32 0, ptr null, i32 0, i32 -1, ptr null, ptr @4, ptr @11, i32 772, i32 -1652744115, ptr @"ktypew:EnumTest", ptr null, ptr @Kotlin_processEmptyObjectInMark, i32 8 }
@"ktypew:EnumTest" = common global %struct.WritableTypeInfo zeroinitializer
@"kclass:EnumTest.Companion" = constant { %struct.TypeInfo, [3 x ptr] } { %struct.TypeInfo { ptr @"kclass:EnumTest.Companion", ptr @8, i32 0, i32 24, ptr @"kclass:kotlin.Any", ptr @"krefs:EnumTest.Companion", i32 2, ptr null, i32 0, i32 0, ptr @"kifacetable:EnumTest.Companion", ptr @4, ptr @9, i32 770, i32 0, ptr @"ktypew:EnumTest.Companion", ptr null, ptr @Kotlin_processObjectInMark, i32 8 }, [3 x ptr] [ptr @"kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean", ptr @"kfun:kotlin.Any#hashCode(){}kotlin.Int", ptr @"kfun:kotlin.Any#toString(){}kotlin.String"] }
@"ktypew:EnumTest.Companion" = common global %struct.WritableTypeInfo zeroinitializer
@"kvar:EnumTest.$companion#internal" = internal global ptr null, align 8
@_objc_empty_cache = external global %_objc_cache
@"kclass:kotlin.Enum" = external global %struct.TypeInfo
@"kclass:kotlin.Comparable" = external global %struct.TypeInfo
@"kintf:Enum" = internal constant [1 x ptr] [ptr @"kclass:kotlin.Comparable"]
@"krefs:Enum" = internal constant [2 x i32] [i32 8, i32 24]
@"kifacevtable:Enum_833872574" = internal constant [1 x ptr] [ptr @"kfun:kotlin.Enum#compareTo(1:0){}kotlin.Int"]
@"kifacetable:Enum" = internal constant [1 x %struct.InterfaceTableRecord] [%struct.InterfaceTableRecord { i32 833872574, i32 1, ptr @"kifacevtable:Enum_833872574" }]
@"kextoff:Enum" = internal constant [3 x i32] [i32 8, i32 16, i32 24]
@"kexttype:Enum" = internal constant [3 x i8] c"\01\04\01"
@0 = internal constant [5 x i8] c"name\00"
@1 = internal constant [8 x i8] c"ordinal\00"
@2 = internal constant [2 x i8] c"y\00"
@"kextname:Enum" = internal constant [3 x ptr] [ptr @0, ptr @1, ptr @2]
@Konan_debugOperationsList = external global [13 x ptr]
@3 = internal constant %struct.ExtendedTypeInfo { i32 3, ptr @"kextoff:Enum", ptr @"kexttype:Enum", ptr @"kextname:Enum", i32 13, ptr @Konan_debugOperationsList }
@"kclass:kotlin.String" = external global %struct.TypeInfo
@4 = internal unnamed_addr constant { ptr, i32, i32, i16, [0 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 1, i32 0, i16 1, [0 x i8] zeroinitializer }
@5 = internal unnamed_addr constant { ptr, i32, i32, i16, [8 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 5, i32 2165025, i16 0, [8 x i8] c"E\00n\00u\00m\00" }
@"kclass:kotlin.Any" = external global %struct.TypeInfo
@"krefs:EnumTest.Companion" = internal constant [2 x i32] [i32 8, i32 16]
@"kifacetable:EnumTest.Companion" = internal constant [1 x %struct.InterfaceTableRecord] zeroinitializer
@"kextoff:EnumTest.Companion" = internal constant [2 x i32] [i32 8, i32 16]
@"kexttype:EnumTest.Companion" = internal constant [2 x i8] c"\01\01"
@6 = internal constant [2 x i8] c"x\00"
@7 = internal constant [2 x i8] c"z\00"
@"kextname:EnumTest.Companion" = internal constant [2 x ptr] [ptr @6, ptr @7]
@8 = internal constant %struct.ExtendedTypeInfo { i32 2, ptr @"kextoff:EnumTest.Companion", ptr @"kexttype:EnumTest.Companion", ptr @"kextname:EnumTest.Companion", i32 13, ptr @Konan_debugOperationsList }
@9 = internal unnamed_addr constant { ptr, i32, i32, i16, [36 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 19, i32 700077073, i16 0, [36 x i8] c"E\00n\00u\00m\00T\00e\00s\00t\00.\00C\00o\00m\00p\00a\00n\00i\00o\00n\00" }
@10 = internal constant %struct.ExtendedTypeInfo { i32 0, ptr null, ptr null, ptr null, i32 13, ptr @Konan_debugOperationsList }
@11 = internal unnamed_addr constant { ptr, i32, i32, i16, [16 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 9, i32 -2006103725, i16 0, [16 x i8] c"E\00n\00u\00m\00T\00e\00s\00t\00" }
@BOOLEAN_CACHE = external global [2 x { %struct.ObjHeader, i1 }]
@BYTE_CACHE = external global [256 x { %struct.ObjHeader, i8 }]
@SHORT_CACHE = external global [256 x { %struct.ObjHeader, i16 }]
@CHAR_CACHE = external global [256 x { %struct.ObjHeader, i16 }]
@INT_CACHE = external global [256 x { %struct.ObjHeader, i32 }]
@LONG_CACHE = external global [256 x { %struct.ObjHeader, i64 }]
@"state_global$Enum" = internal global i64 0
@theUnitInstance = external global %struct.ObjHeader
@"kclass:kotlin.Array" = external global %struct.TypeInfo
@12 = internal unnamed_addr constant { ptr, i32, i32, i16, [10 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 6, i32 66130002, i16 0, [10 x i8] c"E\00N\00T\00R\00Y\00" }
@"state_global$EnumTest" = internal global i64 0
@13 = internal unnamed_addr constant { ptr, i32, i32, i16, [4 x i8] } { ptr getelementptr (i8, ptr @"kclass:kotlin.String", i32 1), i32 3, i32 2524, i16 0, [4 x i8] c"O\00K\00" }
@OBJC_METH_VAR_NAME_ = private unnamed_addr constant [9 x i8] c"isEqual:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_ = private externally_initialized global ptr @OBJC_METH_VAR_NAME_, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@14 = internal constant [9 x i8] c"isEqual:\00"
@OBJC_METH_VAR_NAME_.1 = private unnamed_addr constant [5 x i8] c"hash\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.2 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.1, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@15 = internal constant [5 x i8] c"hash\00"
@OBJC_METH_VAR_NAME_.3 = private unnamed_addr constant [12 x i8] c"description\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.4 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.3, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@16 = internal constant [12 x i8] c"description\00"
@17 = internal constant [11 x i8] c"c24@0:8@16\00"
@18 = internal constant [8 x i8] c"Q16@0:8\00"
@19 = internal constant [8 x i8] c"@16@0:8\00"
@20 = internal constant [16 x i8] c"Native_testBase\00"
@21 = internal constant [3 x %struct.ObjCMethodDescription] [%struct.ObjCMethodDescription { ptr @14, ptr @17, ptr @"objc2kotlin_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean" }, %struct.ObjCMethodDescription { ptr @15, ptr @18, ptr @"objc2kotlin_kfun:kotlin.Any#hashCode(){}kotlin.Int" }, %struct.ObjCMethodDescription { ptr @16, ptr @19, ptr @"objc2kotlin_kfun:kotlin.Any#toString(){}kotlin.String" }]
@22 = internal constant [3 x %struct.ObjCMethodDescription] [%struct.ObjCMethodDescription { ptr @14, ptr @17, ptr @"objc2kotlin_virtual_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean" }, %struct.ObjCMethodDescription { ptr @15, ptr @18, ptr @"objc2kotlin_virtual_kfun:kotlin.Any#hashCode(){}kotlin.Int" }, %struct.ObjCMethodDescription { ptr @16, ptr @19, ptr @"objc2kotlin_virtual_kfun:kotlin.Any#toString(){}kotlin.String" }]
@23 = internal constant [3 x %struct.KotlinToObjCMethodAdapter] [%struct.KotlinToObjCMethodAdapter { ptr @14, i32 0, i32 -1, i32 -1, i32 0, ptr @"kotlin2objc_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean" }, %struct.KotlinToObjCMethodAdapter { ptr @15, i32 0, i32 -1, i32 -1, i32 1, ptr @"kotlin2objc_kfun:kotlin.Any#hashCode(){}kotlin.Int" }, %struct.KotlinToObjCMethodAdapter { ptr @16, i32 0, i32 -1, i32 -1, i32 2, ptr @"kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String" }]
@24 = internal global %struct.ObjCTypeAdapter { ptr @"kclass:kotlin.Any", ptr null, i32 3, ptr null, i32 -1, ptr @20, ptr @21, i32 3, ptr null, i32 0, ptr @22, i32 3, ptr @23, i32 3 }
@"ktypew:kotlin.Any" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr null, ptr null, ptr null, ptr @24 } }
@25 = internal constant [1 x ptr] [ptr @24]
@Kotlin_ObjCExport_sortedClassAdapters = hidden global ptr @25
@Kotlin_ObjCExport_sortedClassAdaptersNum = hidden global i32 1
@"OBJC_CLASS_$_Native_testByte" = external global %_class_t
@"OBJC_METACLASS_$_Native_testByte" = external global %_class_t
@"OBJC_CLASS_$_Native_testUByte" = external global %_class_t
@"OBJC_METACLASS_$_Native_testUByte" = external global %_class_t
@"OBJC_CLASS_$_Native_testShort" = external global %_class_t
@"OBJC_METACLASS_$_Native_testShort" = external global %_class_t
@"OBJC_CLASS_$_Native_testUShort" = external global %_class_t
@"OBJC_METACLASS_$_Native_testUShort" = external global %_class_t
@"OBJC_CLASS_$_Native_testInt" = external global %_class_t
@"OBJC_METACLASS_$_Native_testInt" = external global %_class_t
@"OBJC_CLASS_$_Native_testUInt" = external global %_class_t
@"OBJC_METACLASS_$_Native_testUInt" = external global %_class_t
@"OBJC_CLASS_$_Native_testLong" = external global %_class_t
@"OBJC_METACLASS_$_Native_testLong" = external global %_class_t
@"OBJC_CLASS_$_Native_testULong" = external global %_class_t
@"OBJC_METACLASS_$_Native_testULong" = external global %_class_t
@"OBJC_CLASS_$_Native_testFloat" = external global %_class_t
@"OBJC_METACLASS_$_Native_testFloat" = external global %_class_t
@"OBJC_CLASS_$_Native_testDouble" = external global %_class_t
@"OBJC_METACLASS_$_Native_testDouble" = external global %_class_t
@"OBJC_CLASS_$_Native_testBoolean" = external global %_class_t
@"OBJC_METACLASS_$_Native_testBoolean" = external global %_class_t
@"OBJC_CLASS_$_Native_testMutableSet" = external global %_class_t
@"OBJC_METACLASS_$_Native_testMutableSet" = external global %_class_t
@"OBJC_CLASS_$_Native_testMutableDictionary" = external global %_class_t
@"OBJC_METACLASS_$_Native_testMutableDictionary" = external global %_class_t
@"OBJC_CLASS_$_Native_testBase" = external global %_class_t
@"OBJC_METACLASS_$_Native_testBase" = external global %_class_t
@"ktypew:kotlin.String" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_ObjCExport_CreateRetainedNSStringFromKString, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.List" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedNSArrayFromKList, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.MutableList" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedNSMutableArrayFromKList, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.Set" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedNSSetFromKSet, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.MutableSet" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedKotlinMutableSetFromKSet, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.Map" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedNSDictionaryFromKMap, ptr null, ptr null, ptr null } }
@"ktypew:kotlin.collections.MutableMap" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @Kotlin_Interop_CreateRetainedKotlinMutableDictionaryFromKMap, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_" = private global ptr @"OBJC_CLASS_$_Native_testBoolean", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.5 = private unnamed_addr constant [14 x i8] c"initWithBool:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.6 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.5, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Boolean" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @BooleanToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.7" = private global ptr @"OBJC_CLASS_$_Native_testByte", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.8 = private unnamed_addr constant [14 x i8] c"initWithChar:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.9 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.8, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Byte" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @ByteToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.10" = private global ptr @"OBJC_CLASS_$_Native_testShort", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.11 = private unnamed_addr constant [15 x i8] c"initWithShort:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.12 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.11, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Short" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @ShortToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.13" = private global ptr @"OBJC_CLASS_$_Native_testInt", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.14 = private unnamed_addr constant [13 x i8] c"initWithInt:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.15 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.14, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Int" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @IntToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.16" = private global ptr @"OBJC_CLASS_$_Native_testLong", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.17 = private unnamed_addr constant [18 x i8] c"initWithLongLong:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.18 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.17, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Long" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @LongToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.19" = private global ptr @"OBJC_CLASS_$_Native_testUByte", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.20 = private unnamed_addr constant [22 x i8] c"initWithUnsignedChar:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.21 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.20, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.UByte" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @UByteToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.22" = private global ptr @"OBJC_CLASS_$_Native_testUShort", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.23 = private unnamed_addr constant [23 x i8] c"initWithUnsignedShort:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.24 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.23, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.UShort" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @UShortToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.25" = private global ptr @"OBJC_CLASS_$_Native_testUInt", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.26 = private unnamed_addr constant [21 x i8] c"initWithUnsignedInt:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.27 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.26, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.UInt" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @UIntToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.28" = private global ptr @"OBJC_CLASS_$_Native_testULong", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.29 = private unnamed_addr constant [26 x i8] c"initWithUnsignedLongLong:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.30 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.29, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.ULong" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @ULongToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.31" = private global ptr @"OBJC_CLASS_$_Native_testFloat", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.32 = private unnamed_addr constant [15 x i8] c"initWithFloat:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.33 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.32, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Float" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @FloatToNSNumber, ptr null, ptr null, ptr null } }
@"OBJC_CLASSLIST_REFERENCES_$_.34" = private global ptr @"OBJC_CLASS_$_Native_testDouble", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.35 = private unnamed_addr constant [16 x i8] c"initWithDouble:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.36 = private externally_initialized global ptr @OBJC_METH_VAR_NAME_.35, section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"ktypew:kotlin.Double" = hidden global %struct.WritableTypeInfo { %struct.TypeInfoObjCExportAddition { ptr @DoubleToNSNumber, ptr null, ptr null, ptr null } }
@26 = internal constant [12 x i8] c"Native_test\00"
@Kotlin_ObjCInterop_uniquePrefix = hidden global ptr @26
@OBJC_CLASS_NAME_ = private unnamed_addr constant [33 x i8] c"Native_testKotlinSelectorsHolder\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@"OBJC_METACLASS_$_NSObject" = external global %_class_t
@"\01l_OBJC_METACLASS_RO_$_Native_testKotlinSelectorsHolder" = private global %_class_ro_t { i32 1, i32 40, i32 40, ptr null, ptr @OBJC_CLASS_NAME_, ptr null, ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_Native_testKotlinSelectorsHolder" = global %_class_t { ptr @"OBJC_METACLASS_$_NSObject", ptr @"OBJC_METACLASS_$_NSObject", ptr @_objc_empty_cache, ptr null, ptr @"\01l_OBJC_METACLASS_RO_$_Native_testKotlinSelectorsHolder" }, section "__DATA, __objc_data", align 8
@"OBJC_CLASS_$_NSObject" = external global %_class_t
@OBJC_METH_VAR_TYPE_ = private unnamed_addr constant [11 x i8] c"c24@0:8@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.37 = private unnamed_addr constant [8 x i8] c"Q16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.38 = private unnamed_addr constant [8 x i8] c"@16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"\01l_OBJC_$_INSTANCE_METHODS_Native_testKotlinSelectorsHolder" = private global { i32, i32, [3 x %_objc_method] } { i32 24, i32 3, [3 x %_objc_method] [%_objc_method { ptr @OBJC_METH_VAR_NAME_, ptr @OBJC_METH_VAR_TYPE_, ptr @29 }, %_objc_method { ptr @OBJC_METH_VAR_NAME_.1, ptr @OBJC_METH_VAR_TYPE_.37, ptr @29 }, %_objc_method { ptr @OBJC_METH_VAR_NAME_.3, ptr @OBJC_METH_VAR_TYPE_.38, ptr @29 }] }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_CLASS_RO_$_Native_testKotlinSelectorsHolder" = private global %_class_ro_t { i32 0, i32 8, i32 8, ptr null, ptr @OBJC_CLASS_NAME_, ptr @"\01l_OBJC_$_INSTANCE_METHODS_Native_testKotlinSelectorsHolder", ptr null, ptr null, ptr null, ptr null }, section "__DATA, __objc_const", align 8
@"OBJC_CLASS_$_Native_testKotlinSelectorsHolder" = global %_class_t { ptr @"OBJC_METACLASS_$_Native_testKotlinSelectorsHolder", ptr @"OBJC_CLASS_$_NSObject", ptr @_objc_empty_cache, ptr null, ptr @"\01l_OBJC_CLASS_RO_$_Native_testKotlinSelectorsHolder" }, section "__DATA, __objc_data", align 8
@"OBJC_LABEL_CLASS_$" = internal global [1 x ptr] [ptr @"OBJC_CLASS_$_Native_testKotlinSelectorsHolder"], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@Kotlin_gcMutatorsCooperate = hidden global i32 1
@Kotlin_auxGCThreads = hidden global i32 0
@Kotlin_concurrentMarkMaxIterations = hidden global i32 100
@Kotlin_suspendFunctionsFromAnyThreadFromObjC = hidden global i32 1
@Kotlin_getSourceInfo_Function = hidden global ptr @Kotlin_getSourceInfo_core_symbolication
@Kotlin_CoreSymbolication_useOnlyKotlinImage = hidden global i32 0
@Kotlin_appStateTracking = hidden global i32 0
@Kotlin_objcDisposeOnMain = hidden global i32 1
@Kotlin_objcDisposeWithRunLoop = hidden global i32 1
@Kotlin_enableSafepointSignposts = hidden global i32 0
@Kotlin_globalDataLazyInit = hidden global i32 1
@Kotlin_swiftExport = hidden global i32 0
@Kotlin_latin1Strings = hidden global i32 0
@Kotlin_mmapTag = hidden global i8 -10
@Kotlin_minidumpLocation = hidden global ptr null
@llvm.used = appending dso_local global [67 x ptr] [ptr @"ktypew:kotlin.Any", ptr @Kotlin_ObjCExport_sortedClassAdapters, ptr @Kotlin_ObjCExport_sortedClassAdaptersNum, ptr @"OBJC_CLASS_$_Native_testByte", ptr @"OBJC_METACLASS_$_Native_testByte", ptr @"OBJC_CLASS_$_Native_testUByte", ptr @"OBJC_METACLASS_$_Native_testUByte", ptr @"OBJC_CLASS_$_Native_testShort", ptr @"OBJC_METACLASS_$_Native_testShort", ptr @"OBJC_CLASS_$_Native_testUShort", ptr @"OBJC_METACLASS_$_Native_testUShort", ptr @"OBJC_CLASS_$_Native_testInt", ptr @"OBJC_METACLASS_$_Native_testInt", ptr @"OBJC_CLASS_$_Native_testUInt", ptr @"OBJC_METACLASS_$_Native_testUInt", ptr @"OBJC_CLASS_$_Native_testLong", ptr @"OBJC_METACLASS_$_Native_testLong", ptr @"OBJC_CLASS_$_Native_testULong", ptr @"OBJC_METACLASS_$_Native_testULong", ptr @"OBJC_CLASS_$_Native_testFloat", ptr @"OBJC_METACLASS_$_Native_testFloat", ptr @"OBJC_CLASS_$_Native_testDouble", ptr @"OBJC_METACLASS_$_Native_testDouble", ptr @"OBJC_CLASS_$_Native_testBoolean", ptr @"OBJC_METACLASS_$_Native_testBoolean", ptr @"OBJC_CLASS_$_Native_testMutableSet", ptr @"OBJC_METACLASS_$_Native_testMutableSet", ptr @"OBJC_CLASS_$_Native_testMutableDictionary", ptr @"OBJC_METACLASS_$_Native_testMutableDictionary", ptr @"OBJC_CLASS_$_Native_testBase", ptr @"OBJC_METACLASS_$_Native_testBase", ptr @"ktypew:kotlin.String", ptr @"ktypew:kotlin.collections.List", ptr @"ktypew:kotlin.collections.MutableList", ptr @"ktypew:kotlin.collections.Set", ptr @"ktypew:kotlin.collections.MutableSet", ptr @"ktypew:kotlin.collections.Map", ptr @"ktypew:kotlin.collections.MutableMap", ptr @"ktypew:kotlin.Boolean", ptr @"ktypew:kotlin.Byte", ptr @"ktypew:kotlin.Short", ptr @"ktypew:kotlin.Int", ptr @"ktypew:kotlin.Long", ptr @"ktypew:kotlin.UByte", ptr @"ktypew:kotlin.UShort", ptr @"ktypew:kotlin.UInt", ptr @"ktypew:kotlin.ULong", ptr @"ktypew:kotlin.Float", ptr @"ktypew:kotlin.Double", ptr @Kotlin_ObjCInterop_uniquePrefix, ptr @"OBJC_METACLASS_$_Native_testKotlinSelectorsHolder", ptr @"OBJC_CLASS_$_Native_testKotlinSelectorsHolder", ptr @Kotlin_gcMutatorsCooperate, ptr @Kotlin_auxGCThreads, ptr @Kotlin_concurrentMarkMaxIterations, ptr @Kotlin_suspendFunctionsFromAnyThreadFromObjC, ptr @Kotlin_getSourceInfo_Function, ptr @Kotlin_CoreSymbolication_useOnlyKotlinImage, ptr @Kotlin_appStateTracking, ptr @Kotlin_objcDisposeOnMain, ptr @Kotlin_objcDisposeWithRunLoop, ptr @Kotlin_enableSafepointSignposts, ptr @Kotlin_globalDataLazyInit, ptr @Kotlin_swiftExport, ptr @Kotlin_latin1Strings, ptr @Kotlin_mmapTag, ptr @Kotlin_minidumpLocation], section "llvm.metadata"
@llvm.compiler.used = appending dso_local global [45 x ptr] [ptr @OBJC_METH_VAR_NAME_, ptr @OBJC_SELECTOR_REFERENCES_, ptr @OBJC_METH_VAR_NAME_.1, ptr @OBJC_SELECTOR_REFERENCES_.2, ptr @OBJC_METH_VAR_NAME_.3, ptr @OBJC_SELECTOR_REFERENCES_.4, ptr @"OBJC_CLASSLIST_REFERENCES_$_", ptr @OBJC_METH_VAR_NAME_.5, ptr @OBJC_SELECTOR_REFERENCES_.6, ptr @"OBJC_CLASSLIST_REFERENCES_$_.7", ptr @OBJC_METH_VAR_NAME_.8, ptr @OBJC_SELECTOR_REFERENCES_.9, ptr @"OBJC_CLASSLIST_REFERENCES_$_.10", ptr @OBJC_METH_VAR_NAME_.11, ptr @OBJC_SELECTOR_REFERENCES_.12, ptr @"OBJC_CLASSLIST_REFERENCES_$_.13", ptr @OBJC_METH_VAR_NAME_.14, ptr @OBJC_SELECTOR_REFERENCES_.15, ptr @"OBJC_CLASSLIST_REFERENCES_$_.16", ptr @OBJC_METH_VAR_NAME_.17, ptr @OBJC_SELECTOR_REFERENCES_.18, ptr @"OBJC_CLASSLIST_REFERENCES_$_.19", ptr @OBJC_METH_VAR_NAME_.20, ptr @OBJC_SELECTOR_REFERENCES_.21, ptr @"OBJC_CLASSLIST_REFERENCES_$_.22", ptr @OBJC_METH_VAR_NAME_.23, ptr @OBJC_SELECTOR_REFERENCES_.24, ptr @"OBJC_CLASSLIST_REFERENCES_$_.25", ptr @OBJC_METH_VAR_NAME_.26, ptr @OBJC_SELECTOR_REFERENCES_.27, ptr @"OBJC_CLASSLIST_REFERENCES_$_.28", ptr @OBJC_METH_VAR_NAME_.29, ptr @OBJC_SELECTOR_REFERENCES_.30, ptr @"OBJC_CLASSLIST_REFERENCES_$_.31", ptr @OBJC_METH_VAR_NAME_.32, ptr @OBJC_SELECTOR_REFERENCES_.33, ptr @"OBJC_CLASSLIST_REFERENCES_$_.34", ptr @OBJC_METH_VAR_NAME_.35, ptr @OBJC_SELECTOR_REFERENCES_.36, ptr @OBJC_CLASS_NAME_, ptr @OBJC_METH_VAR_TYPE_, ptr @OBJC_METH_VAR_TYPE_.37, ptr @OBJC_METH_VAR_TYPE_.38, ptr @"\01l_OBJC_$_INSTANCE_METHODS_Native_testKotlinSelectorsHolder", ptr @"OBJC_LABEL_CLASS_$"], section "llvm.metadata"
@init_node = internal global %struct.InitNode { ptr @30, ptr null }
@"_Konan_init_com.jetbrains:native-test_guard" = private global i32 0
@_Konan_init_native-test_guard = private global i32 0
@llvm.global_ctors = appending dso_local global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @_Konan_constructors, ptr null }]

; Function Attrs: nounwind
declare ptr @AllocInstance(ptr noundef, ptr noundef) #0

declare ptr @AllocArrayInstance(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @InitAndRegisterGlobal(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @UpdateHeapRef(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @UpdateStackRef(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @UpdateReturnRef(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare void @ZeroHeapRef(ptr noundef) #0

; Function Attrs: nounwind
declare void @ZeroArrayRefs(ptr noundef) #0

; Function Attrs: nounwind
declare void @EnterFrame(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare void @LeaveFrame(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare void @SetCurrentFrame(ptr noundef) #0

; Function Attrs: nounwind
declare void @CheckCurrentFrame(ptr noundef) #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @LookupInterfaceTableRecord(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare zeroext i1 @IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare zeroext i1 @IsSubclassFast(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @ThrowException(ptr noundef) #4

; Function Attrs: nounwind
declare void @AppendToInitializersTail(ptr noundef) #0

declare void @CallInitGlobalPossiblyLock(ptr noundef, ptr noundef) #1

declare void @CallInitThreadLocal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @AddTLSRecord(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare ptr @LookupTLS(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare void @Kotlin_initRuntimeIfNeeded() #0

; Function Attrs: nounwind
declare ptr @Kotlin_getExceptionObject(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i32(ptr nocapture writeonly, i8, i32, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

; Function Attrs: nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: nounwind
declare i32 @__gxx_personality_v0(...) #8

; Function Attrs: nounwind
declare ptr @__cxa_begin_catch(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_end_catch() #8

define internal void @"kfun:Enum.$init_global#internal"() #9 !dbg !24 {
prologue:
  %0 = alloca ptr, i32 16, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %0, i8 0, i32 128, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ %0, %prologue ]
  %2 = getelementptr ptr, ptr %1, i32 2
  %"tmp0_$elem" = getelementptr ptr, ptr %1, i32 3
  %3 = getelementptr ptr, ptr %1, i32 4
  %"tmp1_$array" = getelementptr ptr, ptr %1, i32 5
  %tmp0 = getelementptr ptr, ptr %1, i32 6
  %4 = getelementptr ptr, ptr %1, i32 7
  %5 = getelementptr ptr, ptr %1, i32 8
  %6 = getelementptr ptr, ptr %1, i32 9
  %tmp01 = getelementptr ptr, ptr %1, i32 10
  %7 = getelementptr ptr, ptr %1, i32 11
  %"tmp0_$elem2" = getelementptr ptr, ptr %1, i32 12
  %8 = getelementptr ptr, ptr %1, i32 13
  %"tmp1_$array3" = getelementptr ptr, ptr %1, i32 14
  %9 = getelementptr ptr, ptr %1, i32 15
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %1, i32 noundef 0, i32 noundef 16) #12, !dbg !26
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !26
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %10 = call ptr @AllocInstance(ptr noundef @"kclass:Enum", ptr noundef %2) #12, !dbg !26
  call void @UpdateStackRef(ptr noundef %"tmp0_$elem", ptr noundef %10) #12, !dbg !26
  %11 = call ptr @AllocArrayInstance(ptr noundef @"kclass:kotlin.Array", i32 noundef 1, ptr noundef %3), !dbg !26
  call void @UpdateStackRef(ptr noundef %"tmp1_$array", ptr noundef %11) #12, !dbg !26
  %12 = load ptr, ptr %"tmp1_$array", align 8, !dbg !26
  %13 = load ptr, ptr %"tmp0_$elem", align 8, !dbg !26
  call void @Kotlin_Array_set_without_BoundCheck(ptr %12, i32 0, ptr %13), !dbg !26
  %14 = load ptr, ptr %"tmp1_$array", align 8, !dbg !26
  call void @UpdateStackRef(ptr noundef %tmp0, ptr noundef %14) #12, !dbg !26
  %15 = load ptr, ptr %tmp0, align 8, !dbg !26
  call void @UpdateHeapRef(ptr noundef @"kvar:Enum.$VALUES#internal", ptr noundef %15) #12, !dbg !26
  %16 = load ptr, ptr %tmp0, align 8, !dbg !26
  %17 = call ptr @Kotlin_Array_get_without_BoundCheck(ptr %16, i32 0, ptr %4), !dbg !26
  %18 = call ptr @"kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion"(ptr %5), !dbg !27
  %19 = call ptr @"kfun:EnumTest.Companion#<get-x>(){}kotlin.String"(ptr %18, ptr %6), !dbg !28
  call void @"kfun:Enum#<init>(kotlin.String;kotlin.Int;kotlin.String){}"(ptr %17, ptr @12, i32 0, ptr %19), !dbg !26
  %20 = load ptr, ptr %tmp0, align 8, !dbg !26
  call void @InitAndRegisterGlobal(ptr noundef @"kvar:Enum.$VALUES#internal", ptr noundef %20) #12, !dbg !26
  %21 = load ptr, ptr @"kvar:Enum.$VALUES#internal", align 8, !dbg !26
  call void @UpdateStackRef(ptr noundef %tmp01, ptr noundef %21) #12, !dbg !26
  %22 = load ptr, ptr %tmp01, align 8, !dbg !26
  %23 = call ptr @Kotlin_Array_get_without_BoundCheck(ptr %22, i32 0, ptr %7), !dbg !26
  call void @UpdateStackRef(ptr noundef %"tmp0_$elem2", ptr noundef %23) #12, !dbg !26
  %24 = call ptr @AllocArrayInstance(ptr noundef @"kclass:kotlin.Array", i32 noundef 1, ptr noundef %8), !dbg !26
  call void @UpdateStackRef(ptr noundef %"tmp1_$array3", ptr noundef %24) #12, !dbg !26
  %25 = load ptr, ptr %"tmp1_$array3", align 8, !dbg !26
  %26 = load ptr, ptr %"tmp0_$elem2", align 8, !dbg !26
  call void @Kotlin_Array_set_without_BoundCheck(ptr %25, i32 0, ptr %26), !dbg !26
  %27 = load ptr, ptr %"tmp1_$array3", align 8, !dbg !26
  %28 = call ptr @"kfun:kotlin.enums#enumEntries(kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}kotlin.enums.EnumEntries<0:0>"(ptr %27, ptr %9), !dbg !26
  call void @InitAndRegisterGlobal(ptr noundef @"kvar:Enum.$ENTRIES#internal", ptr noundef %28) #12, !dbg !26
  br label %epilogue, !dbg !26

epilogue:                                         ; preds = %entry
  call void @LeaveFrame(ptr noundef %1, i32 noundef 0, i32 noundef 16) #12, !dbg !26
  ret void, !dbg !26
}

define void @"kfun:Enum#<init>(kotlin.String;kotlin.Int;kotlin.String){}"(ptr %0, ptr %1, i32 %2, ptr %3) #9 !dbg !29 {
prologue:
  %p-ordinal = alloca i32, align 4
    #dbg_declare(ptr %p-ordinal, !30, !DIExpression(), !31)
  %4 = alloca ptr, i32 5, align 8
    #dbg_declare(ptr %4, !32, !DIExpression(DW_OP_plus_uconst, 16), !31)
    #dbg_declare(ptr %4, !33, !DIExpression(DW_OP_plus_uconst, 24), !31)
    #dbg_declare(ptr %4, !34, !DIExpression(DW_OP_plus_uconst, 32), !35)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %5 = phi ptr [ %4, %prologue ]
  %"p-<this>" = getelementptr ptr, ptr %5, i32 2
  store ptr %0, ptr %"p-<this>", align 8
  %p-name = getelementptr ptr, ptr %5, i32 3
  store ptr %1, ptr %p-name, align 8
  store i32 %2, ptr %p-ordinal, align 4
  %p-y = getelementptr ptr, ptr %5, i32 4
  store ptr %3, ptr %p-y, align 8
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !31
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %6 = load atomic i64, ptr @"state_global$Enum" acquire, align 8, !dbg !36
  %7 = icmp eq i64 %6, 2, !dbg !36
  br i1 %7, label %label_continue, label %label_init, !dbg !36

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$Enum", ptr noundef @"kfun:Enum.$init_global#internal"), !dbg !36
  br label %label_continue, !dbg !36

label_continue:                                   ; preds = %label_init, %entry
  %8 = load ptr, ptr %"p-<this>", align 8, !dbg !36
  %9 = load ptr, ptr %p-name, align 8, !dbg !36
  %10 = load i32, ptr %p-ordinal, align 4, !dbg !36
  call void @"kfun:kotlin.Enum#<init>(kotlin.String;kotlin.Int){}"(ptr %8, ptr %9, i32 %10), !dbg !36
  %11 = load ptr, ptr %"p-<this>", align 8, !dbg !35
  %12 = load ptr, ptr %p-y, align 8, !dbg !35
  %13 = getelementptr inbounds %"kclassbody:Enum#internal", ptr %11, i32 0, i32 4, !dbg !35
  call void @UpdateHeapRef(ptr noundef %13, ptr noundef %12) #12, !dbg !35
  br label %epilogue, !dbg !37

epilogue:                                         ; preds = %label_continue
  ret void, !dbg !37
}

define ptr @"kfun:Enum#<get-y>(){}kotlin.String"(ptr %0, ptr %1) #9 !dbg !38 {
prologue:
  %2 = alloca ptr, i32 3, align 8
    #dbg_declare(ptr %2, !39, !DIExpression(DW_OP_plus_uconst, 16), !40)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %"p-<this>" = getelementptr ptr, ptr %3, i32 2
  store ptr %0, ptr %"p-<this>", align 8
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !40
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = load ptr, ptr %"p-<this>", align 8, !dbg !40
  %5 = getelementptr inbounds %"kclassbody:Enum#internal", ptr %4, i32 0, i32 4, !dbg !40
  %6 = load ptr, ptr %5, align 8, !dbg !40
  br label %epilogue, !dbg !40

epilogue:                                         ; preds = %entry
  %7 = phi ptr [ %6, %entry ], !dbg !41
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %7) #12, !dbg !41
  ret ptr %7, !dbg !41
}

define ptr @"kfun:Enum#values#static(){}kotlin.Array<Enum>"(ptr %0) #9 !dbg !42 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !43
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %2 = load atomic i64, ptr @"state_global$Enum" acquire, align 8, !dbg !43
  %3 = icmp eq i64 %2, 2, !dbg !43
  br i1 %3, label %label_continue, label %label_init, !dbg !43

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$Enum", ptr noundef @"kfun:Enum.$init_global#internal"), !dbg !43
  br label %label_continue, !dbg !43

label_continue:                                   ; preds = %label_init, %entry
  %4 = load ptr, ptr @"kvar:Enum.$VALUES#internal", align 8, !dbg !43
  %5 = call ptr @"kfun:kotlin.native.internal#valuesForEnum(kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}kotlin.Array<0:0>"(ptr %4, ptr %0), !dbg !43
  br label %epilogue, !dbg !43

epilogue:                                         ; preds = %label_continue
  %6 = phi ptr [ %5, %label_continue ], !dbg !43
  call void @UpdateReturnRef(ptr noundef %0, ptr noundef %6) #12, !dbg !43
  ret ptr %6, !dbg !43
}

define ptr @"kfun:Enum#valueOf#static(kotlin.String){}Enum"(ptr %0, ptr %1) #9 !dbg !44 {
prologue:
  %2 = alloca ptr, i32 3, align 8
    #dbg_declare(ptr %2, !45, !DIExpression(DW_OP_plus_uconst, 16), !46)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %p-value = getelementptr ptr, ptr %3, i32 2
  store ptr %0, ptr %p-value, align 8
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !46
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = load atomic i64, ptr @"state_global$Enum" acquire, align 8, !dbg !46
  %5 = icmp eq i64 %4, 2, !dbg !46
  br i1 %5, label %label_continue, label %label_init, !dbg !46

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$Enum", ptr noundef @"kfun:Enum.$init_global#internal"), !dbg !46
  br label %label_continue, !dbg !46

label_continue:                                   ; preds = %label_init, %entry
  %6 = load ptr, ptr %p-value, align 8, !dbg !46
  %7 = load ptr, ptr @"kvar:Enum.$VALUES#internal", align 8, !dbg !46
  %8 = call ptr @"kfun:kotlin.native.internal#valueOfForEnum(kotlin.String;kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}0:0"(ptr %6, ptr %7, ptr %1), !dbg !46
  br label %epilogue, !dbg !46

epilogue:                                         ; preds = %label_continue
  %9 = phi ptr [ %8, %label_continue ], !dbg !46
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %9) #12, !dbg !46
  ret ptr %9, !dbg !46
}

define ptr @"kfun:Enum#<get-entries>#static(){}kotlin.enums.EnumEntries<Enum>"(ptr %0) #9 !dbg !47 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !48
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %2 = load atomic i64, ptr @"state_global$Enum" acquire, align 8, !dbg !48
  %3 = icmp eq i64 %2, 2, !dbg !48
  br i1 %3, label %label_continue, label %label_init, !dbg !48

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$Enum", ptr noundef @"kfun:Enum.$init_global#internal"), !dbg !48
  br label %label_continue, !dbg !48

label_continue:                                   ; preds = %label_init, %entry
  %4 = load ptr, ptr @"kvar:Enum.$ENTRIES#internal", align 8, !dbg !48
  br label %epilogue, !dbg !48

epilogue:                                         ; preds = %label_continue
  %5 = phi ptr [ %4, %label_continue ], !dbg !48
  call void @UpdateReturnRef(ptr noundef %0, ptr noundef %5) #12, !dbg !48
  ret ptr %5, !dbg !48
}

define ptr @"kfun:Enum#$getEnumAt#static(kotlin.Int){}Enum"(i32 %0, ptr %1) #9 !dbg !49 {
prologue:
  %p-getterId = alloca i32, align 4
    #dbg_declare(ptr %p-getterId, !50, !DIExpression(), !51)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  store i32 %0, ptr %p-getterId, align 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !52
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = load atomic i64, ptr @"state_global$Enum" acquire, align 8, !dbg !52
  %4 = icmp eq i64 %3, 2, !dbg !52
  br i1 %4, label %label_continue, label %label_init, !dbg !52

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$Enum", ptr noundef @"kfun:Enum.$init_global#internal"), !dbg !52
  br label %label_continue, !dbg !52

label_continue:                                   ; preds = %label_init, %entry
  %5 = load ptr, ptr @"kvar:Enum.$VALUES#internal", align 8, !dbg !52
  %6 = load i32, ptr %p-getterId, align 4, !dbg !52
  %7 = call ptr @Kotlin_Array_get_without_BoundCheck(ptr %5, i32 %6, ptr %1), !dbg !52
  br label %epilogue, !dbg !52

epilogue:                                         ; preds = %label_continue
  %8 = phi ptr [ %7, %label_continue ], !dbg !53
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %8) #12, !dbg !53
  ret ptr %8, !dbg !53
}

define internal void @"kfun:EnumTest.$init_global#internal"() #9 !dbg !54 {
prologue:
  %0 = alloca ptr, i32 3, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %0, i8 0, i32 24, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ %0, %prologue ]
  %2 = getelementptr ptr, ptr %1, i32 2
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %1, i32 noundef 0, i32 noundef 3) #12, !dbg !55
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !55
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = call ptr @AllocInstance(ptr noundef @"kclass:EnumTest.Companion", ptr noundef %2) #12, !dbg !55
  call void @UpdateHeapRef(ptr noundef @"kvar:EnumTest.$companion#internal", ptr noundef %3) #12, !dbg !55
  %4 = load ptr, ptr @"kvar:EnumTest.$companion#internal", align 8, !dbg !55
  call void @"kfun:EnumTest.Companion.<init>#internal"(ptr %4), !dbg !55
  %5 = load ptr, ptr @"kvar:EnumTest.$companion#internal", align 8, !dbg !55
  call void @InitAndRegisterGlobal(ptr noundef @"kvar:EnumTest.$companion#internal", ptr noundef %5) #12, !dbg !55
  br label %epilogue, !dbg !55

epilogue:                                         ; preds = %entry
  call void @LeaveFrame(ptr noundef %1, i32 noundef 0, i32 noundef 3) #12, !dbg !55
  ret void, !dbg !55
}

define internal void @"kfun:EnumTest.Companion.<init>#internal"(ptr %0) #9 !dbg !56 {
prologue:
  %1 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 40, i1 immarg false) #5
    #dbg_declare(ptr %1, !57, !DIExpression(DW_OP_plus_uconst, 16), !58)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  %"p-<this>" = getelementptr ptr, ptr %2, i32 2
  store ptr %0, ptr %"p-<this>", align 8
  %3 = getelementptr ptr, ptr %2, i32 3
  %4 = getelementptr ptr, ptr %2, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 1, i32 noundef 5) #12, !dbg !58
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !58
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %5 = load ptr, ptr %"p-<this>", align 8, !dbg !59
  %6 = getelementptr inbounds %"kclassbody:EnumTest.Companion#internal", ptr %5, i32 0, i32 1, !dbg !59
  call void @UpdateHeapRef(ptr noundef %6, ptr noundef @13) #12, !dbg !59
  %7 = load ptr, ptr %"p-<this>", align 8, !dbg !60
  %8 = call ptr @"kfun:Enum#$getEnumAt#static(kotlin.Int){}Enum"(i32 0, ptr %3), !dbg !61
  %9 = call ptr @"kfun:Enum#<get-y>(){}kotlin.String"(ptr %8, ptr %4), !dbg !60
  %10 = getelementptr inbounds %"kclassbody:EnumTest.Companion#internal", ptr %7, i32 0, i32 2, !dbg !60
  call void @UpdateHeapRef(ptr noundef %10, ptr noundef %9) #12, !dbg !60
  br label %epilogue, !dbg !62

epilogue:                                         ; preds = %entry
  call void @LeaveFrame(ptr noundef %2, i32 noundef 1, i32 noundef 5) #12, !dbg !62
  ret void, !dbg !62
}

define ptr @"kfun:EnumTest.Companion#<get-x>(){}kotlin.String"(ptr %0, ptr %1) #9 !dbg !63 {
prologue:
  %2 = alloca ptr, i32 3, align 8
    #dbg_declare(ptr %2, !64, !DIExpression(DW_OP_plus_uconst, 16), !65)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %"p-<this>" = getelementptr ptr, ptr %3, i32 2
  store ptr %0, ptr %"p-<this>", align 8
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !65
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = load ptr, ptr %"p-<this>", align 8, !dbg !65
  %5 = getelementptr inbounds %"kclassbody:EnumTest.Companion#internal", ptr %4, i32 0, i32 1, !dbg !65
  %6 = load ptr, ptr %5, align 8, !dbg !65
  br label %epilogue, !dbg !65

epilogue:                                         ; preds = %entry
  %7 = phi ptr [ %6, %entry ], !dbg !66
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %7) #12, !dbg !66
  ret ptr %7, !dbg !66
}

define ptr @"kfun:EnumTest.Companion#<get-z>(){}kotlin.String"(ptr %0, ptr %1) #9 !dbg !67 {
prologue:
  %2 = alloca ptr, i32 3, align 8
    #dbg_declare(ptr %2, !68, !DIExpression(DW_OP_plus_uconst, 16), !69)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %"p-<this>" = getelementptr ptr, ptr %3, i32 2
  store ptr %0, ptr %"p-<this>", align 8
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !69
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = load ptr, ptr %"p-<this>", align 8, !dbg !69
  %5 = getelementptr inbounds %"kclassbody:EnumTest.Companion#internal", ptr %4, i32 0, i32 2, !dbg !69
  %6 = load ptr, ptr %5, align 8, !dbg !69
  br label %epilogue, !dbg !69

epilogue:                                         ; preds = %entry
  %7 = phi ptr [ %6, %entry ], !dbg !70
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %7) #12, !dbg !70
  ret ptr %7, !dbg !70
}

define ptr @"kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion"(ptr %0) #9 !dbg !71 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !72
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %2 = load atomic i64, ptr @"state_global$EnumTest" acquire, align 8, !dbg !73
  %3 = icmp eq i64 %2, 2, !dbg !73
  br i1 %3, label %label_continue, label %label_init, !dbg !73

label_init:                                       ; preds = %entry
  call void @CallInitGlobalPossiblyLock(ptr noundef @"state_global$EnumTest", ptr noundef @"kfun:EnumTest.$init_global#internal"), !dbg !73
  br label %label_continue, !dbg !73

label_continue:                                   ; preds = %label_init, %entry
  %4 = load ptr, ptr @"kvar:EnumTest.$companion#internal", align 8, !dbg !73
  br label %epilogue, !dbg !73

epilogue:                                         ; preds = %label_continue
  %5 = phi ptr [ %4, %label_continue ], !dbg !74
  call void @UpdateReturnRef(ptr noundef %0, ptr noundef %5) #12, !dbg !74
  ret ptr %5, !dbg !74
}

; Function Attrs: noinline
define void @"kfun:#main(){}"() #10 !dbg !75 {
prologue:
  %0 = alloca ptr, i32 4, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %0, i8 0, i32 32, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %1 = phi ptr [ %0, %prologue ]
  %2 = getelementptr ptr, ptr %1, i32 2
  %3 = getelementptr ptr, ptr %1, i32 3
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %1, i32 noundef 0, i32 noundef 4) #12, !dbg !76
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !76
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = call ptr @"kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion"(ptr %2), !dbg !77
  %5 = call ptr @"kfun:EnumTest.Companion#<get-z>(){}kotlin.String"(ptr %4, ptr %3), !dbg !78
  call void @"kfun:kotlin.io#println(kotlin.Any?){}"(ptr %5), !dbg !79
  br label %epilogue, !dbg !80

epilogue:                                         ; preds = %entry
  call void @LeaveFrame(ptr noundef %1, i32 noundef 0, i32 noundef 4) #12, !dbg !80
  ret void, !dbg !80
}

define i32 @Konan_start(ptr %0) #9 personality ptr @__gxx_personality_v0 !dbg !81 {
prologue:
  %1 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 40, i1 immarg false) #5
    #dbg_declare(ptr %1, !82, !DIExpression(DW_OP_plus_uconst, 16), !83)
    #dbg_declare(ptr %1, !84, !DIExpression(DW_OP_plus_uconst, 32), !83)
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  %p-args = getelementptr ptr, ptr %2, i32 2
  store ptr %0, ptr %p-args, align 8
  %3 = getelementptr ptr, ptr %2, i32 3
  %e = getelementptr ptr, ptr %2, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 1, i32 noundef 5) #12, !dbg !83
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !83
  br label %entry

entry:                                            ; preds = %stack_locals_init
  invoke void @"kfun:#main(){}"() #13
          to label %call_success5 unwind label %landingpad, !dbg !83

call_success5:                                    ; preds = %entry
  br label %epilogue, !dbg !83

unreachable6:                                     ; No predecessors!
  br label %continuation_block, !dbg !83

landingpad:                                       ; preds = %entry
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !85
  call void @SetCurrentFrame(ptr noundef %2) #12, !dbg !85
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !85
  %4 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !85
  %5 = call ptr @Kotlin_getExceptionObject(ptr noundef %4, ptr noundef %3) #12, !dbg !85
  call void @__cxa_end_catch() #12, !dbg !85
  br label %continuation_block1, !dbg !85

continuation_block1:                              ; preds = %landingpad
  %6 = phi ptr [ %5, %landingpad ], !dbg !85
  call void @UpdateStackRef(ptr noundef %e, ptr noundef %6) #12, !dbg !85
  call void @CheckCurrentFrame(ptr noundef %2) #12, !dbg !85
  %7 = load ptr, ptr %e, align 8, !dbg !83
  invoke void @Kotlin_processUnhandledException(ptr %7)
          to label %call_success unwind label %cleanup_landingpad, !dbg !83

call_success:                                     ; preds = %continuation_block1
  %8 = load ptr, ptr %e, align 8, !dbg !83
  invoke void @Kotlin_terminateWithUnhandledException(ptr %8) #14
          to label %call_success2 unwind label %cleanup_landingpad, !dbg !83

call_success2:                                    ; preds = %call_success
  call void @llvm.trap() #6, !dbg !85
  unreachable, !dbg !85

unreachable:                                      ; No predecessors!
  invoke void @ThrowKotlinNothingValueException() #14
          to label %call_success3 unwind label %cleanup_landingpad, !dbg !83

call_success3:                                    ; preds = %unreachable
  call void @llvm.trap() #6, !dbg !85
  unreachable, !dbg !85

unreachable4:                                     ; No predecessors!
  br label %continuation_block, !dbg !85

continuation_block:                               ; preds = %unreachable6, %unreachable4
  %9 = phi ptr [ @theUnitInstance, %unreachable4 ], [ undef, %unreachable6 ], !dbg !85
  call void @llvm.trap() #6, !dbg !85
  unreachable, !dbg !85

epilogue:                                         ; preds = %call_success5
  %10 = phi i32 [ 0, %call_success5 ], !dbg !85
  call void @LeaveFrame(ptr noundef %2, i32 noundef 1, i32 noundef 5) #12, !dbg !85
  ret i32 %10, !dbg !85

cleanup_landingpad:                               ; preds = %unreachable, %call_success, %continuation_block1
  %11 = landingpad { ptr, i32 }
          cleanup, !dbg !85
  call void @SetCurrentFrame(ptr noundef %2) #12, !dbg !85
  call void @LeaveFrame(ptr noundef %2, i32 noundef 1, i32 noundef 5) #12, !dbg !85
  resume { ptr, i32 } %11, !dbg !85
}

declare i32 @"kfun:kotlin.Enum#compareTo(1:0){}kotlin.Int"(ptr, ptr) #9

; Function Attrs: nounwind
declare void @Kotlin_processObjectInMark(ptr noundef, ptr noundef) #0

declare zeroext i1 @"kfun:kotlin.Enum#equals(kotlin.Any?){}kotlin.Boolean"(ptr, ptr) #9

declare i32 @"kfun:kotlin.Enum#hashCode(){}kotlin.Int"(ptr) #9

declare ptr @"kfun:kotlin.Enum#toString(){}kotlin.String"(ptr, ptr) #9

declare zeroext i1 @"kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean"(ptr, ptr) #9

declare i32 @"kfun:kotlin.Any#hashCode(){}kotlin.Int"(ptr) #9

declare ptr @"kfun:kotlin.Any#toString(){}kotlin.String"(ptr, ptr) #9

; Function Attrs: nounwind
declare void @Kotlin_processEmptyObjectInMark(ptr noundef, ptr noundef) #0

declare void @"kfun:kotlin.Enum#<init>(kotlin.String;kotlin.Int){}"(ptr, ptr, i32) #9

; Function Attrs: nounwind
declare void @Kotlin_mm_safePointFunctionPrologue() #0

declare ptr @"kfun:kotlin.native.internal#valuesForEnum(kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}kotlin.Array<0:0>"(ptr, ptr) #9

declare ptr @"kfun:kotlin.native.internal#valueOfForEnum(kotlin.String;kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}0:0"(ptr, ptr, ptr) #9

define ptr @"kfun:Enum#toString(){}kotlin.String-trampoline"(ptr %0, ptr %1) #9 !dbg !86 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = getelementptr inbounds %struct.ObjHeader, ptr %0, i32 0, i32 0, !dbg !87
  %4 = load atomic i64, ptr %3 monotonic, align 8, !dbg !87
  %5 = and i64 %4, -4, !dbg !87
  %6 = inttoptr i64 %5 to ptr, !dbg !87
  %7 = getelementptr inbounds %struct.TypeInfo, ptr %6, i32 0, i32 0, !dbg !87
  %8 = load atomic ptr, ptr %7 monotonic, align 8, !dbg !87
  %9 = getelementptr %struct.TypeInfo, ptr %8, i32 1, !dbg !87
  %10 = getelementptr ptr, ptr %9, i32 2, !dbg !87
  %11 = load ptr, ptr %10, align 8, !dbg !87
  %12 = call ptr %11(ptr %0, ptr %1), !dbg !87
  br label %epilogue, !dbg !87

epilogue:                                         ; preds = %entry
  %13 = phi ptr [ %12, %entry ], !dbg !87
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %13) #12, !dbg !87
  ret ptr %13, !dbg !87
}

declare ptr @Kotlin_Array_get_without_BoundCheck(ptr, i32, ptr) #9

declare void @Kotlin_Array_set_without_BoundCheck(ptr, i32, ptr) #9

declare ptr @"kfun:kotlin.enums#enumEntries(kotlin.Array<0:0>){0\C2\A7<kotlin.Enum<0:0>>}kotlin.enums.EnumEntries<0:0>"(ptr, ptr) #9

define private void @27(i32 %0, ptr %1) #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  switch i32 %0, label %default [
    i32 1, label %init
    i32 2, label %local_init
    i32 0, label %local_alloc
    i32 3, label %global_deinit
  ]

default:                                          ; preds = %entry
  call void @llvm.trap() #6
  unreachable

global_deinit:                                    ; preds = %entry
  call void @UpdateHeapRef(ptr noundef @"kvar:Enum.$VALUES#internal", ptr noundef null) #12
  call void @UpdateHeapRef(ptr noundef @"kvar:Enum.$ENTRIES#internal", ptr noundef null) #12
  store i64 0, ptr @"state_global$Enum", align 8
  br label %epilogue

local_alloc:                                      ; preds = %entry
  br label %epilogue

local_init:                                       ; preds = %entry
  br label %epilogue

init:                                             ; preds = %entry
  br label %epilogue

epilogue:                                         ; preds = %global_deinit, %local_alloc, %local_init, %init
  ret void
}

declare zeroext i1 @"kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean-trampoline"(ptr, ptr) #9

declare i32 @"kfun:kotlin.Any#hashCode(){}kotlin.Int-trampoline"(ptr) #9

declare ptr @"kfun:kotlin.Any#toString(){}kotlin.String-trampoline"(ptr, ptr) #9

define private void @28(i32 %0, ptr %1) #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  switch i32 %0, label %default [
    i32 1, label %init
    i32 2, label %local_init
    i32 0, label %local_alloc
    i32 3, label %global_deinit
  ]

default:                                          ; preds = %entry
  call void @llvm.trap() #6
  unreachable

global_deinit:                                    ; preds = %entry
  call void @UpdateHeapRef(ptr noundef @"kvar:EnumTest.$companion#internal", ptr noundef null) #12
  store i64 0, ptr @"state_global$EnumTest", align 8
  br label %epilogue

local_alloc:                                      ; preds = %entry
  br label %epilogue

local_init:                                       ; preds = %entry
  br label %epilogue

init:                                             ; preds = %entry
  br label %epilogue

epilogue:                                         ; preds = %global_deinit, %local_alloc, %local_init, %init
  ret void
}

declare void @"kfun:kotlin.io#println(kotlin.Any?){}"(ptr) #9

declare void @Kotlin_processUnhandledException(ptr) #9

; Function Attrs: noreturn
declare void @Kotlin_terminateWithUnhandledException(ptr) #11

; Function Attrs: noreturn
declare void @ThrowKotlinNothingValueException() #11

declare ptr @objc_msgSend(ptr, ptr, ...) #9

; Function Attrs: nounwind
declare void @llvm.objc.release(ptr) #8

declare ptr @objc_alloc(ptr) #9

; Function Attrs: nounwind
declare ptr @llvm.objc.autoreleaseReturnValue(ptr returned) #8

; Function Attrs: nounwind
declare ptr @llvm.objc.retainAutoreleasedReturnValue(ptr) #8

define internal void @blockDisposeHelper(ptr %0) #9 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = getelementptr inbounds { %struct.Block_literal_1, ptr, ptr }, ptr %0, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  call void @Kotlin_mm_releaseExternalRCRef(ptr noundef %4) #12
  call void @Kotlin_mm_disposeExternalRCRef(ptr noundef %4) #12
  br label %epilogue

epilogue:                                         ; preds = %entry
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_switchThreadStateNative_debug() #12
  ret void
}

; Function Attrs: nounwind
declare void @Kotlin_mm_releaseExternalRCRef(ptr noundef) #0

; Function Attrs: nounwind
declare void @Kotlin_mm_disposeExternalRCRef(ptr noundef) #0

; Function Attrs: nounwind
declare void @Kotlin_mm_switchThreadStateRunnable_debug() #0

; Function Attrs: nounwind
declare void @Kotlin_mm_switchThreadStateNative_debug() #0

define internal void @blockCopyHelper(ptr %0, ptr %1) #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = getelementptr inbounds { %struct.Block_literal_1, ptr, ptr }, ptr %1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @Kotlin_mm_createRetainedExternalRCRef(ptr noundef %4) #12
  %6 = getelementptr inbounds { %struct.Block_literal_1, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds { %struct.Block_literal_1, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  br label %epilogue

epilogue:                                         ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @Kotlin_mm_createRetainedExternalRCRef(ptr noundef) #0

define internal zeroext i1 @"kotlin2objc_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %2 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %4 = invoke ptr @Kotlin_ObjCExport_refToLocalObjC(ptr noundef %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %5 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_, align 8
  %6 = invoke ptr @Kotlin_ObjCExport_refToRetainedObjC(ptr noundef %1)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  call void @Kotlin_mm_switchThreadStateNative_debug() #12
  %7 = invoke signext i8 @objc_msgSend(ptr %4, ptr %5, ptr %6)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @llvm.objc.release(ptr %6) #12
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12
  %8 = icmp ne i8 %7, 0
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 2) #12
  ret i1 %8

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %3) #12
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare ptr @Kotlin_ObjCExport_refToLocalObjC(ptr noundef) #1

declare ptr @Kotlin_ObjCExport_refToRetainedObjC(ptr noundef) #1

define internal i32 @"kotlin2objc_kfun:kotlin.Any#hashCode(){}kotlin.Int"(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke ptr @Kotlin_ObjCExport_refToLocalObjC(ptr noundef %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.2, align 8
  call void @Kotlin_mm_switchThreadStateNative_debug() #12
  %5 = invoke i64 @objc_msgSend(ptr %3, ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12
  %6 = trunc i64 %5 to i32
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %6, %8
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret i32 %9

fatal_landingpad:                                 ; preds = %call_success, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare i64 @Kotlin_ObjCExport_NSIntegerTypeProvider() #1

define internal ptr @"kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %2 = alloca ptr, i32 3, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 24, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %4 = getelementptr ptr, ptr %3, i32 2
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 3) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %5 = invoke ptr @Kotlin_ObjCExport_refToLocalObjC(ptr noundef %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.4, align 8
  call void @Kotlin_mm_switchThreadStateNative_debug() #12
  %7 = invoke ptr @"kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String_outlined"(ptr %5, ptr %6) #13
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12
  %8 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %7, ptr noundef %4)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @Kotlin_mm_switchThreadStateNative_debug() #12
  call void @llvm.objc.release(ptr %7) #12
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12
  call void @UpdateReturnRef(ptr noundef %1, ptr noundef %8) #12
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 3) #12
  ret ptr %8

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %3) #12
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

; Function Attrs: noinline
define private ptr @"kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String_outlined"(ptr %0, ptr %1) #10 !dbg !88 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = call ptr @objc_msgSend(ptr %0, ptr %1), !dbg !90
  call void asm sideeffect "mov\09fp, fp\09\09// marker for objc_retainAutoreleaseReturnValue", ""(), !dbg !90
  %4 = call ptr @llvm.objc.retainAutoreleasedReturnValue(ptr %3) #12, !dbg !90
  ret ptr %4, !dbg !90
}

declare ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef, ptr noundef) #1

define internal signext i8 @"objc2kotlin_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean"(ptr %0, ptr %1, ptr %2) #9 personality ptr @__gxx_personality_v0 !dbg !91 {
prologue:
  %3 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %3, i8 0, i32 40, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %4 = phi ptr [ %3, %prologue ]
  %5 = getelementptr ptr, ptr %4, i32 2
  %6 = getelementptr ptr, ptr %4, i32 3
  %7 = getelementptr ptr, ptr %4, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !92
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !92
  call void @EnterFrame(ptr noundef %4, i32 noundef 0, i32 noundef 5) #12, !dbg !92
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !92
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %8 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %5)
          to label %call_success unwind label %fatal_landingpad, !dbg !92

call_success:                                     ; preds = %entry
  %9 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %2, ptr noundef %6)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !92

call_success1:                                    ; preds = %call_success
  %10 = invoke zeroext i1 @"kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean"(ptr %8, ptr %9)
          to label %call_success3 unwind label %kotlinExceptionHandler, !dbg !92

call_success3:                                    ; preds = %call_success1
  %11 = zext i1 %10 to i8, !dbg !92
  call void @LeaveFrame(ptr noundef %4, i32 noundef 0, i32 noundef 5) #12, !dbg !92
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !92
  ret i8 %11, !dbg !92

kotlinExceptionHandler:                           ; preds = %call_success1
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !92
  call void @SetCurrentFrame(ptr noundef %4) #12, !dbg !92
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !92
  %12 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !92
  %13 = call ptr @Kotlin_getExceptionObject(ptr noundef %12, ptr noundef %7) #12, !dbg !92
  call void @__cxa_end_catch() #12, !dbg !92
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %13)
          to label %call_success2 unwind label %fatal_landingpad, !dbg !92

call_success2:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !92
  unreachable, !dbg !92

fatal_landingpad:                                 ; preds = %kotlinExceptionHandler, %call_success, %entry
  %14 = landingpad { ptr, i32 }
          cleanup, !dbg !92
  call void @SetCurrentFrame(ptr noundef %4) #12, !dbg !92
  %15 = extractvalue { ptr, i32 } %14, 0, !dbg !92
  %16 = call ptr @__cxa_begin_catch(ptr %15) #12, !dbg !92
  call void @_ZSt9terminatev() #12, !dbg !92
  br label %loop, !dbg !92

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !92
}

declare void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr) #9

define internal i64 @"objc2kotlin_kfun:kotlin.Any#hashCode(){}kotlin.Int"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 !dbg !93 {
prologue:
  %2 = alloca ptr, i32 4, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 32, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %4 = getelementptr ptr, ptr %3, i32 2
  %5 = getelementptr ptr, ptr %3, i32 3
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !94
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !94
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 4) #12, !dbg !94
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !94
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %6 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %4)
          to label %call_success unwind label %fatal_landingpad, !dbg !94

call_success:                                     ; preds = %entry
  %7 = invoke i32 @"kfun:kotlin.Any#hashCode(){}kotlin.Int"(ptr %6)
          to label %call_success2 unwind label %kotlinExceptionHandler, !dbg !94

call_success2:                                    ; preds = %call_success
  %8 = zext i32 %7 to i64, !dbg !94
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 4) #12, !dbg !94
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !94
  ret i64 %8, !dbg !94

kotlinExceptionHandler:                           ; preds = %call_success
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !94
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !94
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !94
  %9 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !94
  %10 = call ptr @Kotlin_getExceptionObject(ptr noundef %9, ptr noundef %5) #12, !dbg !94
  call void @__cxa_end_catch() #12, !dbg !94
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %10)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !94

call_success1:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !94
  unreachable, !dbg !94

fatal_landingpad:                                 ; preds = %kotlinExceptionHandler, %entry
  %11 = landingpad { ptr, i32 }
          cleanup, !dbg !94
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !94
  %12 = extractvalue { ptr, i32 } %11, 0, !dbg !94
  %13 = call ptr @__cxa_begin_catch(ptr %12) #12, !dbg !94
  call void @_ZSt9terminatev() #12, !dbg !94
  br label %loop, !dbg !94

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !94
}

define internal ptr @"objc2kotlin_kfun:kotlin.Any#toString(){}kotlin.String"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 !dbg !95 {
prologue:
  %2 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 40, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %4 = getelementptr ptr, ptr %3, i32 2
  %5 = getelementptr ptr, ptr %3, i32 3
  %6 = getelementptr ptr, ptr %3, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !96
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !96
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 5) #12, !dbg !96
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !96
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %7 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %4)
          to label %call_success unwind label %fatal_landingpad, !dbg !96

call_success:                                     ; preds = %entry
  %8 = invoke ptr @"kfun:kotlin.Any#toString(){}kotlin.String"(ptr %7, ptr %6)
          to label %call_success2 unwind label %kotlinExceptionHandler, !dbg !96

call_success2:                                    ; preds = %call_success
  %9 = invoke ptr @Kotlin_ObjCExport_refToRetainedObjC(ptr noundef %8)
          to label %call_success3 unwind label %fatal_landingpad, !dbg !96

call_success3:                                    ; preds = %call_success2
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 5) #12, !dbg !96
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !96
  %10 = tail call ptr @llvm.objc.autoreleaseReturnValue(ptr %9) #12, !dbg !96
  ret ptr %10, !dbg !96

kotlinExceptionHandler:                           ; preds = %call_success
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !96
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !96
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !96
  %11 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !96
  %12 = call ptr @Kotlin_getExceptionObject(ptr noundef %11, ptr noundef %5) #12, !dbg !96
  call void @__cxa_end_catch() #12, !dbg !96
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %12)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !96

call_success1:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !96
  unreachable, !dbg !96

fatal_landingpad:                                 ; preds = %call_success2, %kotlinExceptionHandler, %entry
  %13 = landingpad { ptr, i32 }
          cleanup, !dbg !96
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !96
  %14 = extractvalue { ptr, i32 } %13, 0, !dbg !96
  %15 = call ptr @__cxa_begin_catch(ptr %14) #12, !dbg !96
  call void @_ZSt9terminatev() #12, !dbg !96
  br label %loop, !dbg !96

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !96
}

define internal signext i8 @"objc2kotlin_virtual_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean"(ptr %0, ptr %1, ptr %2) #9 personality ptr @__gxx_personality_v0 !dbg !97 {
prologue:
  %3 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %3, i8 0, i32 40, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %4 = phi ptr [ %3, %prologue ]
  %5 = getelementptr ptr, ptr %4, i32 2
  %6 = getelementptr ptr, ptr %4, i32 3
  %7 = getelementptr ptr, ptr %4, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !98
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !98
  call void @EnterFrame(ptr noundef %4, i32 noundef 0, i32 noundef 5) #12, !dbg !98
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !98
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %8 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %5)
          to label %call_success unwind label %fatal_landingpad, !dbg !98

call_success:                                     ; preds = %entry
  %9 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %2, ptr noundef %6)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !98

call_success1:                                    ; preds = %call_success
  %10 = invoke zeroext i1 @"kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean-trampoline"(ptr %8, ptr %9)
          to label %call_success3 unwind label %kotlinExceptionHandler, !dbg !98

call_success3:                                    ; preds = %call_success1
  %11 = zext i1 %10 to i8, !dbg !98
  call void @LeaveFrame(ptr noundef %4, i32 noundef 0, i32 noundef 5) #12, !dbg !98
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !98
  ret i8 %11, !dbg !98

kotlinExceptionHandler:                           ; preds = %call_success1
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !98
  call void @SetCurrentFrame(ptr noundef %4) #12, !dbg !98
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !98
  %12 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !98
  %13 = call ptr @Kotlin_getExceptionObject(ptr noundef %12, ptr noundef %7) #12, !dbg !98
  call void @__cxa_end_catch() #12, !dbg !98
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %13)
          to label %call_success2 unwind label %fatal_landingpad, !dbg !98

call_success2:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !98
  unreachable, !dbg !98

fatal_landingpad:                                 ; preds = %kotlinExceptionHandler, %call_success, %entry
  %14 = landingpad { ptr, i32 }
          cleanup, !dbg !98
  call void @SetCurrentFrame(ptr noundef %4) #12, !dbg !98
  %15 = extractvalue { ptr, i32 } %14, 0, !dbg !98
  %16 = call ptr @__cxa_begin_catch(ptr %15) #12, !dbg !98
  call void @_ZSt9terminatev() #12, !dbg !98
  br label %loop, !dbg !98

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !98
}

define internal i64 @"objc2kotlin_virtual_kfun:kotlin.Any#hashCode(){}kotlin.Int"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 !dbg !99 {
prologue:
  %2 = alloca ptr, i32 4, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 32, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %4 = getelementptr ptr, ptr %3, i32 2
  %5 = getelementptr ptr, ptr %3, i32 3
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !100
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !100
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 4) #12, !dbg !100
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !100
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %6 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %4)
          to label %call_success unwind label %fatal_landingpad, !dbg !100

call_success:                                     ; preds = %entry
  %7 = invoke i32 @"kfun:kotlin.Any#hashCode(){}kotlin.Int-trampoline"(ptr %6)
          to label %call_success2 unwind label %kotlinExceptionHandler, !dbg !100

call_success2:                                    ; preds = %call_success
  %8 = zext i32 %7 to i64, !dbg !100
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 4) #12, !dbg !100
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !100
  ret i64 %8, !dbg !100

kotlinExceptionHandler:                           ; preds = %call_success
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !100
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !100
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !100
  %9 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !100
  %10 = call ptr @Kotlin_getExceptionObject(ptr noundef %9, ptr noundef %5) #12, !dbg !100
  call void @__cxa_end_catch() #12, !dbg !100
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %10)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !100

call_success1:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !100
  unreachable, !dbg !100

fatal_landingpad:                                 ; preds = %kotlinExceptionHandler, %entry
  %11 = landingpad { ptr, i32 }
          cleanup, !dbg !100
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !100
  %12 = extractvalue { ptr, i32 } %11, 0, !dbg !100
  %13 = call ptr @__cxa_begin_catch(ptr %12) #12, !dbg !100
  call void @_ZSt9terminatev() #12, !dbg !100
  br label %loop, !dbg !100

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !100
}

define internal ptr @"objc2kotlin_virtual_kfun:kotlin.Any#toString(){}kotlin.String"(ptr %0, ptr %1) #9 personality ptr @__gxx_personality_v0 !dbg !101 {
prologue:
  %2 = alloca ptr, i32 5, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %2, i8 0, i32 40, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %3 = phi ptr [ %2, %prologue ]
  %4 = getelementptr ptr, ptr %3, i32 2
  %5 = getelementptr ptr, ptr %3, i32 3
  %6 = getelementptr ptr, ptr %3, i32 4
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_initRuntimeIfNeeded() #12, !dbg !102
  call void @Kotlin_mm_switchThreadStateRunnable_debug() #12, !dbg !102
  call void @EnterFrame(ptr noundef %3, i32 noundef 0, i32 noundef 5) #12, !dbg !102
  call void @Kotlin_mm_safePointFunctionPrologue() #12, !dbg !102
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %7 = invoke ptr @Kotlin_ObjCExport_refFromObjC(ptr noundef %0, ptr noundef %4)
          to label %call_success unwind label %fatal_landingpad, !dbg !102

call_success:                                     ; preds = %entry
  %8 = invoke ptr @"kfun:kotlin.Any#toString(){}kotlin.String-trampoline"(ptr %7, ptr %6)
          to label %call_success2 unwind label %kotlinExceptionHandler, !dbg !102

call_success2:                                    ; preds = %call_success
  %9 = invoke ptr @Kotlin_ObjCExport_refToRetainedObjC(ptr noundef %8)
          to label %call_success3 unwind label %fatal_landingpad, !dbg !102

call_success3:                                    ; preds = %call_success2
  call void @LeaveFrame(ptr noundef %3, i32 noundef 0, i32 noundef 5) #12, !dbg !102
  call void @Kotlin_mm_switchThreadStateNative_debug() #12, !dbg !102
  %10 = tail call ptr @llvm.objc.autoreleaseReturnValue(ptr %9) #12, !dbg !102
  ret ptr %10, !dbg !102

kotlinExceptionHandler:                           ; preds = %call_success
  %lp = landingpad { ptr, i32 }
          catch ptr null, !dbg !102
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !102
  %er = extractvalue { ptr, i32 } %lp, 0, !dbg !102
  %11 = call ptr @__cxa_begin_catch(ptr %er) #12, !dbg !102
  %12 = call ptr @Kotlin_getExceptionObject(ptr noundef %11, ptr noundef %5) #12, !dbg !102
  call void @__cxa_end_catch() #12, !dbg !102
  invoke void @Kotlin_ObjCExport_trapOnUndeclaredException(ptr %12)
          to label %call_success1 unwind label %fatal_landingpad, !dbg !102

call_success1:                                    ; preds = %kotlinExceptionHandler
  call void @llvm.trap() #6, !dbg !102
  unreachable, !dbg !102

fatal_landingpad:                                 ; preds = %call_success2, %kotlinExceptionHandler, %entry
  %13 = landingpad { ptr, i32 }
          cleanup, !dbg !102
  call void @SetCurrentFrame(ptr noundef %3) #12, !dbg !102
  %14 = extractvalue { ptr, i32 } %13, 0, !dbg !102
  %15 = call ptr @__cxa_begin_catch(ptr %14) #12, !dbg !102
  call void @_ZSt9terminatev() #12, !dbg !102
  br label %loop, !dbg !102

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop, !dbg !102
}

declare ptr @Kotlin_ObjCExport_CreateRetainedNSStringFromKString(ptr noundef) #1

declare ptr @Kotlin_Interop_CreateRetainedNSArrayFromKList(ptr) #9

declare ptr @Kotlin_Interop_CreateRetainedNSMutableArrayFromKList(ptr) #9

declare ptr @Kotlin_Interop_CreateRetainedNSSetFromKSet(ptr) #9

declare ptr @Kotlin_Interop_CreateRetainedKotlinMutableSetFromKSet(ptr) #9

declare ptr @Kotlin_Interop_CreateRetainedNSDictionaryFromKMap(ptr) #9

declare ptr @Kotlin_Interop_CreateRetainedKotlinMutableDictionaryFromKMap(ptr) #9

define private ptr @BooleanToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke zeroext i1 @"kfun:kotlin#<Boolean-unbox>(kotlin.Any){}kotlin.Boolean"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = zext i1 %3 to i8
  %5 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %6 = invoke ptr @objc_alloc(ptr %5)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %7 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.6, align 8
  %8 = invoke ptr @objc_msgSend(ptr %6, ptr %7, i8 signext %4)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %8

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare zeroext i1 @"kfun:kotlin#<Boolean-unbox>(kotlin.Any){}kotlin.Boolean"(ptr) #9

define private ptr @ByteToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke signext i8 @"kfun:kotlin#<Byte-unbox>(kotlin.Any){}kotlin.Byte"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.7", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.9, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i8 signext %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare signext i8 @"kfun:kotlin#<Byte-unbox>(kotlin.Any){}kotlin.Byte"(ptr) #9

define private ptr @ShortToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke signext i16 @"kfun:kotlin#<Short-unbox>(kotlin.Any){}kotlin.Short"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.10", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.12, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i16 signext %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare signext i16 @"kfun:kotlin#<Short-unbox>(kotlin.Any){}kotlin.Short"(ptr) #9

define private ptr @IntToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke i32 @"kfun:kotlin#<Int-unbox>(kotlin.Any){}kotlin.Int"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.13", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.15, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i32 %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare i32 @"kfun:kotlin#<Int-unbox>(kotlin.Any){}kotlin.Int"(ptr) #9

define private ptr @LongToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke i64 @"kfun:kotlin#<Long-unbox>(kotlin.Any){}kotlin.Long"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.16", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.18, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i64 %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare i64 @"kfun:kotlin#<Long-unbox>(kotlin.Any){}kotlin.Long"(ptr) #9

define private ptr @UByteToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke zeroext i8 @"kfun:kotlin#<UByte-unbox>(kotlin.Any){}kotlin.UByte"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.19", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.21, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i8 zeroext %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare zeroext i8 @"kfun:kotlin#<UByte-unbox>(kotlin.Any){}kotlin.UByte"(ptr) #9

define private ptr @UShortToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke zeroext i16 @"kfun:kotlin#<UShort-unbox>(kotlin.Any){}kotlin.UShort"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.22", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.24, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i16 zeroext %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare zeroext i16 @"kfun:kotlin#<UShort-unbox>(kotlin.Any){}kotlin.UShort"(ptr) #9

define private ptr @UIntToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke i32 @"kfun:kotlin#<UInt-unbox>(kotlin.Any){}kotlin.UInt"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.25", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.27, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i32 %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare i32 @"kfun:kotlin#<UInt-unbox>(kotlin.Any){}kotlin.UInt"(ptr) #9

define private ptr @ULongToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke i64 @"kfun:kotlin#<ULong-unbox>(kotlin.Any){}kotlin.ULong"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.28", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.30, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, i64 %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare i64 @"kfun:kotlin#<ULong-unbox>(kotlin.Any){}kotlin.ULong"(ptr) #9

define private ptr @FloatToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke float @"kfun:kotlin#<Float-unbox>(kotlin.Any){}kotlin.Float"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.31", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.33, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, float %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare float @"kfun:kotlin#<Float-unbox>(kotlin.Any){}kotlin.Float"(ptr) #9

define private ptr @DoubleToNSNumber(ptr %0) #9 personality ptr @__gxx_personality_v0 {
prologue:
  %1 = alloca ptr, i32 2, align 8
  call void @llvm.memset.p0.i32(ptr nocapture writeonly %1, i8 0, i32 16, i1 immarg false) #5
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ %1, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @EnterFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %3 = invoke double @"kfun:kotlin#<Double-unbox>(kotlin.Any){}kotlin.Double"(ptr %0)
          to label %call_success unwind label %fatal_landingpad

call_success:                                     ; preds = %entry
  %4 = load ptr, ptr @"OBJC_CLASSLIST_REFERENCES_$_.34", align 8
  %5 = invoke ptr @objc_alloc(ptr %4)
          to label %call_success1 unwind label %fatal_landingpad

call_success1:                                    ; preds = %call_success
  %6 = load ptr, ptr @OBJC_SELECTOR_REFERENCES_.36, align 8
  %7 = invoke ptr @objc_msgSend(ptr %5, ptr %6, double %3)
          to label %call_success2 unwind label %fatal_landingpad

call_success2:                                    ; preds = %call_success1
  call void @LeaveFrame(ptr noundef %2, i32 noundef 0, i32 noundef 2) #12
  ret ptr %7

fatal_landingpad:                                 ; preds = %call_success1, %call_success, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @SetCurrentFrame(ptr noundef %2) #12
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #12
  call void @_ZSt9terminatev() #12
  br label %loop

loop:                                             ; preds = %loop, %fatal_landingpad
  br label %loop
}

declare double @"kfun:kotlin#<Double-unbox>(kotlin.Any){}kotlin.Double"(ptr) #9

define internal void @29() #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %0 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  call void @llvm.trap() #6
  unreachable

epilogue:                                         ; No predecessors!
  ret void
}

declare i32 @Kotlin_getSourceInfo_core_symbolication(ptr, ptr, i32)

declare void @_Konan_init_stdlib() #9

define private void @30(i32 %0, ptr %1) #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %2 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  call void @Kotlin_mm_safePointFunctionPrologue() #12
  br label %entry

entry:                                            ; preds = %stack_locals_init
  call void @27(i32 %0, ptr %1)
  call void @28(i32 %0, ptr %1)
  br label %epilogue

epilogue:                                         ; preds = %entry
  ret void
}

define private void @31() #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %0 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  call void @AppendToInitializersTail(ptr noundef @init_node) #12
  br label %epilogue

epilogue:                                         ; preds = %entry
  ret void
}

define void @"_Konan_init_com.jetbrains:native-test"() #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %0 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %1 = load i32, ptr @"_Konan_init_com.jetbrains:native-test_guard", align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %need_init, label %inited

need_init:                                        ; preds = %entry
  store i32 1, ptr @"_Konan_init_com.jetbrains:native-test_guard", align 4
  call void @31()
  br label %epilogue

inited:                                           ; preds = %entry
  br label %epilogue

epilogue:                                         ; preds = %need_init, %inited
  ret void
}

define void @_Konan_init_native-test() #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %0 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  %1 = load i32, ptr @_Konan_init_native-test_guard, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %need_init, label %inited

need_init:                                        ; preds = %entry
  store i32 1, ptr @_Konan_init_native-test_guard, align 4
  br label %epilogue

inited:                                           ; preds = %entry
  br label %epilogue

epilogue:                                         ; preds = %need_init, %inited
  ret void
}

define void @_Konan_constructors() #9 {
prologue:
  br label %locals_init

locals_init:                                      ; preds = %prologue
  %0 = phi ptr [ null, %prologue ]
  br label %stack_locals_init

stack_locals_init:                                ; preds = %locals_init
  br label %entry

entry:                                            ; preds = %stack_locals_init
  call void @_Konan_init_stdlib()
  call void @"_Konan_init_com.jetbrains:native-test"()
  call void @_Konan_init_native-test()
  br label %epilogue

epilogue:                                         ; preds = %entry
  ret void
}

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #4 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #9 = { "frame-pointer"="non-leaf" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #10 = { noinline "frame-pointer"="non-leaf" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "target-cpu"="apple-m1" "target-features"="+aes,+altnzcv,+ccdp,+ccidx,+complxnum,+crc,+dit,+dotprod,+flagm,+fp-armv8,+fp16fml,+fptoint,+fullfp16,+jsconv,+lse,+neon,+pauth,+perfmon,+predres,+ras,+rcpc,+rdm,+sb,+sha2,+sha3,+specrestrict,+ssbs,+v8.1a,+v8.2a,+v8.3a,+v8.4a,+v8a,+zcm,+zcz" }
attributes #12 = { nounwind }
attributes #13 = { noinline }
attributes #14 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23}

!0 = distinct !DICompileUnit(language: DW_LANG_C89, file: !1, producer: "kotlin-compiler: 2.3.0", isOptimized: false, runtimeVersion: 2, emissionKind: FullDebug, retainedTypes: !2)
!1 = !DIFile(filename: "/Users/matej.tomasek/IdeaProjects/native-test/build/bin/native/debugExecutable/native-test.kexe", directory: "")
!2 = !{!3, !4, !5, !8, !10, !12, !14, !16, !18, !20}
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjHeader", flags: DIFlagFwdDecl)
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3)
!5 = !DISubroutineType(types: !6)
!6 = !{null, !4, !4, !7, !4}
!7 = !DIBasicType(name: "kotlin.Int", size: 32, encoding: DW_ATE_signed)
!8 = !DISubroutineType(types: !9)
!9 = !{!4, !4}
!10 = !DISubroutineType(types: !11)
!11 = !{!4}
!12 = !DISubroutineType(types: !13)
!13 = !{!4, !7}
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !DISubroutineType(types: !17)
!17 = !{null, !4}
!18 = !DISubroutineType(types: !19)
!19 = !{!7, !4}
!20 = !DISubroutineType(types: !21)
!21 = !{}
!22 = !{i32 2, !"Dwarf Version", i32 2}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = distinct !DISubprogram(name: "$init_global", linkageName: "kfun:Enum.$init_global#internal", scope: null, file: !25, line: 1, type: !14, spFlags: DISPFlagDefinition, unit: !0)
!25 = !DIFile(filename: "Main.kt", directory: "/Users/matej.tomasek/IdeaProjects/native-test/src/nativeMain/kotlin")
!26 = !DILocation(line: 1, column: 1, scope: !24)
!27 = !DILocation(line: 2, column: 11, scope: !24)
!28 = !DILocation(line: 2, column: 20, scope: !24)
!29 = distinct !DISubprogram(name: "<init>", linkageName: "kfun:Enum#<init>(kotlin.String;kotlin.Int;kotlin.String){}", scope: null, file: !25, line: 1, type: !5, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!30 = !DILocalVariable(name: "ordinal", arg: 3, scope: !29, file: !25, line: 1, type: !7)
!31 = !DILocation(line: 1, column: 16, scope: !29)
!32 = !DILocalVariable(name: "_this", arg: 1, scope: !29, file: !25, line: 1, type: !4)
!33 = !DILocalVariable(name: "name", arg: 2, scope: !29, file: !25, line: 1, type: !4)
!34 = !DILocalVariable(name: "y", arg: 4, scope: !29, file: !25, line: 1, type: !4)
!35 = !DILocation(line: 1, column: 17, scope: !29)
!36 = !DILocation(line: 1, column: 1, scope: !29)
!37 = !DILocation(line: 1, column: 31, scope: !29)
!38 = distinct !DISubprogram(name: "<get-y>", linkageName: "kfun:Enum#<get-y>(){}kotlin.String", scope: null, file: !25, line: 1, type: !8, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!39 = !DILocalVariable(name: "_this", arg: 1, scope: !38, file: !25, line: 1, type: !4)
!40 = !DILocation(line: 1, column: 17, scope: !38)
!41 = !DILocation(line: 1, column: 30, scope: !38)
!42 = distinct !DISubprogram(name: "values", linkageName: "kfun:Enum#values#static(){}kotlin.Array<Enum>", scope: null, file: !25, line: 1, type: !10, spFlags: DISPFlagDefinition, unit: !0)
!43 = !DILocation(line: 1, column: 1, scope: !42)
!44 = distinct !DISubprogram(name: "valueOf", linkageName: "kfun:Enum#valueOf#static(kotlin.String){}Enum", scope: null, file: !25, line: 1, type: !8, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!45 = !DILocalVariable(name: "value", arg: 1, scope: !44, file: !25, line: 1, type: !4)
!46 = !DILocation(line: 1, column: 1, scope: !44)
!47 = distinct !DISubprogram(name: "<get-entries>", linkageName: "kfun:Enum#<get-entries>#static(){}kotlin.enums.EnumEntries<Enum>", scope: null, file: !25, line: 1, type: !10, spFlags: DISPFlagDefinition, unit: !0)
!48 = !DILocation(line: 1, column: 1, scope: !47)
!49 = distinct !DISubprogram(name: "$getEnumAt", linkageName: "kfun:Enum#$getEnumAt#static(kotlin.Int){}Enum", scope: null, file: !25, line: 1, type: !12, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!50 = !DILocalVariable(name: "getterId", arg: 1, scope: !49, file: !25, type: !7)
!51 = !DILocation(line: 0, scope: !49)
!52 = !DILocation(line: 1, column: 1, scope: !49)
!53 = !DILocation(line: 3, column: 2, scope: !49)
!54 = distinct !DISubprogram(name: "$init_global", linkageName: "kfun:EnumTest.$init_global#internal", scope: null, file: !25, line: 1, type: !14, spFlags: DISPFlagDefinition, unit: !0)
!55 = !DILocation(line: 1, column: 1, scope: !54)
!56 = distinct !DISubprogram(name: "<init>", linkageName: "kfun:EnumTest.Companion.<init>#internal", scope: null, file: !25, line: 6, type: !16, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!57 = !DILocalVariable(name: "_this", arg: 1, scope: !56, file: !25, line: 6, type: !4)
!58 = !DILocation(line: 6, column: 5, scope: !56)
!59 = !DILocation(line: 7, column: 17, scope: !56)
!60 = !DILocation(line: 8, column: 28, scope: !56)
!61 = !DILocation(line: 8, column: 22, scope: !56)
!62 = !DILocation(line: 9, column: 6, scope: !56)
!63 = distinct !DISubprogram(name: "<get-x>", linkageName: "kfun:EnumTest.Companion#<get-x>(){}kotlin.String", scope: null, file: !25, line: 7, type: !8, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!64 = !DILocalVariable(name: "_this", arg: 1, scope: !63, file: !25, line: 7, type: !4)
!65 = !DILocation(line: 7, column: 9, scope: !63)
!66 = !DILocation(line: 7, column: 14, scope: !63)
!67 = distinct !DISubprogram(name: "<get-z>", linkageName: "kfun:EnumTest.Companion#<get-z>(){}kotlin.String", scope: null, file: !25, line: 8, type: !8, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!68 = !DILocalVariable(name: "_this", arg: 1, scope: !67, file: !25, line: 8, type: !4)
!69 = !DILocation(line: 8, column: 9, scope: !67)
!70 = !DILocation(line: 8, column: 14, scope: !67)
!71 = distinct !DISubprogram(name: "<get-$companion>", linkageName: "kfun:EnumTest#<get-$companion>#static(){}EnumTest.Companion", scope: null, file: !25, line: 6, type: !10, spFlags: DISPFlagDefinition, unit: !0)
!72 = !DILocation(line: 6, column: 5, scope: !71)
!73 = !DILocation(line: 1, column: 1, scope: !71)
!74 = !DILocation(line: 9, column: 6, scope: !71)
!75 = distinct !DISubprogram(name: "main", linkageName: "kfun:#main(){}", scope: null, file: !25, line: 12, type: !14, spFlags: DISPFlagDefinition, unit: !0)
!76 = !DILocation(line: 12, column: 1, scope: !75)
!77 = !DILocation(line: 13, column: 13, scope: !75)
!78 = !DILocation(line: 13, column: 22, scope: !75)
!79 = !DILocation(line: 13, column: 5, scope: !75)
!80 = !DILocation(line: 14, column: 2, scope: !75)
!81 = distinct !DISubprogram(name: "Konan_start", linkageName: "Konan_start", scope: null, file: !25, line: 12, type: !18, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !21)
!82 = !DILocalVariable(name: "args", arg: 1, scope: !81, file: !25, line: 12, type: !4)
!83 = !DILocation(line: 12, column: 1, scope: !81)
!84 = !DILocalVariable(name: "e", scope: !81, file: !25, line: 12, type: !4)
!85 = !DILocation(line: 14, column: 2, scope: !81)
!86 = distinct !DISubprogram(name: "toString", linkageName: "kfun:Enum#toString(){}kotlin.String-trampoline", scope: null, file: !25, line: 1, type: !8, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!87 = !DILocation(line: 1, column: 1, scope: !86)
!88 = distinct !DISubprogram(name: "kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String_outlined", linkageName: "kotlin2objc_kfun:kotlin.Any#toString(){}kotlin.String_outlined", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!89 = !DIFile(filename: "<compiler-generated>", directory: "")
!90 = !DILocation(line: 1, scope: !88)
!91 = distinct !DISubprogram(name: "objc2kotlin_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean", linkageName: "objc2kotlin_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!92 = !DILocation(line: 1, scope: !91)
!93 = distinct !DISubprogram(name: "objc2kotlin_kfun:kotlin.Any#hashCode(){}kotlin.Int", linkageName: "objc2kotlin_kfun:kotlin.Any#hashCode(){}kotlin.Int", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!94 = !DILocation(line: 1, scope: !93)
!95 = distinct !DISubprogram(name: "objc2kotlin_kfun:kotlin.Any#toString(){}kotlin.String", linkageName: "objc2kotlin_kfun:kotlin.Any#toString(){}kotlin.String", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!96 = !DILocation(line: 1, scope: !95)
!97 = distinct !DISubprogram(name: "objc2kotlin_virtual_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean", linkageName: "objc2kotlin_virtual_kfun:kotlin.Any#equals(kotlin.Any?){}kotlin.Boolean", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!98 = !DILocation(line: 1, scope: !97)
!99 = distinct !DISubprogram(name: "objc2kotlin_virtual_kfun:kotlin.Any#hashCode(){}kotlin.Int", linkageName: "objc2kotlin_virtual_kfun:kotlin.Any#hashCode(){}kotlin.Int", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!100 = !DILocation(line: 1, scope: !99)
!101 = distinct !DISubprogram(name: "objc2kotlin_virtual_kfun:kotlin.Any#toString(){}kotlin.String", linkageName: "objc2kotlin_virtual_kfun:kotlin.Any#toString(){}kotlin.String", scope: !89, file: !89, type: !20, spFlags: DISPFlagDefinition | DISPFlagIsTransparentStepping, unit: !0)
!102 = !DILocation(line: 1, scope: !101)