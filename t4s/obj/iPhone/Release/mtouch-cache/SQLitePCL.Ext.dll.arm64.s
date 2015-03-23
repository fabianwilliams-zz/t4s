.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "SQLitePCL.Ext.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformMarshal
_SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformMarshal:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformStorage
_SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformStorage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_SQLite3Provider
_SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_SQLite3Provider:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _SQLitePCL_CurrentPlatform_Init
_SQLitePCL_CurrentPlatform_Init:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _SQLitePCL_CurrentPlatform__ctor
_SQLitePCL_CurrentPlatform__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal__ctor
_SQLitePCL_PlatformMarshal__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_get_Instance
_SQLitePCL_PlatformMarshal_get_Instance:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_CleanUpStringNativeUTF8_intptr
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_CleanUpStringNativeUTF8_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0x910083a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xf9400ba3
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string_int_
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string_int_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400018
.word 0xb900035f
.word 0xb4000379
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9801b20
.word 0x11000400
.word 0xb9000340
.word 0xb9800340
bl _p_6
.word 0xaa0003f8
.word 0xb9801b23
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa0303e3
bl _p_7
.word 0xb9800340
.word 0x51000401
.word 0xaa1803e0
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringNativeUTF8ToManaged_intptr
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringNativeUTF8ToManaged_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa0103e1
bl _p_8
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400322

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xaa0103e1
bl _p_9
.word 0xaa0003f8
.word 0x51000723
.word 0xf94013a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa0303e3
bl _p_10
bl _p_5
.word 0xaa0003e4
.word 0xb9801b03
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_GetNativeUTF8Size_intptr
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_GetNativeUTF8Size_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800019

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_8
.word 0x53001c00
.word 0x34000120
.word 0x14000002
.word 0x11000739
.word 0x93407f20
.word 0x8b000340
.word 0x39400000
.word 0x6b1f001f
.word 0x54ffff6c
.word 0x11000739
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToFunction_SQLitePCL_FunctionNative
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToFunction_SQLitePCL_FunctionNative:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_11
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_1c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateStep_SQLitePCL_AggregateStepNative
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateStep_SQLitePCL_AggregateStepNative:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_11
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_1d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateFinal_SQLitePCL_AggregateFinalNative
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateFinal_SQLitePCL_AggregateFinalNative:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_11
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_1e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToCollation_SQLitePCL_CollationNative
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToCollation_SQLitePCL_CollationNative:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_11
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_1f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalDelegateToNativeFunctionPointer_System_Delegate
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalDelegateToNativeFunctionPointer_System_Delegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_13
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_intptr_byte___int_int
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_intptr_byte___int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_byte___intptr_int_int
_SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_byte___intptr_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xb9802ba1
.word 0xf94013a2
.word 0xb98033a3
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformMarshal__cctor
_SQLitePCL_PlatformMarshal__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformStorage__ctor
_SQLitePCL_PlatformStorage__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformStorage_get_Instance
_SQLitePCL_PlatformStorage_get_Instance:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetLocalFilePath_string
_SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetLocalFilePath_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0x35000160
.word 0xaa1a03e0
.word 0xd2800021
bl _p_16
.word 0x53001c00
.word 0x350000c0
.word 0xd28000a0
bl _p_17
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetTemporaryDirectoryPath
_SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetTemporaryDirectoryPath:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _SQLitePCL_PlatformStorage__cctor
_SQLitePCL_PlatformStorage__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider__ctor
_SQLitePCL_SQLite3Provider__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_get_Instance
_SQLitePCL_SQLite3Provider_get_Instance:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Win32SetDirectory
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Win32SetDirectory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Open_intptr_intptr__int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Open_intptr_intptr__int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400003
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa0303e3
bl _p_20
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CloseV2_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CloseV2_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_21
.word 0xf9400fa0
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3PrepareV2_intptr_intptr_int_intptr__intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3PrepareV2_intptr_intptr_int_intptr__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_23
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateFunction_intptr_intptr_int_bool_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateFunction_intptr_intptr_int_bool_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90023a5
.word 0x910203a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_11

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa0003e0
bl _p_25
.word 0xf9005ba0
.word 0x910143a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0x910143a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94023a3
bl _p_26
.word 0x910143a1
.word 0x910203a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0x910203a0
.word 0x9100a000
.word 0xb9800000
.word 0xb9004ba0
.word 0xb9804ba0
.word 0x93407c1a
.word 0xf9005fb6
.word 0xaa1703f6
.word 0xb9803bb7
.word 0x35000079
.word 0xd2800039
.word 0x14000002
.word 0xd2810039

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400006

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400007
.word 0xf9405fa0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9405ba5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_28
.word 0x93407c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateAggregate_intptr_intptr_int_intptr_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateAggregate_intptr_intptr_int_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x9101e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_11

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa0003e0
bl _p_29
.word 0xf9005ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_11

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa0003e0
bl _p_30
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0x910123a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_31
.word 0x910123a1
.word 0x9101e3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0xf9405ba6
.word 0xf9405fa7
.word 0x9101e3a0
.word 0x9100a000
.word 0xb9800000
.word 0xb90043a0
.word 0xb98043a0
.word 0x93407c04

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400005
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd2800023
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_28
.word 0x93407c00
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateCollation_intptr_intptr_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateCollation_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_11

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001c01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa0003e0
bl _p_32
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_33
.word 0xf94043a4
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x910163a0
.word 0x91006000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c03
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3LastInsertRowId_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3LastInsertRowId_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Errmsg_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Errmsg_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt_intptr_int_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt_intptr_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_37
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt64_intptr_int_long
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt64_intptr_int_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_38
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindText_intptr_int_intptr_int_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindText_intptr_int_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_39
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindDouble_intptr_int_double
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindDouble_intptr_int_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0x1e604000
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindBlob_intptr_int_byte___int_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindBlob_intptr_int_byte___int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_41
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindNull_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindNull_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_42
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterCount_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterCount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterName_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterName_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_44
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterIndex_intptr_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterIndex_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_45
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Step_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Step_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_46
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_47
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt64_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt64_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnText_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnText_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDouble_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDouble_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_50
.word 0x1e604000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBlob_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBlob_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnType_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnType_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_52
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBytes_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBytes_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_53
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnCount_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnCount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_54
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnName_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnName_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnOriginName_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnOriginName_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnTableName_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnTableName_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDatabaseName_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDatabaseName_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3DataCount_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3DataCount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_59
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Reset_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Reset_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_60
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ClearBindings_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ClearBindings_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_61
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Finalize_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Finalize_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_62
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_63
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt64_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt64_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueText_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueText_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueDouble_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueDouble_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_66
.word 0x1e604000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBlob_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBlob_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueType_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueType_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_68
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBytes_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBytes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_69
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt64_intptr_long
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt64_intptr_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_71
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultText_intptr_intptr_int_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultText_intptr_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_72
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultDouble_intptr_double
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultDouble_intptr_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400fa0
.word 0x1e604000
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultBlob_intptr_byte___int_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultBlob_intptr_byte___int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_74
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultNull_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultNull_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultError_intptr_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultError_intptr_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_76
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3AggregateContext_intptr_int
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3AggregateContext_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_77
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Changes_intptr
_SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Changes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_78
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider__cctor
_SQLitePCL_SQLite3Provider__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_14
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9006bbf
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0
.word 0xaa1703fa
.word 0x9101a3a0
bl _p_80
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf9000355
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9101a3a0
bl _p_81
.word 0xf90006ff
.word 0xf9000aff
.word 0x910163a0
.word 0xf9003ba0
bl _p_82
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910062e0
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0x910062e0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0x910103a1
.word 0xf9003ba1
.word 0xaa0003e0
.word 0xd2800061
bl _p_84
.word 0xf9403bbe
.word 0xf90003c0
.word 0x9100a2e0
.word 0xb98043a1
.word 0xb9000001
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_85
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb9007bbf
.word 0xb90073bf
.word 0xf90002df
.word 0x9101e3a0
.word 0xf90043a0
.word 0xaa1903e0
bl _p_79
.word 0xf94043be
.word 0xf90003c0
.word 0xaa1603f9
.word 0x9101e3a0
bl _p_80
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xf9000734
.word 0x91002320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9101e3a0
bl _p_81
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_79
.word 0xf94043be
.word 0xf90003c0
.word 0xaa1603fa
.word 0x9101c3a0
bl _p_80
.word 0xaa0003f9
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf9000b55
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9101c3a0
bl _p_81
.word 0x910183a0
.word 0xf90043a0
bl _p_82
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910062c0
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0x910062c0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0x910123a1
.word 0xf90043a1
.word 0xaa0003e0
.word 0xd2800061
bl _p_84
.word 0xf94043be
.word 0xf90003c0
.word 0x9100a2c0
.word 0xb9804ba1
.word 0xb9000001
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_85
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_GuidHandlePtr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_GuidHandlePtr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_GuidHandlePtr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9100a000
.word 0xb9800000
.word 0xb9001ba0
.word 0xb9801ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9006bbf
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0xf9400ba0
bl _p_86
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xaa0003e0
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90047a0
.word 0x9101a3a0
bl _p_80
.word 0xf94047a3
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x9100e3a8
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fa4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf90043a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_62:
.text
ut_99:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9006bbf
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0xf9400ba0
bl _p_86
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xaa0003e0
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90047a0
.word 0x9101a3a0
bl _p_80
.word 0xf94047a3
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x9100e3a8
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023a4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf90043a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_63:
.text
ut_100:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9005bbf
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0xf9400ba0
bl _p_86
.word 0x910163a1
.word 0xf90033a1
.word 0xaa0003e0
bl _p_79
.word 0xf94033be
.word 0xf90003c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9003fa0
.word 0x910163a0
bl _p_80
.word 0xf9403fa3
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0x9100a3a8
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_64:
.text
ut_101:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90037bf
.word 0xb9004bbf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9004ba0
.word 0x910043a0
bl _p_87
.word 0xaa0003e1
.word 0xf9404ba3
.word 0x910183a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f60
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x14000035
.word 0xf94037a1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400003
.word 0x910063a8
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910063a0
.word 0x9100a000
.word 0xb9800000
.word 0xb9004ba0
.word 0x910123a0
bl _p_81

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9004ba0
.word 0x910043a0
bl _p_87
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9009bbf
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xb9011bbf
bl _p_1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf900a3a0
.word 0x910083a0
bl _p_87
.word 0xaa0003e1
.word 0xf940a3a3
.word 0x9104c3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.word 0xf9409ba3
.word 0x910483a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000820

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400003
.word 0xf94093a0
.word 0xf9006fa0
.word 0xf94097a0
.word 0xf90073a0
.word 0x9103a3a8
.word 0xaa0303e0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9103a3a0
.word 0x9100a000
.word 0xb9800000
.word 0xb9011ba0
.word 0x910463a0
bl _p_81

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400003
.word 0xf94093a0
.word 0xf90067a0
.word 0xf94097a0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9409ba4
.word 0x91006320
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000044
.word 0xf9409ba4
.word 0x91006320
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000031

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf900a7a0
.word 0xaa0003e0
bl _p_88
.word 0xf940a7a0
.word 0xf9009ba0
.word 0xf9409ba4
.word 0x91006320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf900a3a0
.word 0x910083a0
bl _p_87
.word 0xaa0003e1
.word 0xf940a3a3
.word 0xf9409ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf900a3a0
.word 0x91006320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910163a0
.word 0xaa0003e0
.word 0xaa1903e1
.word 0xd2800602
bl _p_27
.word 0xf940a3a4
.word 0xaa0403e0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x910163a3
.word 0xf9402fa5
.word 0xf90017a5
.word 0xf94033a5
.word 0xf9001ba5
.word 0xf94037a5
.word 0xf9001fa5
.word 0xf9403ba5
.word 0xf90023a5
.word 0xf9403fa5
.word 0xf90027a5
.word 0xf94043a5
.word 0xf9002ba5
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__cctor
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__cctor
_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_11
.word 0xf9000fa0
.word 0xaa0003e0
bl _p_89
.word 0xf9400fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_11
.word 0xf9000ba0
.word 0xaa0003e0
bl _p_90
.word 0xf9400ba1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9006bbf
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0
.word 0xaa1703fa
.word 0x9101a3a0
bl _p_80
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xf9000355
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9101a3a0
bl _p_81
.word 0x910163a0
.word 0xf9003ba0
bl _p_82
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910022e0
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0x910022e0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0x910103a1
.word 0xf9003ba1
.word 0xaa0003e0
.word 0xd2800061
bl _p_84
.word 0xf9403bbe
.word 0xf90003c0
.word 0x910062e0
.word 0xb98043a1
.word 0xb9000001
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_91
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_GuidHandlePtr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_GuidHandlePtr
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_GuidHandlePtr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91006000
.word 0xb9800000
.word 0xb9001ba0
.word 0xb9801ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9006bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xf9400ba0
bl _p_79
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90047a0
.word 0x9101a3a0
bl _p_80
.word 0xf94047a3
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000541
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x54000441
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x910123a8
.word 0xaa0303e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027a6
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xb9802ba4
.word 0xf9401ba5
.word 0xf90043a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xf94043a1
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_6a:
.text
ut_107:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ReleaseProxies_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ReleaseProxies_intptr
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ReleaseProxies_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002fbf
.word 0xb9003bbf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90043a0
.word 0x910043a0
bl _p_87
.word 0xaa0003e1
.word 0xf94043a3
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f60
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000035
.word 0xf9402fa1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400003
.word 0x910063a8
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910063a0
.word 0x91006000
.word 0xb9800000
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_81

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90043a0
.word 0x910043a0
bl _p_87
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90083bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb900ebbf
bl _p_1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9008ba0
.word 0x910083a0
bl _p_87
.word 0xaa0003e1
.word 0xf9408ba3
.word 0x910403a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c60
.word 0xf94083a3
.word 0x9103c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000820

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400003
.word 0xf9407ba0
.word 0xf9005fa0
.word 0xf9407fa0
.word 0xf90063a0
.word 0x910323a8
.word 0xaa0303e0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910323a0
.word 0x91006000
.word 0xb9800000
.word 0xb900eba0
.word 0x9103a3a0
bl _p_81

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400003
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9407fa0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94083a4
.word 0x91002320
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000044
.word 0xf94083a4
.word 0x91002320
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000031

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_11
.word 0xf9008fa0
.word 0xaa0003e0
bl _p_88
.word 0xf9408fa0
.word 0xf90083a0
.word 0xf94083a4
.word 0x91002320
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9008ba0
.word 0x910083a0
bl _p_87
.word 0xaa0003e1
.word 0xf9408ba3
.word 0xf94083a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400004
.word 0x91002320
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9400320
.word 0xf90027a0
.word 0xf9400720
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf90033a0
.word 0xaa0403e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910123a3
.word 0xf94027a5
.word 0xf90017a5
.word 0xf9402ba5
.word 0xf9001ba5
.word 0xf9402fa5
.word 0xf9001fa5
.word 0xf94033a5
.word 0xf90023a5
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__cctor
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__cctor
_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_11
.word 0xf9000fa0
.word 0xaa0003e0
bl _p_92
.word 0xf9400fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_11
.word 0xf9000ba0
.word 0xaa0003e0
bl _p_90
.word 0xf9400ba1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_187:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid_Dispose
_System_Array_InternalEnumerator_1_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid_MoveNext
_System_Array_InternalEnumerator_1_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid_get_Current
_System_Array_InternalEnumerator_1_System_Guid_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000460
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_93
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806060
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_be:
.text
ut_191:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_96
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Guid
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_97
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_195:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_string_System_Guid
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_string_System_Guid
_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Key
_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Value
_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_System_Guid_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_System_Guid_ToString
_System_Collections_Generic_KeyValuePair_2_string_System_Guid_ToString:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd28000a1
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400340
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb4000140

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400356
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x91002340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa1903f8
.word 0xd2800077
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x91002340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
bl _p_98
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_99
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_200:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000600
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910083a8
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_100
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806060
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_cb:
.text
ut_204:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910063a8
.word 0xf9400ba0
bl _p_101

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Guid
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_102
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Guid_System_Collections_Generic_KeyValuePair_2_string_System_Guid_invoke_TRet_TKey_TValue_string_System_Guid
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Guid_System_Collections_Generic_KeyValuePair_2_string_System_Guid_invoke_TRet_TKey_TValue_string_System_Guid:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350008e0
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000780
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000380
.word 0xf9400b24
.word 0x9101c3a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd63f0080
.word 0xf94013a0
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0x1400001a
.word 0xf9400b23
.word 0x910163a8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x910103a8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffbe
bl _p_103
.word 0x17ffffb9

Lme_d5:
.text
ut_214:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28000e3
bl _p_104
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Key
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Value
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Value:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91004001
.word 0x910083a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0xf9400ba0
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28000e3
bl _p_104
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ToString
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ToString:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd28000a1
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003e0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xf9400342
.word 0xf9004fa2
.word 0xf9400742
.word 0xf90053a2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400340
.word 0xf9006fa0
.word 0xf9400740
.word 0xf90073a0
.word 0x910363a0
bl _p_98
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x91004341
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0xaa1903f8
.word 0xd2800077
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x91004341
.word 0x9102a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0x9102a3a1
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_11
.word 0x9100e3a1
.word 0xf9007ba0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd28000e3
bl _p_104
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_99
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_219:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000400
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910083a8
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_105
.word 0xf9400fa0
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2800383
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806060
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_de:
.text
ut_223:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_get_Current:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910063a8
.word 0xf9400ba0
bl _p_106

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_11
.word 0x910063a1
.word 0xf90033a0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2800383
bl _p_104
.word 0xf94033a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_107
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000ac0
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50007c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40003a0
.word 0xf9400b44
.word 0x910543a8
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400065
.word 0xf90093a5
.word 0xf9400465
.word 0xf90097a5
.word 0xf9400865
.word 0xf9009ba5
.word 0xf9400c65
.word 0xf9009fa5
.word 0xf9401065
.word 0xf900a3a5
.word 0xf9401465
.word 0xf900a7a5
.word 0xaa0303e3
.word 0xd63f0080
.word 0xf94013a0
.word 0x910543a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2800383
bl _p_104
.word 0x1400001b
.word 0xf9400b43
.word 0x910383a8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400044
.word 0xf9005ba4
.word 0xf9400444
.word 0xf9005fa4
.word 0xf9400844
.word 0xf90063a4
.word 0xf9400c44
.word 0xf90067a4
.word 0xf9401044
.word 0xf9006ba4
.word 0xf9401444
.word 0xf9006fa4
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94013a0
.word 0x910383a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2800383
bl _p_104
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0x9101c3a8
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xf9401064
.word 0xf90033a4
.word 0xf9401464
.word 0xf90037a4
.word 0xaa0303e3
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffaf
bl _p_103
.word 0x17ffffaa

Lme_e8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IEqualityComparer_1_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IEqualityComparer_1_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_110
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEqualityComparer_1_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEqualityComparer_1_long:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xb4000af9
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_108
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400001c
.word 0xf9401fa1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf94017a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_111
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_ed:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int_System_Collections_Generic_IEqualityComparer_1_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int_System_Collections_Generic_IEqualityComparer_1_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400010b
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_108
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2885dc0
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_ee:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Item_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Item_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xf9400b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0301
.word 0xf9400b22
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b00
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000417
.word 0x1400003a
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000481
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0xf9401720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x540000e0
.word 0x17ffffc3
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_95
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_f1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_set_Item_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_set_Item_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54002260
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002080
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x92800014
.word 0xf2bffff4
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540006a0
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1503f4
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001869
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54000dc1
.word 0xb9804b00
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004b01
.word 0xb9804f01
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_112
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001540
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001360
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9804715
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9804300
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9004301
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9004700
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000de9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000c49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0x14000039
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e029f
.word 0x540006a0
.word 0xf9400f00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f01
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000449
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9805300
.word 0x11000400
.word 0xb9005300
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_f2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401bb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_113
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_114
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_InitArrays_int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900433f
.word 0xf9400b20
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004f20
.word 0xb9804f20
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb9004f3e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyToCheck_System_Array_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000280
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400032b
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400038c
.word 0xf9400fa0
.word 0xb9801800
.word 0xb98023a1
.word 0x4b010000
.word 0xf9400ba1
.word 0xb9804821
.word 0x6b01001f
.word 0x5400038b
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287ef80
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2886000
bl _p_94
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2886bc0
bl _p_94
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_f5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyKeys_long___int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyKeys_long___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x14000025
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x340002c0
.word 0xaa1a03e0
.word 0x1100075a
.word 0xf9401301
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9000001
.word 0x110006f7
.word 0xb9804300
.word 0x6b0002ff
.word 0x54fffb4b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_f6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyValues_System_Collections_Generic_IDictionary_2_string_System_Guid___int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyValues_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x14000022
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000260
.word 0xaa1a03e1
.word 0x1100075a
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006f7
.word 0xb9804300
.word 0x6b0002ff
.word 0x54fffbab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_f7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_make_pair_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_make_pair_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_115
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_key_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_key_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_value_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_value_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_116
.word 0xd2800017
.word 0x14000050
.word 0xf9400f00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000820
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401300
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9401700
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_115
.word 0xf9402ba1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0103e1
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9804300
.word 0x6b0002ff
.word 0x54fff5eb
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_fb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Resize
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Resize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb9801800
.word 0x531f7800
.word 0xd280003e
.word 0x2a1e0000
bl _p_117
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa0103e1
bl _p_9
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1903e1
bl _p_9
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000074
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x14000063
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001889
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0xf9401b42
.word 0xf9401340
.word 0x93407ea1
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54001729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xaa0003e2
.word 0xaa0003f4
.word 0xb9000022
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf100033f
.word 0x10000011
.word 0x54001440
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001260
.word 0x1ad90c1e
.word 0x1b1983d4
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0x93407e81
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0x110006a1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.word 0xf9400f40
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff361
.word 0x110006d6
.word 0xf9400b40
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff14b
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000f57
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa1903e1
bl _p_9
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1903e1
bl _p_9
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_118
.word 0xf9401740
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_118
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001757
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004f40
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_fc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Add_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Add_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001ae0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001900
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400002f
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001629
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000321
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001160
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fff9e1
.word 0xb9804b00
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004b01
.word 0xb9804f01
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_112
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54000f20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d40
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xb9804715
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xb9804300
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9004301
.word 0xaa0003f5
.word 0x1400000c
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xb9004700
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000689
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.word 0xf9400b00
.word 0x110006a1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401300
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9000019
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf9401fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9805300
.word 0x11000400
.word 0xb9005300
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2888840
bl _p_94
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_fd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Comparer
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Comparer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Clear
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804b40
.word 0x340004a0
.word 0xb9004b5f
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_119
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_119
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_119
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_119
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900475e
.word 0xb900435f
.word 0xb9805340
.word 0x11000400
.word 0xb9005340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKey_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKey_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xf9400b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0301
.word 0xf9400b22
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000b40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000960
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000417
.word 0x14000031
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000361
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800417
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x54fff9a1
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_100:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsValue_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsValue_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_120
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000035
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000024
.word 0xf9401720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fffb41
.word 0x110006f7
.word 0xf9400b20
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff92b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_101:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb400071a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xb9805322
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_121

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_122
.word 0xb9804b21

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0103e1
bl _p_9
.word 0xaa0003f8
.word 0xb9804b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_123

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9400b20
.word 0xb9801802
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_121

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_122
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2849500
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_102:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_OnDeserialization_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_OnDeserialization_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9401f40
.word 0xb4001be0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_124
.word 0xaa0003f7
.word 0x14000091
.word 0xaa1703e0
.word 0xf94002fe
bl _p_125
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4001160

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_126
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_126
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_126
.word 0x53001c00
.word 0x35000900

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_126
.word 0x53001c00
.word 0x35000a40
.word 0x1400006a
.word 0xaa1703e0
.word 0xf94002fe
bl _p_127
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54001541
.word 0xb9801000
.word 0xb9005340
.word 0x14000057
.word 0xaa1a03f6
.word 0xaa1703e0
.word 0xf94002fe
bl _p_127
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xb4000315
.word 0xf9400280
.word 0x79405001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x54001303
.word 0xf9401000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0xf9001ad5
.word 0x9100c2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400002c
.word 0xaa1703e0
.word 0xf94002fe
bl _p_127
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e81
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d81
.word 0xb9801019
.word 0x1400001a
.word 0xaa1703e0
.word 0xf94002fe
bl _p_127
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000bc1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a21
.word 0xaa1703e0
.word 0xf94002fe
bl _p_128
.word 0x53001c00
.word 0x35ffed80
.word 0xf9401b40
.word 0xb5000220

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_113
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280009e
.word 0x6b1e033f
.word 0x5400004a
.word 0xd2800099
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_114
.word 0xb9004b5f
.word 0xb4000478
.word 0xd2800019
.word 0x1400001e
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf9400402
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_111
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffc2b
.word 0xb9805340
.word 0x11000400
.word 0xb9005340
.word 0xf9001f5f
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_103:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Remove_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Remove_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0018
.word 0xaa1803e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xf9400b21
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x540018c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540016e0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800000
.word 0x1400009a
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001309
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000321
.word 0xf9401b23
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000220
.word 0xaa1603f5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0xaa1603e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fff9a1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000061
.word 0xd2800000
.word 0x1400005e
.word 0xb9804b20
.word 0x51000400
.word 0xb9004b20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540002e1
.word 0xf9400b20
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000989
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000015
.word 0xf9400f20
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000709
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9804721
.word 0xb9000401
.word 0xb9004736
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401320
.word 0xd2800001
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9000001
.word 0xf9401723
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xb9805320
.word 0x11000400
.word 0xb9005320
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_104:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_TryGetValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid_
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_TryGetValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000009
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0017
.word 0xf9400b00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e1
.word 0xf9400b02
.word 0xb9801842
.word 0xf100005f
.word 0x10000011
.word 0x54000f80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000da0
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x14000046
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000601
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.word 0xf9401700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400001c
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fff701
.word 0xd2800000
.word 0xf900035f
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_105:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Keys
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Keys:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_11
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_131
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Values
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_11
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_132
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Keys
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_129
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Values
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsFixedSize
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsFixedSize:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTKey_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTKey_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xb400049a
.word 0xf90013ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xf9400b40
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd288a200
bl _p_94
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xf9001ba0
.word 0xd287e340
bl _p_94
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_110:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTValue_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTValue_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb500017a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0103e0
.word 0xf940003e
bl _p_134
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400003a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #952]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xb4000418
.word 0xaa1a03f9
.word 0xb400031a
.word 0xf9400340
.word 0x79405001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54000603
.word 0xf9401000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #952]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288a200
bl _p_94
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_133
.word 0xf9001ba0
.word 0xd2809240
bl _p_94
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_111:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Item_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Item_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000317
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b41
.word 0x9100a3a2
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_135
.word 0x53001c00
.word 0x34000060
.word 0xf94017a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_112:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_set_Item_object_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_set_Item_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400fa0
bl _p_136
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf94013a0
bl _p_137
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_138
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Add_object_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Add_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400fa0
bl _p_136
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf94013a0
bl _p_137
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_111
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Contains_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Contains_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400055a
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000297
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400b41
.word 0xf94013a0
.word 0xaa0103e1
bl _p_139
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_115:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Remove_object
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Remove_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40004fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000257
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b41
.word 0xf94013a0
.word 0xaa0103e1
bl _p_140
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_116:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf94013a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_111
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_141
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_123
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_141
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_140
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_135
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_120
.word 0xaa0003e3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000240
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002a0
.word 0xf9400415
.word 0xf9400ae0
.word 0xb5000100
.word 0xf9400aa0
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_123
.word 0x140000bf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_116
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000240
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002a0
.word 0xf9400415
.word 0xf9400ae0
.word 0xb5000100
.word 0xf9400aa0
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000f16
.word 0xd2800019
.word 0x14000072
.word 0xf9400f00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000c60
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90037a0
.word 0xf9401300
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001129
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9000860
.word 0xf9401700
.word 0x93407f21
.word 0xb9801804
.word 0xeb01009f
.word 0x10000011
.word 0x54000ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143a1
.word 0xf9002ba3
.word 0xd349fc24
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9002fa0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa0203e2
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000739
.word 0xb9804300
.word 0x6b00033f
.word 0x54fff1ab
.word 0x1400002d

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_142
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_11f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_143
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_143
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_GetEnumerator
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_11
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_144
.word 0xf94023a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_143
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000580
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50003c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9400b03
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_103
.word 0x17ffffd4

Lme_12a:
.text
ut_307:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0x91004003
.word 0xaa0303e0
.word 0xf9400022
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400422
.word 0xf9000002
.word 0x91002000
.word 0xf9400822
.word 0xf9000002
.word 0x91002000
.word 0xf9400c21
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Key
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Value
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Value:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ToString
_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ToString:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd28000a1
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003e0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xf9400342
.word 0xf9003fa2
.word 0xf9400742
.word 0xf90043a2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400340
.word 0xf90057a0
.word 0xf9400740
.word 0xf9005ba0
.word 0x9102a3a0
bl _p_98
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x91004340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa1903f8
.word 0xd2800077
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c00
.word 0xf90053a0
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_11
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf9401fa2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0x91002000
.word 0xf94027a2
.word 0xf9000002
.word 0x91002000
.word 0xf9402ba2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_99
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_136:
.text
ut_312:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000400
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910083a8
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_145
.word 0xf9400fa0
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd2800083
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806060
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_13b:
.text
ut_316:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x910063a8
.word 0xf9400ba0
bl _p_146

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_11
.word 0x910063a1
.word 0xf9002ba0
.word 0x91004000
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd2800083
bl _p_104
.word 0xf9402ba0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_147
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000940
.word 0xf9402f59
.word 0xaa1903e0
.word 0xb50006c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000320
.word 0xf9400b44
.word 0x910403a8
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400065
.word 0xf90073a5
.word 0xf9400465
.word 0xf90077a5
.word 0xf9400865
.word 0xf9007ba5
.word 0xf9400c65
.word 0xf9007fa5
.word 0xaa0303e3
.word 0xd63f0080
.word 0xf94013a0
.word 0x910403a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd2800083
bl _p_104
.word 0x14000017
.word 0xf9400b43
.word 0x9102c3a8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400044
.word 0xf9004ba4
.word 0xf9400444
.word 0xf9004fa4
.word 0xf9400844
.word 0xf90053a4
.word 0xf9400c44
.word 0xf90057a4
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94013a0
.word 0x9102c3a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd2800083
bl _p_104
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0x910183a8
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c64
.word 0xf9002fa4
.word 0xaa0303e3
.word 0xf9400f30
.word 0xd63f0200
.word 0x17ffffbb
bl _p_103
.word 0x17ffffb6

Lme_145:
.text
ut_326:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key
_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
ut_328:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value
_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToString
_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fbf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd28000a1
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf9400342
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400340
.word 0xf9001fa0
.word 0x9100e3a0
bl _p_148
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400740
.word 0xaa1903f8
.word 0xd2800077
.word 0xb4000180

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400756
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_99
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
ut_331:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003e0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000460
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_149
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd2806060
.word 0xf2a00020
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_14e:
.text
ut_335:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_150
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_11
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_151
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr___intptr_int_intptr__
_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr___intptr_int_intptr__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402ef6
.word 0xaa1603e0
.word 0xb5000280
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000100
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xd63f0080
.word 0x14000006
.word 0xf9400ae3
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xd63f0060
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1603e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xf9400ed0
.word 0xd63f0200
.word 0x17ffffe7
bl _p_103
.word 0x17ffffe2

Lme_152:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr___AsyncCallback_object_intptr_int_intptr___System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr___AsyncCallback_object_intptr_int_intptr___System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd2800600
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_152
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_153
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_FunctionNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__
_wrapper_managed_to_native_SQLitePCL_FunctionNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94017a0
bl _p_154
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0xf9400803
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1503e2
.word 0xd63f0060

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000140
.word 0xf94017a0
.word 0xaa1503e1
bl _p_155
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff6
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_155:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_AggregateStepNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__
_wrapper_managed_to_native_SQLitePCL_AggregateStepNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf94017a0
bl _p_154
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0xf9400803
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1503e2
.word 0xd63f0060

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000140
.word 0xf94017a0
.word 0xaa1503e1
bl _p_155
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff6
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_156:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000300
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000200
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffed
bl _p_103
.word 0x17ffffe8

Lme_157:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_152
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_AggregateFinalNativeCdecl_wrapper_aot_native_intptr__intptr
_wrapper_managed_to_native_SQLitePCL_AggregateFinalNativeCdecl_wrapper_aot_native_intptr__intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xf9400801
.word 0xf9400fa0
.word 0xd63f0020

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_159:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350004e0
.word 0xf9402eb4
.word 0xaa1403e0
.word 0xb5000340
.word 0xf94012b4
.word 0xaa1403e0
.word 0xb4000160
.word 0xf9400aa6
.word 0xaa1403e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xd63f00c0
.word 0x93407c00
.word 0x14000009
.word 0xf9400aa5
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0xf94023a4
.word 0xd63f00a0
.word 0x93407c00
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1403e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xb9803ba4
.word 0xf94023a5
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffde
bl _p_103
.word 0x17ffffd9

Lme_15a:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xd2800800
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0x91002000
.word 0x910103a2
.word 0xf9000002
.word 0x91002000
.word 0x910123a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_152
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_153
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_15c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_CollationNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr_int_intptr
_wrapper_managed_to_native_SQLitePCL_CollationNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr_int_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400805
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9401fa0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf94033b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_15d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_intptr_intptr_
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_intptr_intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_156
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_15e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_157
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf94017a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_15f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_158
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_160:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_159
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_161:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9006ba0
.word 0x910143a1
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
bl _p_160
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9402ba1
.word 0xf9406ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf94057ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_162:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_161
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_163:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_162
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_164:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_163
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_165:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_164
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_166:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _p_165
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_167:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _p_166
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_168:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa1a03e4
bl _p_167
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_169:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0x1e604000
bl _p_168
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_16a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf94013a0
bl _p_154
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1403e2
.word 0xb9802ba3
.word 0xaa1a03e4
bl _p_169
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000180
.word 0xf94013a0
.word 0xaa1403e1
bl _p_155
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945d7b4
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff4

Lme_16b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_170
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_16c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_171
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_16d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_172
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_16e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_173
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_16f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_174
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_170:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_175
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_171:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_176
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_172:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_177
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_173:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_178
.word 0xfd0053a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xfd4053a0
.word 0xf94013a0
.word 0xf9000300
.word 0x1e604000
.word 0xf94037b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_174:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_179
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_175:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_180
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_176:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_181
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_177:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_182
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_178:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_183
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_179:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_184
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_17a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_185
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_17b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_186
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_17c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_187
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_17d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_188
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_17e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_189
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_17f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_190
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_180:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_191
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_181:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_192
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_182:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_193
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_183:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_194
.word 0xfd004fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xfd404fa0
.word 0xf9400fa0
.word 0xf9000320
.word 0x1e604000
.word 0xf94037b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_184:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_195
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_185:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_196
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_186:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_197
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_187:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_198

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_188:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_199

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_189:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_200

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_18a:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xfd400fa0
.word 0xf9400ba0
.word 0x1e604000
bl _p_201

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000320
.word 0xf9403bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_18b:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_154
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xf94017a3
bl _p_202

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000140
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_155
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff6

Lme_18c:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_203

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xf94037b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_18d:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_204

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff9

Lme_18e:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_205
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff7

Lme_18f:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
_wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_206
.word 0x93407c00
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_190:
.text
ut_401:
add x0, x0, 16
b _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr
_wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0xb98023a0
.word 0x93407c01
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400046c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400040b

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa0103e1
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x91008000
.word 0xb9801ac1
.word 0x531d7022
.word 0xaa0003e0
.word 0xf94017a1
.word 0xaa0203e2
bl _p_27

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000160
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1603e2
bl _p_207
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff5
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12

Lme_191:
.text
ut_402:
add x0, x0, 16
b _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr
_wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0xb98023a0
.word 0x93407c01
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400046c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400040b

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa0103e1
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x91008000
.word 0xb9801ac1
.word 0x531d7022
.word 0xaa0003e0
.word 0xf94017a1
.word 0xaa0203e2
bl _p_27

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000160
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1603e2
bl _p_208
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff5
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12

Lme_192:
.text
ut_403:
add x0, x0, 16
b _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
_wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
bl _p_209
.word 0xf9400fa0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff8

Lme_193:
.text
ut_404:
add x0, x0, 16
b _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
_wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000200
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_210
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94023a0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_103
.word 0x17fffff0

Lme_194:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_System_Guid__ctor
_System_Collections_Generic_Dictionary_2_string_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_211
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_212
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_213
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Guid_int
_System_Array_InternalArray__get_Item_System_Guid_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_198:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Guid_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Guid_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x540005a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb98023a0
.word 0x93407c00
.word 0xd280031e
.word 0x9b1e7c01
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_199:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_int:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800802
bl _p_24
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x540003e2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xb98023a0
.word 0x93407c00
.word 0xd37ae401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008001
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
bl _p_27
.word 0x9101a3a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
bl _p_27
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2800383
bl _p_104
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_19a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long_get_Default
_System_Collections_Generic_EqualityComparer_1_long_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_214

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long__cctor
_System_Collections_Generic_EqualityComparer_1_long__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x26, [x16, #1136]
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_215
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900001a
.word 0x1400007a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_216
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900001a
.word 0x1400005d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xaa1a03e0
bl _p_217

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_14
.word 0xf90013a0
.word 0xaa0003e0
bl _p_218
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0x14000042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
bl _p_219
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf900001a
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_14
.word 0xf90013a0
.word 0xaa0003e0
bl _p_220
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_19c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long__ctor
_System_Collections_Generic_EqualityComparer_1_long__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000377
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xf9400b41
.word 0xf94013a0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288b580
bl _p_94
.word 0xf9001ba0
.word 0xd288bc40
bl _p_94
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1a0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000047
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000043
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000736
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40006f6
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xf9400b21
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xeb02001f
.word 0x10000011
.word 0x54000521
.word 0xf9400b42
.word 0xf9401ba0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9401ba3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd288b580
bl _p_94
.word 0xf90023a0
.word 0xd288bd40
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd288b580
bl _p_94
.word 0xf90023a0
.word 0xd288bdc0
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1a1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_long_IndexOf_long___long_int_int
_System_Collections_Generic_EqualityComparer_1_long_IndexOf_long___long_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803bb5
.word 0x14000011
.word 0x93407ea0
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1503e0
.word 0x14000006
.word 0x110006b5
.word 0x6b1a02bf
.word 0x54fffdeb
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_long__ctor
_System_Collections_Generic_GenericEqualityComparer_1_long__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_long_GetHashCode_long
_System_Collections_Generic_GenericEqualityComparer_1_long_GetHashCode_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x14000003
.word 0xd2800000
.word 0x1400000a
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0x93407c00
.word 0xf9400fa1
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_long_Equals_long_long
_System_Collections_Generic_GenericEqualityComparer_1_long_Equals_long_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf94013a1
.word 0xf9000801
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xf9400fa1
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1a6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_long___int
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_long___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_116
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_222
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_223
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Add_long
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Add_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Clear
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Contains_long
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Contains_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_139
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Remove_long
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Remove_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_224

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000240
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002a0
.word 0xf9400415
.word 0xf9400ae0
.word 0xb5000100
.word 0xf9400aa0
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_225
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_116
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_226
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_224

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_103
.word 0x17ffffe5

Lme_1b8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_94
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1b9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid___int
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_116
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_227
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_228
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Add_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Add_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Clear
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Contains_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Contains_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_229
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Remove_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Remove_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_94
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_230

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000380
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400417
.word 0x7940bae0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9403ae0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #952]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_231
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_116
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_11
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_232
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_230

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002022
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9400000
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_103
.word 0x17ffffe5

Lme_1cb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002bbf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x22, [x16, #1344]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_233
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_233
.word 0x53001c00
.word 0x34000180
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.word 0xd2806140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_95
.word 0xaa1803f6
.word 0xb4000338
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010e1
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00031f
.word 0x10000011
.word 0x54000f41
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec1
.word 0xaa1603f8
.word 0xd2800016
.word 0x1400004e
.word 0xf9400ee0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x340007e0
.word 0xaa1903e0
.word 0xf90043a0
.word 0x11000739
.word 0xf94012e0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94016e0
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540009e9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_11
.word 0xaa0003e2
.word 0xf94043a1
.word 0x91004043
.word 0xaa0303e0
.word 0xf94023a4
.word 0xf9000064
.word 0x91002003
.word 0xf94027a0
.word 0xf9000060
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fff62b
.word 0x14000019
.word 0xf94033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xd2887940
bl _p_94
.word 0xf90047a0
.word 0xd287ef80
bl _p_94
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2805a00
bl _p_234
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_235
.word 0xf94043a0
bl _p_95
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1cc:
.text
ut_461:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805000
.word 0xb9000f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
ut_462:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_236
.word 0xb9800b40
.word 0x6b1f001f
.word 0x54000a0a
.word 0xd2800000
.word 0x14000057
.word 0xb9800b41
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x11000400
.word 0xb9000b40
.word 0xaa0103f9
.word 0xf9400340
.word 0xf9400c00
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000720
.word 0xf9400340
.word 0xf9401000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9400340
.word 0xf9401400
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000689
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_115
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91004341
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1400000a
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fff5eb
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000b5e
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
ut_464:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_237
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
ut_465:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_237
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_237
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_11
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_238
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_236
.word 0xf9400ba0
.word 0xb900081f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Entry
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Entry
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf94013a0
bl _p_237
.word 0xf94013a0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9000840
.word 0xf94013a0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400400
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0x9100a3a1
.word 0xf90017a2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba0
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Key
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_239
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf94013a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Value
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_240
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xb4000140
.word 0xf9400ba1
.word 0xf9400020
.word 0xb9805000
.word 0xb9800c21
.word 0x6b01001f
.word 0x54000121
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806980
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_95
.word 0xd288a580
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1d8:
.text
ut_473:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_236
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x5400008d
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd288a880
bl _p_94
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1d9:
.text
ut_474:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_241
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa0003e0
bl _p_242
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1dc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Entry
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_11
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0x91002002
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910043a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf9401ba1
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1de:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1df:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_243
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_11
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa0003e0
bl _p_238
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1e1:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x910163a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_24
.word 0xf9400fa0
.word 0xb9801801
.word 0xb98023a0
.word 0x6b01001f
.word 0x54000402

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xb98023a0
.word 0x93407c00
.word 0xd280061e
.word 0x9b1e7c01
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008001
.word 0x910163a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0x910163a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
bl _p_27
.word 0xf9400ba0
.word 0x9100a3a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800602
.word 0xd2800083
bl _p_104
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1e2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002e2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_94
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_95

Lme_1e3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_string
_System_Collections_Generic_Dictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401bb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_244
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_245
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401bb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_246
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_247
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401bb7
.word 0xaa1a03f6
.word 0xb50000da

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_246
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1e220330
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x9e780000
.word 0x93407c00
.word 0xd280003a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903fa
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_248
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_long__ctor
_System_Collections_Generic_DefaultComparer_1_long__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_long_GetHashCode_long
_System_Collections_Generic_DefaultComparer_1_long_GetHashCode_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x14000003
.word 0xd2800000
.word 0x1400000a
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0x93407c00
.word 0xf9400fa1
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_long_Equals_long_long
_System_Collections_Generic_DefaultComparer_1_long_Equals_long_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf94013a1
.word 0xf9000801
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000f
.word 0x910063a0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000822
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_249
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_long__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_long__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_long_GetHashCode_long
_System_Collections_Generic_EnumIntEqualityComparer_1_long_GetHashCode_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1416]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1eb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_long_Equals_long_long
_System_Collections_Generic_EnumIntEqualityComparer_1_long_Equals_long_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1416]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0xb9801000
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1416]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
.word 0xf9000822
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1ec:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_long_IndexOf_long___long_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_long_IndexOf_long___long_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1416]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf9000818
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0xb9801018

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb40002b7
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xaa1703f6
.word 0xb9803bb7
.word 0x1400000b
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b18001f
.word 0x54000061
.word 0xaa1703e0
.word 0x14000006
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffeab
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_241
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_242
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_239
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xf94013a1
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f2:
.text
ut_499:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_238
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_long_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_long_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023bf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x22, [x16, #1432]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_233
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_233
.word 0x53001c00
.word 0x34000180
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.word 0xd2806140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_95
.word 0xaa1803f6
.word 0xb4000338
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e81
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00031f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1603f8
.word 0xd2800016
.word 0x1400003b
.word 0xf9400ee0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000580
.word 0xaa1903e0
.word 0xf9003fa0
.word 0x11000739
.word 0xf94012e0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94016e0
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000789
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_83
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000840
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fff88b
.word 0x14000019
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xd2887940
bl _p_94
.word 0xf9003fa0
.word 0xd287ef80
bl _p_94
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_234
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_235
.word 0xf9403ba0
bl _p_95
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1f4:
.text
ut_501:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_241
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
ut_503:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_242
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
ut_504:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
ut_505:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_240
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
ut_506:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400ba0
bl _p_238
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid
_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023bf

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x22, [x16, #1440]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_233
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_233
.word 0x53001c00
.word 0x34000180
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.word 0xd2806140
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_95
.word 0xaa1803f6
.word 0xb4000338
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000da1
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xeb00031f
.word 0x10000011
.word 0x54000c01
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1603f8
.word 0xd2800016
.word 0x14000034
.word 0xf9400ee0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x340004a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0x11000739
.word 0xf94012e0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94016e0
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fff96b
.word 0x14000019
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xd2887940
bl _p_94
.word 0xf9003fa0
.word 0xd287ef80
bl _p_94
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_234
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_235
.word 0xf9403ba0
bl _p_95
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1fb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_System_Guid_InitArrays_int
_System_Collections_Generic_Dictionary_2_string_System_Guid_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900433f
.word 0xf9400b20
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004f20
.word 0xb9804f20
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb9004f3e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_InitArrays_int
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900433f
.word 0xf9400b20
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004f20
.word 0xb9804f20
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb9004f3e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_250

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid__cctor
_System_Collections_Generic_EqualityComparer_1_System_Guid__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x26, [x16, #1472]
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_215
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf900001a
.word 0x1400007a

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_216
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf900001a
.word 0x1400005d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xaa1a03e0
bl _p_217

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_14
.word 0xf90013a0
.word 0xaa0003e0
bl _p_251
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001
.word 0x14000042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
bl _p_219
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf900001a
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_14
.word 0xf90013a0
.word 0xaa0003e0
bl _p_252
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1ff:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
_System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002b
.word 0xf9001fba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000417
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd288b580
bl _p_94
.word 0xf90023a0
.word 0xd288bc40
bl _p_94
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_203:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000051
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004d
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000876
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000836
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0x91004320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9401ba5
.word 0xf94000a5
.word 0xf94040b0
.word 0xd63f0200
.word 0x53001c00
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd288b580
bl _p_94
.word 0xf90033a0
.word 0xd288bd40
bl _p_94
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd288b580
bl _p_94
.word 0xf90033a0
.word 0xd288bdc0
bl _p_94
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_95
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_204:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
_System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043b6
.word 0x14000016
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94040b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.word 0x110006d6
.word 0x6b1a02df
.word 0x54fffd4b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
_System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_253
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
_System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_254
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
_System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0x910063a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_255
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_InitArrays_int
_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1a03e1
bl _p_9
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xaa1a03e1
bl _p_9
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900433f
.word 0xf9400b20
.word 0xb9801800
.word 0x1e220010
.word 0x1e22c200
.word 0xd28cccde
.word 0xf2a7ecde
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9004f20
.word 0xb9804f20
.word 0x350000e0
.word 0xf9400b20
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400006d
.word 0xd280003e
.word 0xb9004f3e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_System_Guid__ctor
_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_253
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_System_Guid_GetHashCode_System_Guid
_System_Collections_Generic_DefaultComparer_1_System_Guid_GetHashCode_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.word 0x910063a0
bl _p_254
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_System_Guid_Equals_System_Guid_System_Guid
_System_Collections_Generic_DefaultComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000012
.word 0x910063a0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
.word 0xf9401ba3
.word 0xf9000443
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_256
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_253
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_GetHashCode_System_Guid
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_20e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000581
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0xb9801000
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
.word 0xf9401ba3
.word 0xf9000443
.word 0xf9400022
.word 0x3940a843
.word 0xeb1f007f
.word 0x10000011
.word 0x540001e1
.word 0xf9400042
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xeb03005f
.word 0x10000011
.word 0x540000e1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_20f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1544]

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_83
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0xb9801017

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xaa1803f6
.word 0xb9804bb8
.word 0x1400000b
.word 0x93407f00
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000061
.word 0xaa1803e0
.word 0x14000006
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffeab
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_210:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformMarshal
bl _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_PlatformStorage
bl _SQLitePCL_CurrentPlatform_SQLitePCL_IPlatform_get_SQLite3Provider
bl _SQLitePCL_CurrentPlatform_Init
bl _SQLitePCL_CurrentPlatform__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _SQLitePCL_PlatformMarshal__ctor
bl _SQLitePCL_PlatformMarshal_get_Instance
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_CleanUpStringNativeUTF8_intptr
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringManagedToNativeUTF8_string_int_
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalStringNativeUTF8ToManaged_intptr
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_GetNativeUTF8Size_intptr
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToFunction_SQLitePCL_FunctionNative
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateStep_SQLitePCL_AggregateStepNative
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToAggregateFinal_SQLitePCL_AggregateFinalNative
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_ApplyNativeCallingConventionToCollation_SQLitePCL_CollationNative
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_MarshalDelegateToNativeFunctionPointer_System_Delegate
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_intptr_byte___int_int
bl _SQLitePCL_PlatformMarshal_SQLitePCL_IPlatformMarshal_Copy_byte___intptr_int_int
bl _SQLitePCL_PlatformMarshal__cctor
bl _SQLitePCL_PlatformStorage__ctor
bl _SQLitePCL_PlatformStorage_get_Instance
bl _SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetLocalFilePath_string
bl _SQLitePCL_PlatformStorage_SQLitePCL_IPlatformStorage_GetTemporaryDirectoryPath
bl _SQLitePCL_PlatformStorage__cctor
bl _SQLitePCL_SQLite3Provider__ctor
bl _SQLitePCL_SQLite3Provider_get_Instance
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Win32SetDirectory
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Open_intptr_intptr__int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CloseV2_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3PrepareV2_intptr_intptr_int_intptr__intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateFunction_intptr_intptr_int_bool_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateAggregate_intptr_intptr_int_intptr_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3CreateCollation_intptr_intptr_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3LastInsertRowId_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Errmsg_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt_intptr_int_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindInt64_intptr_int_long
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindText_intptr_int_intptr_int_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindDouble_intptr_int_double
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindBlob_intptr_int_byte___int_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindNull_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterCount_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterName_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3BindParameterIndex_intptr_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Step_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnInt64_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnText_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDouble_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBlob_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnType_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnBytes_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnCount_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnName_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnOriginName_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnTableName_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ColumnDatabaseName_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3DataCount_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Reset_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ClearBindings_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Finalize_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueInt64_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueText_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueDouble_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBlob_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueType_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ValueBytes_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultInt64_intptr_long
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultText_intptr_intptr_int_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultDouble_intptr_double
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultBlob_intptr_byte___int_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultNull_intptr
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3ResultError_intptr_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3AggregateContext_intptr_int
bl _SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_Sqlite3Changes_intptr
bl _SQLitePCL_SQLite3Provider__cctor
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_GuidHandlePtr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__cctor
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_GuidHandlePtr
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ReleaseProxies_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr
bl _SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Guid_Dispose
bl _System_Array_InternalEnumerator_1_System_Guid_MoveNext
bl _System_Array_InternalEnumerator_1_System_Guid_get_Current
bl _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Guid
bl method_addresses
bl _System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_string_System_Guid
bl _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Key
bl _System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Value
bl _System_Collections_Generic_KeyValuePair_2_string_System_Guid_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Guid
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Guid_System_Collections_Generic_KeyValuePair_2_string_System_Guid_invoke_TRet_TKey_TValue_string_System_Guid
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Key
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Value
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IEqualityComparer_1_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEqualityComparer_1_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int_System_Collections_Generic_IEqualityComparer_1_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Item_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_set_Item_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_InitArrays_int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyToCheck_System_Array_int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyKeys_long___int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyValues_System_Collections_Generic_IDictionary_2_string_System_Guid___int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_make_pair_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_key_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_pick_value_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Resize
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Add_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Comparer
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Clear
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKey_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsValue_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_OnDeserialization_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Remove_long
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_TryGetValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid_
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Keys
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Values
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Keys
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Values
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsFixedSize
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTKey_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTValue_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_get_Item_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_set_Item_object_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Add_object_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Contains_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_Remove_object
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionary_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Key
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Value
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_invoke_TRet_TKey_TValue_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy
bl _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key
bl _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value
bl _System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr___intptr_int_intptr__
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr___AsyncCallback_object_intptr_int_intptr___System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_managed_to_native_SQLitePCL_FunctionNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__
bl _wrapper_managed_to_native_SQLitePCL_AggregateStepNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr__
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _wrapper_managed_to_native_SQLitePCL_AggregateFinalNativeCdecl_wrapper_aot_native_intptr__intptr
bl _wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl _wrapper_managed_to_native_SQLitePCL_CollationNativeCdecl_wrapper_aot_native_intptr__intptr_int_intptr_int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_intptr_intptr_
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
bl _wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
bl _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr
bl _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr
bl _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
bl _wrapper_native_to_managed_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
bl _System_Collections_Generic_Dictionary_2_string_System_Guid__ctor
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor
bl _System_Array_InternalArray__get_Item_System_Guid_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Guid_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_int
bl _System_Collections_Generic_EqualityComparer_1_long_get_Default
bl _System_Collections_Generic_EqualityComparer_1_long__cctor
bl _System_Collections_Generic_EqualityComparer_1_long__ctor
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Collections_Generic_EqualityComparer_1_long_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Collections_Generic_EqualityComparer_1_long_IndexOf_long___long_int_int
bl _System_Collections_Generic_GenericEqualityComparer_1_long__ctor
bl _System_Collections_Generic_GenericEqualityComparer_1_long_GetHashCode_long
bl _System_Collections_Generic_GenericEqualityComparer_1_long_Equals_long_long
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_long___int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Add_long
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Clear
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Contains_long
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_Remove_long
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid___int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Add_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Clear
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Contains_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_Remove_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Count
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid_invoke_TRet_TKey_TValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Entry
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Key
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IDictionaryEnumerator_get_Value
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent
bl _System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Entry
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Key
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Value
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_int
bl _System_Collections_Generic_Dictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_string
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
bl _System_Collections_Generic_DefaultComparer_1_long__ctor
bl _System_Collections_Generic_DefaultComparer_1_long_GetHashCode_long
bl _System_Collections_Generic_DefaultComparer_1_long_Equals_long_long
bl _System_Collections_Generic_EnumIntEqualityComparer_1_long__ctor
bl _System_Collections_Generic_EnumIntEqualityComparer_1_long_GetHashCode_long
bl _System_Collections_Generic_EnumIntEqualityComparer_1_long_Equals_long_long
bl _System_Collections_Generic_EnumIntEqualityComparer_1_long_IndexOf_long___long_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_long_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Dispose
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid
bl _System_Collections_Generic_Dictionary_2_string_System_Guid_InitArrays_int
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_InitArrays_int
bl _System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
bl _System_Collections_Generic_EqualityComparer_1_System_Guid__cctor
bl _System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
bl _System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
bl _System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
bl _System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
bl _System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_InitArrays_int
bl _System_Collections_Generic_DefaultComparer_1_System_Guid__ctor
bl _System_Collections_Generic_DefaultComparer_1_System_Guid_GetHashCode_System_Guid
bl _System_Collections_Generic_DefaultComparer_1_System_Guid_Equals_System_Guid_System_Guid
bl _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor
bl _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_GetHashCode_System_Guid
bl _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
bl _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 95
bl ut_95

	.long 96
bl ut_96

	.long 97
bl ut_97

	.long 98
bl ut_98

	.long 99
bl ut_99

	.long 100
bl ut_100

	.long 101
bl ut_101

	.long 102
bl ut_102

	.long 103
bl ut_103

	.long 104
bl ut_104

	.long 105
bl ut_105

	.long 106
bl ut_106

	.long 107
bl ut_107

	.long 108
bl ut_108

	.long 109
bl ut_109

	.long 187
bl ut_187

	.long 188
bl ut_188

	.long 189
bl ut_189

	.long 190
bl ut_190

	.long 191
bl ut_191

	.long 192
bl ut_192

	.long 195
bl ut_195

	.long 196
bl ut_196

	.long 197
bl ut_197

	.long 198
bl ut_198

	.long 200
bl ut_200

	.long 201
bl ut_201

	.long 202
bl ut_202

	.long 203
bl ut_203

	.long 204
bl ut_204

	.long 205
bl ut_205

	.long 214
bl ut_214

	.long 215
bl ut_215

	.long 216
bl ut_216

	.long 217
bl ut_217

	.long 219
bl ut_219

	.long 220
bl ut_220

	.long 221
bl ut_221

	.long 222
bl ut_222

	.long 223
bl ut_223

	.long 224
bl ut_224

	.long 307
bl ut_307

	.long 308
bl ut_308

	.long 309
bl ut_309

	.long 310
bl ut_310

	.long 312
bl ut_312

	.long 313
bl ut_313

	.long 314
bl ut_314

	.long 315
bl ut_315

	.long 316
bl ut_316

	.long 317
bl ut_317

	.long 326
bl ut_326

	.long 327
bl ut_327

	.long 328
bl ut_328

	.long 329
bl ut_329

	.long 331
bl ut_331

	.long 332
bl ut_332

	.long 333
bl ut_333

	.long 334
bl ut_334

	.long 335
bl ut_335

	.long 336
bl ut_336

	.long 401
bl ut_401

	.long 402
bl ut_402

	.long 403
bl ut_403

	.long 404
bl ut_404

	.long 461
bl ut_461

	.long 462
bl ut_462

	.long 463
bl ut_463

	.long 464
bl ut_464

	.long 465
bl ut_465

	.long 466
bl ut_466

	.long 467
bl ut_467

	.long 468
bl ut_468

	.long 469
bl ut_469

	.long 470
bl ut_470

	.long 471
bl ut_471

	.long 472
bl ut_472

	.long 473
bl ut_473

	.long 474
bl ut_474

	.long 494
bl ut_494

	.long 495
bl ut_495

	.long 496
bl ut_496

	.long 497
bl ut_497

	.long 498
bl ut_498

	.long 499
bl ut_499

	.long 501
bl ut_501

	.long 502
bl ut_502

	.long 503
bl ut_503

	.long 504
bl ut_504

	.long 505
bl ut_505

	.long 506
bl ut_506
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 529,10,53,2
	.short 0, 14, 24, 34, 44, 54, 65, 76
	.short 87, 98, 109, 120, 130, 140, 150, 160
	.short 170, 180, 190, 201, 221, 236, 252, 267
	.short 278, 289, 300, 311, 322, 333, 353, 364
	.short 384, 395, 406, 417, 428, 439, 450, 461
	.short 472, 483, 499, 510, 525, 536, 552, 563
	.short 574, 585, 596, 607, 623
	.byte 1,3,3,3,2,255,255,255,255,244,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,3,4,3,4,4,6
	.byte 4,7,56,7,7,3,3,3,5,3,4,3,97,5,3,4,3,4,3,3,10,14,128,154,3,3,3,3,3,3,3,3
	.byte 3,128,184,3,3,3,3,3,3,3,3,3,128,214,3,3,3,3,3,3,3,3,3,128,244,3,3,3,3,3,3,3
	.byte 3,3,129,18,3,3,3,3,5,5,6,3,6,129,61,6,16,20,7,5,3,6,16,20,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,129,167,2,2,129,173,3,2,4,255,255,255,254,74,129,186,2,2,2,255,255,255,254,64,129,204,2
	.byte 2,2,3,2,4,255,255,255,254,37,0,0,0,0,0,129,223,3,2,2,2,255,255,255,254,24,129,245,129,247,2,2
	.byte 3,2,4,255,255,255,253,252,0,0,0,0,0,130,8,3,2,2,2,2,9,2,130,32,2,4,4,3,6,2,2,2
	.byte 3,130,62,2,3,7,4,2,2,4,4,7,130,111,4,4,2,2,2,2,3,3,2,130,137,2,2,5,8,4,4,4
	.byte 4,4,130,176,2,2,4,2,2,3,5,13,6,130,221,4,255,255,255,253,31,0,0,0,0,0,130,229,255,255,255,253
	.byte 27,0,0,0,0,0,0,0,130,232,2,2,130,238,255,255,255,253,18,131,0,2,2,2,4,2,6,255,255,255,252,238
	.byte 0,0,0,0,0,131,24,3,2,2,2,0,131,45,2,2,2,4,2,5,6,3,131,73,2,6,6,3,2,6,3,2
	.byte 3,131,112,4,4,4,4,4,4,4,4,4,131,152,4,4,4,4,4,4,4,4,4,131,192,4,4,4,4,4,4,4
	.byte 4,4,131,232,4,4,4,4,4,4,4,4,4,132,16,4,4,4,4,4,4,4,4,4,132,56,4,6,6,4,4,2
	.byte 2,2,4,132,94,14,6,42,255,255,255,251,100,0,132,160,6,8,4,132,180,2,3,2,2,4,2,2,2,2,132,205
	.byte 19,4,2,2,2,255,255,255,251,22,0,0,0,132,238,3,2,2,4,2,2,2,2,4,133,25,4,2,2,2,255,255
	.byte 255,250,221,0,0,0,133,39,133,42,9,2,5,2,5,5,5,4,4,133,90,5,4,2,4,2,2,4,6,6,133,130
	.byte 4,4,4,4,4,4,4,2,2,133,166,2,6,10,9,2,4,4,3,5,133,215,9,2,4,4,3,4,4,8,7,134
	.byte 22,6,42,255,255,255,249,186,0,134,74,6,8,4,2,134,96,3,8,2,2,4,2,6,10
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 557,0,0,0,4774,374,0,0
	.long 0,0,0,0,0,7512,521,0
	.long 7493,520,0,6316,469,0,0,0
	.long 0,5017,401,599,3760,288,0,0
	.long 0,0,3448,276,0,4065,315,613
	.long 2772,250,562,0,0,0,2408,236
	.long 0,2123,215,0,0,0,0,0
	.long 0,0,5337,422,0,6081,460,626
	.long 2720,248,564,0,0,0,2538,241
	.long 0,0,0,0,0,0,0,1688
	.long 187,0,4729,369,0,2564,242,560
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,7612,525,0,1882
	.long 197,0,0,0,0,0,0,0
	.long 2642,245,0,4583,351,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,5884,448
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,5716,441,0,3526,279,0,6943
	.long 495,0,2876,254,0,0,0,0
	.long 0,0,0,4470,343,0,3136,264
	.long 580,0,0,0,6388,472,0,7426
	.long 517,0,0,0,0,0,0,0
	.long 4671,362,0,0,0,0,0,0
	.long 0,3708,286,569,0,0,0,0
	.long 0,0,0,0,0,3188,266,628
	.long 0,0,0,0,0,0,4575,350
	.long 0,0,0,0,3896,298,607,4882
	.long 386,0,0,0,0,0,0,0
	.long 0,0,0,3162,265,0,1745,190
	.long 589,3110,263,0,6847,491,0,0
	.long 0,0,1973,202,0,0,0,0
	.long 0,0,0,4655,360,0,0,0
	.long 0,0,0,0,2512,240,563,0
	.long 0,0,5008,400,0,4267,331,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2045,206,557,6705,485,617,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4647,359
	.long 0,6885,493,0,0,0,0,3682
	.long 285,577,0,0,0,0,0,0
	.long 2080,213,0,4339,335,581,0,0
	.long 0,4810,378,0,7650,527,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4101,317,0,0,0,0,5103,409
	.long 592,0,0,0,0,0,0,3266
	.long 269,0,4900,388,0,6866,492,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,5035,403,593
	.long 0,0,0,7407,516,0,5691,440
	.long 618,0,0,0,0,0,0,0
	.long 0,0,0,0,0,3396,274,597
	.long 0,0,0,5601,433,0,2144,216
	.long 614,6436,474,0,0,0,0,0
	.long 0,0,7108,501,0,0,0,0
	.long 0,0,0,5433,426,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,6570,479,0,6196,464
	.long 0,4412,339,0,0,0,0,1859
	.long 196,0,0,0,0,0,0,0
	.long 0,0,0,4927,391,623,0,0
	.long 0,4527,347,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,4599,353,0,0,0,0,0
	.long 0,0,4607,354,621,0,0,0
	.long 0,0,0,0,0,0,3344,272
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4047,314,0
	.long 0,0,0,0,0,0,3084,262
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4909,389,588
	.long 0,0,0,0,0,0,0,0
	.long 0,5160,412,0,0,0,0,0
	.long 0,0,6028,454,0,6546,478,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,3939,308,603,0
	.long 0,0,0,0,0,6148,462,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,3240,268,0,2346
	.long 233,0,0,0,0,1802,193,574
	.long 0,0,0,0,0,0,0,0
	.long 0,7369,512,0,0,0,0,6474
	.long 475,0,2798,251,568,1764,191,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4567,349,0
	.long 0,0,0,0,0,0,5217,417
	.long 0,5457,427,0,0,0,0,0
	.long 0,0,2231,221,559,0,0,0
	.long 7283,508,0,0,0,0,4747,371
	.long 622,0,0,0,0,0,0,0
	.long 0,0,0,0,0,4615,355,575
	.long 0,0,0,6522,477,0,3578,281
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1836,195,565
	.long 1707,188,0,6991,497,0,7331,510
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1991,203,0,0,0,0
	.long 4703,366,594,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4945
	.long 393,0,0,0,0,0,0,0
	.long 0,0,0,5073,407,0,0,0
	.long 0,2213,220,573,0,0,0,0
	.long 0,0,5053,405,620,0,0,0
	.long 4029,313,0,2249,222,0,0,0
	.long 0,0,0,0,2356,234,558,0
	.long 0,0,3214,267,0,0,0,0
	.long 2165,217,566,3734,287,578,4357,336
	.long 0,7015,498,0,0,0,0,0
	.long 0,0,2336,232,0,0,0,0
	.long 0,0,0,7545,522,0,6412,473
	.long 0,0,0,0,0,0,0,2824
	.long 252,0,5553,431,0,0,0,0
	.long 4623,356,612,1726,189,0,4999,399
	.long 0,4639,358,610,4162,326,0,0
	.long 0,0,5179,413,630,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2668,246,0,3032,260
	.long 0,0,0,0,5836,446,0,0
	.long 0,0,0,0,0,0,0,0
	.long 3422,275,0,3292,270,585,2195,219
	.long 0,0,0,0,2850,253,576,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,4285,332,0,0,0,0,0
	.long 0,0,5764,443,0,6220,465,0
	.long 3006,259,0,3981,310,0,1937,200
	.long 602,2902,255,619,6780,488,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,4864,384
	.long 0,6967,496,0,0,0,0,4792
	.long 376,0,0,0,0,0,0,0
	.long 2746,249,0,5740,442,0,0,0
	.long 0,0,0,0,3058,261,0,0
	.long 0,0,2980,258,0,2102,214,0
	.long 0,0,0,4394,338,579,3604,282
	.long 0,6268,467,0,0,0,0,4321
	.long 334,0,3786,289,0,0,0,0
	.long 0,0,0,7631,526,0,4837,381
	.long 0,0,0,0,2486,239,0,0
	.long 0,0,4756,372,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,7039,499,0,0,0,0,2590
	.long 243,0,0,0,0,0,0,0
	.long 7564,523,0,1783,192,0,0,0
	.long 0,0,0,0,6618,481,0,0
	.long 0,0,2460,238,561,0,0,0
	.long 0,0,0,4591,352,0,7388,515
	.long 0,3630,283,0,0,0,0,0
	.long 0,0,4720,368,0,0,0,0
	.long 2954,257,571,3656,284,606,4936,392
	.long 0,4083,316,0,0,0,0,5649
	.long 435,0,2027,205,0,0,0,0
	.long 2616,244,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,5303
	.long 421,0,0,0,0,0,0,0
	.long 7180,504,0,0,0,0,0,0
	.long 0,4234,329,0,0,0,0,0
	.long 0,0,0,0,0,3474,277,0
	.long 4552,348,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2009,204,0,0,0,0,4679,363
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,7308,509,0
	.long 4972,396,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,5932
	.long 450,0,0,0,0,0,0,0
	.long 6244,466,0,0,0,0,0,0
	.long 0,2267,223,0,0,0,0,0
	.long 0,0,3500,278,582,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4873,385,587,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,6680
	.long 484,0,0,0,0,2285,224,0
	.long 4210,328,591,0,0,0,0,0
	.long 0,1905,198,0,0,0,0,5083
	.long 408,0,5141,411,0,0,0,0
	.long 5956,451,0,0,0,0,0,0
	.long 0,6799,489,0,0,0,0,0
	.long 0,0,6004,453,0,3318,271,0
	.long 0,0,0,4954,394,611,0,0
	.long 0,4711,367,0,0,0,0,4454
	.long 341,572,0,0,0,0,0,0
	.long 0,0,0,5860,447,609,0,0
	.long 0,0,0,0,0,0,0,4801
	.long 377,0,0,0,0,5980,452,0
	.long 2928,256,0,5026,402,0,1955,201
	.long 0,0,0,0,0,0,0,4011
	.long 312,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,4482
	.long 344,0,4687,364,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,5788,444
	.long 631,0,0,0,4303,333,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2303,225,567,2382,235,604,2434,237
	.long 0,2694,247,0,3370,273,0,3552
	.long 280,601,3812,290,0,3838,291,590
	.long 3918,307,595,3960,309,0,4119,318
	.long 570,4152,325,584,4186,327,0,4375
	.long 337,0,4439,340,0,4462,342,583
	.long 4503,345,0,4511,346,0,4631,357
	.long 0,4663,361,624,4695,365,0,4738
	.long 370,0,4765,373,0,4783,375,0
	.long 4819,379,0,4828,380,0,4846,382
	.long 608,4855,383,586,4891,387,629,4918
	.long 390,596,4963,395,600,4981,397,605
	.long 4990,398,0,5044,404,0,5063,406
	.long 0,5122,410,598,5198,416,625,5236
	.long 418,0,5265,419,0,5284,420,0
	.long 5361,423,0,5385,424,615,5409,425
	.long 0,5481,428,0,5505,429,627,5529
	.long 430,0,5577,432,0,5625,434,0
	.long 5812,445,0,5908,449,0,6071,459
	.long 0,6124,461,0,6172,463,0,6292
	.long 468,0,6340,470,0,6364,471,0
	.long 6498,476,0,6594,480,0,6642,482
	.long 616,6661,483,0,6728,486,0,6761
	.long 487,0,6828,490,0,6919,494,0
	.long 7063,500,0,7132,502,0,7156,503
	.long 0,7204,505,0,7228,506,0,7252
	.long 507,0,7350,511,0,7455,518,0
	.long 7474,519,0,7583,524,0,7669,528
	.long 0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 367,162,0,163,0,164,0,165
	.long 0,166,0,167,0,168,0,169
	.long 0,170,0,171,0,172,0,173
	.long 0,174,0,175,0,176,0,177
	.long 0,178,0,179,0,180,0,181
	.long 0,182,0,183,0,184,0,185
	.long 0,186,0,187,1688,188,1707,189
	.long 1726,190,1745,191,1764,192,1783,193
	.long 1802,194,0,195,1836,196,1859,197
	.long 1882,198,1905,199,0,200,1937,201
	.long 1955,202,1973,203,1991,204,2009,205
	.long 2027,206,2045,207,0,208,0,209
	.long 0,210,0,211,0,212,0,213
	.long 2080,214,2102,215,2123,216,2144,217
	.long 2165,218,0,219,2195,220,2213,221
	.long 2231,222,2249,223,2267,224,2285,225
	.long 2303,226,0,227,0,228,0,229
	.long 0,230,0,231,0,232,2336,233
	.long 2346,234,2356,235,2382,236,2408,237
	.long 2434,238,2460,239,2486,240,2512,241
	.long 2538,242,2564,243,2590,244,2616,245
	.long 2642,246,2668,247,2694,248,2720,249
	.long 2746,250,2772,251,2798,252,2824,253
	.long 2850,254,2876,255,2902,256,2928,257
	.long 2954,258,2980,259,3006,260,3032,261
	.long 3058,262,3084,263,3110,264,3136,265
	.long 3162,266,3188,267,3214,268,3240,269
	.long 3266,270,3292,271,3318,272,3344,273
	.long 3370,274,3396,275,3422,276,3448,277
	.long 3474,278,3500,279,3526,280,3552,281
	.long 3578,282,3604,283,3630,284,3656,285
	.long 3682,286,3708,287,3734,288,3760,289
	.long 3786,290,3812,291,3838,292,0,293
	.long 0,294,0,295,0,296,0,297
	.long 0,298,3896,299,0,300,0,301
	.long 0,302,0,303,0,304,0,305
	.long 0,306,0,307,3918,308,3939,309
	.long 3960,310,3981,311,0,312,4011,313
	.long 4029,314,4047,315,4065,316,4083,317
	.long 4101,318,4119,319,0,320,0,321
	.long 0,322,0,323,0,324,0,325
	.long 4152,326,4162,327,4186,328,4210,329
	.long 4234,330,0,331,4267,332,4285,333
	.long 4303,334,4321,335,4339,336,4357,337
	.long 4375,338,4394,339,4412,340,4439,341
	.long 4454,342,4462,343,4470,344,4482,345
	.long 4503,346,4511,347,4527,348,4552,349
	.long 4567,350,4575,351,4583,352,4591,353
	.long 4599,354,4607,355,4615,356,4623,357
	.long 4631,358,4639,359,4647,360,4655,361
	.long 4663,362,4671,363,4679,364,4687,365
	.long 4695,366,4703,367,4711,368,4720,369
	.long 4729,370,4738,371,4747,372,4756,373
	.long 4765,374,4774,375,4783,376,4792,377
	.long 4801,378,4810,379,4819,380,4828,381
	.long 4837,382,4846,383,4855,384,4864,385
	.long 4873,386,4882,387,4891,388,4900,389
	.long 4909,390,4918,391,4927,392,4936,393
	.long 4945,394,4954,395,4963,396,4972,397
	.long 4981,398,4990,399,4999,400,5008,401
	.long 5017,402,5026,403,5035,404,5044,405
	.long 5053,406,5063,407,5073,408,5083,409
	.long 5103,410,5122,411,5141,412,5160,413
	.long 5179,414,0,415,0,416,5198,417
	.long 5217,418,5236,419,5265,420,5284,421
	.long 5303,422,5337,423,5361,424,5385,425
	.long 5409,426,5433,427,5457,428,5481,429
	.long 5505,430,5529,431,5553,432,5577,433
	.long 5601,434,5625,435,5649,436,0,437
	.long 0,438,0,439,0,440,5691,441
	.long 5716,442,5740,443,5764,444,5788,445
	.long 5812,446,5836,447,5860,448,5884,449
	.long 5908,450,5932,451,5956,452,5980,453
	.long 6004,454,6028,455,0,456,0,457
	.long 0,458,0,459,6071,460,6081,461
	.long 6124,462,6148,463,6172,464,6196,465
	.long 6220,466,6244,467,6268,468,6292,469
	.long 6316,470,6340,471,6364,472,6388,473
	.long 6412,474,6436,475,6474,476,6498,477
	.long 6522,478,6546,479,6570,480,6594,481
	.long 6618,482,6642,483,6661,484,6680,485
	.long 6705,486,6728,487,6761,488,6780,489
	.long 6799,490,6828,491,6847,492,6866,493
	.long 6885,494,6919,495,6943,496,6967,497
	.long 6991,498,7015,499,7039,500,7063,501
	.long 7108,502,7132,503,7156,504,7180,505
	.long 7204,506,7228,507,7252,508,7283,509
	.long 7308,510,7331,511,7350,512,7369,513
	.long 0,514,0,515,7388,516,7407,517
	.long 7426,518,7455,519,7474,520,7493,521
	.long 7512,522,7545,523,7564,524,7583,525
	.long 7612,526,7631,527,7650,528,7669
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 12, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 1, 0, 0
	.short 0, 6, 20, 4, 0, 0, 0, 9
	.short 0, 3, 19, 2, 0, 0, 0, 0
	.short 0, 11, 0, 0, 0, 8, 0, 7
	.short 0, 10, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 195,10,20,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209
	.byte 158,8,2,1,1,1,4,4,4,5,7,158,42,7,3,5,5,9,3,5,5,9,158,96,5,5,9,3,5,5,9,3
	.byte 3,158,145,2,6,12,2,2,6,12,2,2,158,197,12,2,2,6,12,3,3,5,3,158,248,4,5,11,4,11,11,11
	.byte 11,11,159,76,5,11,5,11,11,11,6,11,11,159,164,6,3,4,11,4,11,11,6,21,159,245,7,6,4,7,4,6
	.byte 20,4,1,160,52,3,20,13,28,28,19,14,20,20,160,221,7,6,7,19,15,21,6,6,6,161,64,6,5,4,4,4
	.byte 4,5,18,18,161,138,5,5,8,4,27,27,32,30,4,162,28,4,3,20,4,20,4,5,7,21,162,136,20,6,13,13
	.byte 5,4,13,5,4,162,232,13,7,4,4,6,4,27,27,32,163,131,5,4,6,4,27,27,32,32,21,164,38,5,5,5
	.byte 20,30,4,4,25,29,164,187,23,7,5,6,13,13,4,13,4,165,32,13,4,5,25
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 529,10,53,2
	.short 0, 15, 25, 36, 47, 58, 69, 80
	.short 91, 102, 113, 124, 134, 144, 154, 164
	.short 174, 184, 194, 205, 225, 240, 256, 271
	.short 282, 293, 304, 315, 326, 337, 357, 368
	.short 388, 399, 410, 421, 432, 443, 454, 465
	.short 476, 487, 503, 514, 529, 540, 556, 567
	.short 578, 589, 600, 611, 627
	.byte 176,70,3,3,3,3,255,255,255,207,174,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,176,85,3,3,3,3
	.byte 3,3,3,3,176,112,3,3,3,3,3,3,3,3,3,176,142,3,3,3,3,3,3,3,3,4,176,174,3,3,3,3
	.byte 3,3,3,3,3,176,204,3,3,3,3,3,3,3,3,3,176,234,3,3,3,3,3,3,3,3,3,177,8,3,3,3
	.byte 3,3,3,3,3,3,177,38,3,3,3,3,3,4,4,3,4,177,72,4,16,4,3,4,3,4,15,4,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,177,132,3,3,177,142,4,3,3,255,255,255,206,104,177,155,3,3,3,255,255,255,206
	.byte 92,177,168,3,3,4,4,3,3,255,255,255,206,68,0,0,0,0,0,177,191,4,3,3,4,255,255,255,206,51,177,209
	.byte 177,212,3,4,4,3,4,255,255,255,206,26,0,0,0,0,0,177,233,4,3,3,3,3,15,3,178,14,3,4,4,4
	.byte 4,3,4,4,3,178,50,3,4,4,4,3,4,4,4,9,178,93,4,4,3,3,3,3,3,3,3,178,125,3,3,4
	.byte 4,4,3,3,4,4,178,160,3,3,3,3,3,3,3,4,4,178,193,4,255,255,255,205,59,0,0,0,0,0,178,201
	.byte 255,255,255,205,55,0,0,0,0,0,0,0,178,205,3,3,178,214,255,255,255,205,42,178,218,3,3,4,4,3,4,255
	.byte 255,255,205,17,0,0,0,0,0,178,242,4,3,3,3,0,179,3,3,3,4,4,3,3,3,4,179,33,3,4,4,3
	.byte 3,4,4,4,3,179,69,4,4,4,4,4,4,4,4,4,179,109,4,4,4,4,4,4,4,4,4,179,149,4,4,4
	.byte 4,4,4,4,4,4,179,189,4,4,4,4,4,4,4,4,4,179,229,4,4,4,4,4,4,4,4,4,180,13,4,4
	.byte 4,3,4,3,3,3,3,180,48,4,3,4,255,255,255,203,197,0,180,62,4,4,4,180,77,3,3,3,3,4,3,3
	.byte 3,3,180,109,4,4,3,3,3,255,255,255,203,130,0,0,0,180,129,4,3,3,4,3,3,3,3,4,180,163,4,3
	.byte 3,3,255,255,255,203,80,0,0,0,180,179,180,183,17,4,4,3,3,3,3,3,3,180,230,3,3,3,3,3,4,3
	.byte 4,3,181,6,3,3,4,3,4,4,4,3,3,181,40,3,3,3,4,4,3,3,3,3,181,72,17,4,3,3,3,3
	.byte 3,17,4,181,133,3,4,255,255,255,202,116,0,181,143,4,4,4,3,181,161,3,4,3,3,4,3,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,150,22,151,21,68,153,20,154,19,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68
	.byte 151,12,68,154,11,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,68,153,13,154
	.byte 12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,19
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39,19,12,31,0,68,14,160,2,157,36,158,35,68
	.byte 13,29,68,153,34,154,33,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153
	.byte 9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,144,3,157,50,158,49,68,13
	.byte 29,68,153,48,154,47,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 148,8,149,7,68,150,6,151,5,68,152,4,153,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,23,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 149,6,150,5,68,151,4,152,3,68,153,2,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68
	.byte 152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,31,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,28,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,19,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,68,154,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,19,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,68,154,3,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.byte 68,152,22,153,21,68,154,20,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,176
	.byte 2,157,38,158,37,68,13,29,68,153,36,154,35,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,39,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155
	.byte 4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4,156,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,39,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154
	.byte 7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,68,155,6,156,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,14
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,153,6,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,154
	.byte 2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,29,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149
	.byte 16,150,15,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154
	.byte 7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,24,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,68,154,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 12,10,2,2
	.short 0, 11
	.byte 181,192,7,26,58,58,58,58,36,26,75,183,106,24

.text
	.align 4
plt:
_mono_aot_SQLitePCL_Ext_plt:
	.no_dead_strip plt__class_init_SQLitePCL_PlatformMarshal
plt__class_init_SQLitePCL_PlatformMarshal:
_p_1:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9580
	.no_dead_strip plt__class_init_SQLitePCL_PlatformStorage
plt__class_init_SQLitePCL_PlatformStorage:
_p_2:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9583
	.no_dead_strip plt__class_init_SQLitePCL_SQLite3Provider
plt__class_init_SQLitePCL_SQLite3Provider:
_p_3:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9586
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_4:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9589
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_5:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9594
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_6:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9599
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int
plt_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int:
_p_7:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9604
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_8:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9609
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_9:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9614
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_10:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9640
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9645
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9668
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_13:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9703
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_14:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9708
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_15:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9734
	.no_dead_strip plt_System_Uri_IsWellFormedUriString_string_System_UriKind
plt_System_Uri_IsWellFormedUriString_string_System_UriKind:
_p_16:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9739
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_17:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9744
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_18:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9749
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_19:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9754
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr:
_p_20:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9759
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_ReleaseProxies_intptr:
_p_21:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9761
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_22:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9763
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr:
_p_23:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9765
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_24:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9767
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_FunctionNativeCdecl_SQLitePCL_FunctionNativeCdecl
plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_FunctionNativeCdecl_SQLitePCL_FunctionNativeCdecl:
_p_25:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9772
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr:
_p_26:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9784
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_27:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9786
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr:
_p_28:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9791
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_AggregateStepNativeCdecl_SQLitePCL_AggregateStepNativeCdecl
plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_AggregateStepNativeCdecl_SQLitePCL_AggregateStepNativeCdecl:
_p_29:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9793
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_AggregateFinalNativeCdecl_SQLitePCL_AggregateFinalNativeCdecl
plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_AggregateFinalNativeCdecl_SQLitePCL_AggregateFinalNativeCdecl:
_p_30:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9805
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_intptr_intptr_intptr_intptr:
_p_31:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9817
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_CollationNativeCdecl_SQLitePCL_CollationNativeCdecl
plt_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_SQLitePCL_CollationNativeCdecl_SQLitePCL_CollationNativeCdecl:
_p_32:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9819
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_intptr_intptr_intptr:
_p_33:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9831
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr:
_p_34:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9833
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_35:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9835
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_36:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9837
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_37:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9839
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_38:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9841
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr:
_p_39:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9843
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_40:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9845
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_41:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9847
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_42:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9849
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_43:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9851
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_44:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9853
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr:
_p_45:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9855
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_46:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9858
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_47:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9861
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_48:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9864
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_49:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9867
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_50:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9870
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_51:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9873
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_52:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9876
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_53:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 9879
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_54:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 9882
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_55:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 9885
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_56:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 9888
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_57:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 9891
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_58:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 9894
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_59:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 9897
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_60:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 9900
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_61:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 9903
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_62:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 9906
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_63:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 9909
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_64:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 9912
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_65:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 9915
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_66:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 9918
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_67:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 9921
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_68:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 9924
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_69:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 9927
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_70:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 9930
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_71:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 9933
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr:
_p_72:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 9936
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_73:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 9939
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_74:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 9942
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_75:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 9945
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int:
_p_76:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 9948
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_77:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9951
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_78:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9954
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr
plt_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr:
_p_79:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9957
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_get_Target
plt_System_Runtime_InteropServices_GCHandle_get_Target:
_p_80:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9962
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_81:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9967
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_82:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9972
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_83:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9977
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_84:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10007
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_RegisterInstance_intptr_intptr:
_p_85:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10012
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_86:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10014
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_87:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10016
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Guid__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Guid__ctor:
_p_88:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10021
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor:
_p_89:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10032
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor:
_p_90:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10043
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_RegisterInstance_intptr_intptr:
_p_91:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10054
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor:
_p_92:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10056
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Guid_int
plt_System_Array_InternalArray__get_Item_System_Guid_int:
_p_93:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10067
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_94:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10088
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_95:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10117
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Guid_get_Current
plt_System_Array_InternalEnumerator_1_System_Guid_get_Current:
_p_96:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10145
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Guid__ctor_System_Array:
_p_97:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10165
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_98:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10185
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_99:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10190
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Guid_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Guid_int:
_p_100:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10195
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid_get_Current:
_p_101:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10215
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Guid__ctor_System_Array:
_p_102:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10234
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_103:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10253
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_104:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10291
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_int:
_p_105:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10328
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_get_Current:
_p_106:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10348
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy__ctor_System_Array:
_p_107:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10367
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_long:
_p_108:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10386
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEqualityComparer_1_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_IDictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IEqualityComparer_1_long:
_p_109:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10413
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int_System_Collections_Generic_IEqualityComparer_1_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_int_System_Collections_Generic_IEqualityComparer_1_long:
_p_110:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10440
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Add_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Add_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_111:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10467
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Resize
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Resize:
_p_112:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10494
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_long_get_Default
plt_System_Collections_Generic_EqualityComparer_1_long_get_Default:
_p_113:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10521
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_InitArrays_int:
_p_114:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10541
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_115:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10568
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyToCheck_System_Array_int
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyToCheck_System_Array_int:
_p_116:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10593
	.no_dead_strip plt_System_Collections_HashPrimeNumbers_ToPrime_int
plt_System_Collections_HashPrimeNumbers_ToPrime_int:
_p_117:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10620
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_118:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10625
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_119:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10630
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Default
plt_System_Collections_Generic_EqualityComparer_1_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Default:
_p_120:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10635
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_121:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10656
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_122:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10661
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
_p_123:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10666
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator
plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator:
_p_124:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10693
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name:
_p_125:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10698
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_126:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10703
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value:
_p_127:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10708
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext
plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext:
_p_128:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10713
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Keys
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Keys:
_p_129:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10718
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Values
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Values:
_p_130:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10745
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_131:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10772
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_132:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10797
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_133:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10822
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_134:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10827
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_TryGetValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid_
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_TryGetValue_long_System_Collections_Generic_IDictionary_2_string_System_Guid_:
_p_135:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10832
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTKey_object
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTKey_object:
_p_136:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10859
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTValue_object
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ToTValue_object:
_p_137:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10886
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_set_Item_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_set_Item_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_138:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10913
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKey_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKey_long:
_p_139:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10940
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Remove_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Remove_long:
_p_140:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10967
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_141:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10994
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_142:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 11021
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_143:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 11051
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_144:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 11076
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_int:
_p_145:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 11101
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_get_Current:
_p_146:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 11121
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy__ctor_System_Array:
_p_147:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 11140
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_148:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 11159
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_int:
_p_149:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 11164
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Current:
_p_150:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 11184
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Array:
_p_151:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 11203
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_152:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 11222
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_153:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 11251
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_154:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 11278
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_155:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 11302
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_intptr_intptr_
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_intptr_intptr_:
_p_156:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 11322
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_intptr_intptr__int_intptr:
_p_157:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 11324
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_158:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 11326
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_intptr_int_intptr__intptr:
_p_159:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 11328
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_intptr_intptr_int_int_intptr_intptr_intptr_intptr:
_p_160:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 11330
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_intptr_int_intptr_intptr:
_p_161:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 11332
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_162:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 11334
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_163:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 11336
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_164:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 11338
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_165:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 11340
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_166:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 11342
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_intptr_int_intptr:
_p_167:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 11344
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_168:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 11346
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_169:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 11348
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_170:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 11350
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_171:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 11352
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_172:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 11354
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_intptr:
_p_173:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 11356
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_174:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 11359
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_175:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 11362
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_176:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 11365
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_177:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 11368
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_178:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 11371
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_179:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 11374
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_180:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11377
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_181:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11380
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_182:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 11383
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_183:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 11386
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_184:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 11389
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_185:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 11392
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_186:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 11395
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_187:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 11398
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_188:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 11401
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_189:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 11404
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_190:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 11407
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_191:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 11410
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_192:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 11413
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_193:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 11416
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_194:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 11419
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_195:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11422
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_196:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11425
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_197:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11428
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_198:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11431
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_199:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11434
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_intptr_int_intptr:
_p_200:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11437
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_201:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11440
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_202:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11443
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_203:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11446
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_intptr_int:
_p_204:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11449
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_205:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11452
	.no_dead_strip plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt__icall_native__SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_206:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11455
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_FunctionNativeCdeclProxy_intptr_int_intptr__:
_p_207:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11458
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateStepNativeCdeclProxy_intptr_int_intptr__:
_p_208:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11460
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_AggregateFinalNativeCdeclProxy_intptr:
_p_209:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11462
	.no_dead_strip plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr
plt_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_CollationNativeCdeclProxy_intptr_int_intptr_int_intptr:
_p_210:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11464
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Guid_Init_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_211:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11466
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
_p_212:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11492
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
_p_213:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11516
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Int64_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Int64_:
_p_214:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11540
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_215:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11544
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_216:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11549
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_217:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11554
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_long__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_long__ctor:
_p_218:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11559
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_219:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11579
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_long__ctor
plt_System_Collections_Generic_DefaultComparer_1_long__ctor:
_p_220:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11584
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_long__ctor
plt_System_Collections_Generic_EqualityComparer_1_long__ctor:
_p_221:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11604
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyKeys_long___int
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyKeys_long___int:
_p_222:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11624
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_223:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11651
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
_p_224:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11676
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_long___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_long___int:
_p_225:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11701
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_long_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_long_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_long:
_p_226:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11726
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyValues_System_Collections_Generic_IDictionary_2_string_System_Guid___int
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyValues_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
_p_227:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11757
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid__ctor_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_228:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11784
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsValue_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_ContainsValue_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_229:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11809
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
_p_230:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11836
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_long_System_Collections_Generic_IDictionary_2_string_System_Guid_CopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid___int:
_p_231:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11861
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Do_ICollectionCopyTo_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_long_System_Collections_Generic_IDictionary_2_string_System_Guid_System_Collections_Generic_IDictionary_2_string_System_Guid:
_p_232:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11886
	.no_dead_strip plt_System_Type_get_IsPrimitive
plt_System_Type_get_IsPrimitive:
_p_233:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11918
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_234:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11923
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_235:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11953
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyState:
_p_236:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11958
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_VerifyCurrent:
_p_237:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11983
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_Reset:
_p_238:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 12008
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentKey:
_p_239:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 12033
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_CurrentValue:
_p_240:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 12058
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_long_System_Collections_Generic_IDictionary_2_string_System_Guid_GetEnumerator:
_p_241:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 12083
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_MoveNext:
_p_242:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 12110
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Entry
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_long_System_Collections_Generic_IDictionary_2_string_System_Guid_get_Entry:
_p_243:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 12135
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_string_get_Default
plt_System_Collections_Generic_EqualityComparer_1_string_get_Default:
_p_244:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 12160
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Guid_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_string_System_Guid_InitArrays_int:
_p_245:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 12180
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
plt_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
_p_246:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 12206
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3FunctionMarshallingProxy_InitArrays_int:
_p_247:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 12226
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_System_Guid_SQLitePCL_SQLite3Provider_Sqlite3CollationMarshallingProxy_InitArrays_int:
_p_248:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 12250
	.no_dead_strip plt_long_Equals_object
plt_long_Equals_object:
_p_249:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 12274
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Guid_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Guid_:
_p_250:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 12279
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor:
_p_251:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 12283
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor
plt_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor:
_p_252:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 12303
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
plt_System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
_p_253:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12323
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_254:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12343
	.no_dead_strip plt_System_Guid_Equals_System_Guid
plt_System_Guid_Equals_System_Guid:
_p_255:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12348
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_256:
adrp x16, _mono_aot_SQLitePCL_Ext_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_Ext_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12353
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "SQLitePCL.Ext"
	.asciz "21807385-01A0-4F84-8616-B8265B153395"
	.asciz ""
	.asciz "bddade01e9c850c5"
	.align 3

	.long 1,3,8,7,2
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SQLitePCL"
	.asciz "E8B16F22-C5DE-44F2-85E9-0948D6EE67EE"
	.asciz ""
	.asciz "bddade01e9c850c5"
	.align 3

	.long 1,3,8,7,2
	.asciz "System"
	.asciz "C8B8D86F-6BD1-41FB-B116-507F7437C88D"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_SQLitePCL_Ext_got:
	.space 3616
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "21807385-01A0-4F84-8616-B8265B153395"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCL.Ext"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_SQLitePCL_Ext_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 195,3616,257,529,10,387000831,0,14233
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLitePCL_Ext_info
	.align 3
_mono_aot_module_SQLitePCL_Ext_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,1,6,0,0,0,0,1,7,0,1,7,1,4,1,7,0,1,7,1,7,1,7,1,8
	.byte 1,7,3,8,9,10,1,7,1,8,1,7,4,11,12,13,14,1,7,4,15,16,17,18,1,7,4,19,20,21,22,1
	.byte 7,4,23,24,25,26,1,7,0,1,7,0,1,7,0,1,7,2,27,4,1,8,0,1,8,1,5,1,8,0,1,8
	.byte 0,1,8,2,28,5,1,9,0,1,9,1,6,1,9,0,1,9,1,8,1,9,0,1,9,0,1,9,7,11,29,30
	.byte 31,32,8,8,1,9,11,15,33,34,35,36,19,37,38,39,40,8,1,9,5,23,41,42,43,44,1,9,0,1,9,0
	.byte 1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9
	.byte 0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1
	.byte 9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0
	.byte 1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9,0,1,9
	.byte 2,45,6,1,10,2,46,47,1,10,3,48,49,47,1,10,0,1,10,3,50,51,52,1,10,3,50,51,52,1,10,3
	.byte 50,51,52,1,10,13,53,54,55,56,57,50,52,50,58,59,60,53,61,1,10,17,4,62,53,54,63,50,52,50,58,64
	.byte 65,66,65,53,67,50,68,1,10,4,69,50,70,53,1,11,2,71,47,1,11,0,1,11,3,72,51,73,1,11,13,74
	.byte 54,55,56,57,72,73,72,75,59,60,74,61,1,11,17,4,62,74,54,63,72,73,72,75,64,65,66,65,74,67,72,76
	.byte 1,11,4,77,72,70,74,0,0,0,0,0,0,0,1,78,0,0,0,2,79,47,0,2,79,79,0,0,0,0,0,0
	.byte 0,10,80,81,82,82,83,84,82,82,83,85,0,0,0,0,0,0,0,1,86,0,0,0,2,87,82,0,2,87,87,0
	.byte 1,88,0,0,0,0,0,0,0,11,80,81,89,89,83,84,89,89,90,83,85,0,0,0,0,0,0,0,1,91,0,0
	.byte 0,2,92,89,0,2,92,92,0,1,88,0,0,0,0,0,0,0,0,0,7,93,94,95,96,96,59,60,0,0,0,0
	.byte 0,0,0,2,97,98,0,2,97,98,0,1,99,0,4,100,101,102,103,0,0,0,0,0,0,0,1,96,0,0,0,0
	.byte 0,1,96,0,5,100,101,97,102,103,0,2,97,98,0,0,0,0,0,2,97,98,0,2,104,105,0,5,106,107,108,109
	.byte 110,0,12,106,107,109,110,111,112,112,111,113,99,96,96,0,2,97,98,0,2,97,98,0,0,0,0,0,0,0,0,0
	.byte 1,114,0,1,115,0,0,0,0,0,0,0,0,0,3,116,116,117,0,6,118,119,119,119,119,118,0,2,116,116,0,2
	.byte 70,70,0,2,70,70,0,2,116,116,0,2,116,116,0,0,0,0,0,0,0,2,96,96,0,0,0,0,0,1,96,0
	.byte 3,96,104,96,0,11,113,120,121,122,123,124,125,126,122,122,127,0,2,128,128,128,128,0,2,128,128,128,128,0,1,128
	.byte 129,0,1,128,128,0,1,88,0,0,0,0,0,0,0,11,80,81,128,130,128,130,83,84,128,130,128,130,128,131,83,85
	.byte 0,0,0,0,0,0,0,1,128,132,0,0,0,2,128,133,128,130,0,2,128,133,128,133,0,1,88,0,0,0,0,0
	.byte 0,0,10,80,81,96,96,83,84,96,96,83,85,0,0,0,0,0,0,0,1,128,134,0,0,0,2,128,135,96,0,2
	.byte 128,135,128,135,0,1,88,0,0,0,0,0,3,3,128,136,88,0,3,3,128,136,88,0,1,88,0,0,0,3,3,128
	.byte 136,88,0,1,88,0,0,0,1,111,0,3,3,128,136,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88
	.byte 0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,0,2,3,88,1,10,2,128
	.byte 137,88,1,10,2,128,137,88,1,10,1,88,1,11,1,88,0,0,0,0,0,0,0,1,128,138,0,1,128,139,0,1
	.byte 128,140,4,2,128,132,1,1,2,131,43,1,7,132,98,1,128,141,7,132,98,19,128,142,128,143,128,144,128,145,128,141
	.byte 128,146,128,147,128,145,128,141,128,146,128,148,128,141,128,149,128,150,128,151,128,145,128,141,128,152,128,141,7,132,98,0
	.byte 7,132,98,2,116,116,7,132,98,4,116,116,116,116,7,132,98,0,0,0,0,0,0,1,121,0,0,0,0,0,1,128
	.byte 153,0,0,0,0,0,0,0,0,0,1,128,153,0,9,116,128,154,128,155,128,156,128,157,128,158,128,154,128,154,128,159
	.byte 0,1,128,153,0,0,0,0,0,0,0,1,128,160,0,1,88,0,0,0,0,0,1,128,161,0,0,0,0,0,0,0
	.byte 0,0,1,128,161,0,10,119,119,128,162,128,163,128,164,128,165,128,166,128,162,128,162,128,167,0,1,128,161,0,0,0
	.byte 0,0,0,0,1,128,160,0,1,88,0,4,128,168,128,169,128,170,96,0,0,0,2,128,128,96,0,0,0,2,128,128
	.byte 96,0,2,128,128,96,0,2,128,128,96,0,1,128,128,0,1,128,128,0,4,128,128,96,121,96,0,2,128,128,121,0
	.byte 1,128,128,0,0,0,1,128,128,0,0,0,0,0,1,128,128,0,2,128,128,128,171,0,3,128,128,96,121,0,2,128
	.byte 128,96,0,1,128,172,0,1,128,128,0,1,128,173,0,1,128,174,0,1,128,175,0,1,128,176,0,1,128,176,0,0
	.byte 0,0,0,2,121,121,0,0,0,3,128,177,121,111,0,6,128,177,121,111,128,177,121,111,0,5,128,177,121,111,128,178
	.byte 111,0,0,0,1,128,128,0,1,128,128,0,1,96,0,2,128,128,121,0,1,128,128,0,4,128,179,128,169,128,170,121
	.byte 0,0,0,1,128,128,0,1,128,128,0,1,96,0,1,128,128,0,1,128,128,0,3,128,180,128,169,128,170,0,4,100
	.byte 101,80,128,181,0,4,100,101,128,181,128,182,4,2,128,132,1,1,2,131,26,1,7,134,12,1,128,183,7,134,12,19
	.byte 128,184,128,185,128,144,128,186,128,183,128,187,128,147,128,186,128,183,128,187,128,188,128,183,128,189,128,190,128,151,128,186
	.byte 128,183,128,191,128,183,7,134,12,0,7,134,12,2,51,51,7,134,12,4,51,51,51,51,7,134,12,0,0,0,0,0
	.byte 0,1,47,0,4,100,101,128,181,128,192,0,0,0,0,0,2,47,47,0,0,0,3,128,193,47,111,0,6,128,193,47
	.byte 111,128,193,47,111,0,5,128,193,47,111,128,194,111,4,2,130,213,1,1,2,131,26,1,255,253,0,0,0,7,134,142
	.byte 1,198,0,19,111,1,2,131,26,1,0,255,253,0,0,0,7,134,142,1,198,0,19,112,1,2,131,26,1,0,255,253
	.byte 0,0,0,7,134,142,1,198,0,19,113,1,2,131,26,1,0,255,253,0,0,0,7,134,142,1,198,0,19,114,1,2
	.byte 131,26,1,0,255,253,0,0,0,7,134,142,1,198,0,19,115,1,2,131,26,1,0,255,253,0,0,0,7,134,142,1
	.byte 198,0,19,116,1,2,131,26,1,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,2,131,26,1,4,2
	.byte 128,149,1,2,2,131,99,1,2,131,26,1,255,253,0,0,0,7,135,30,1,198,0,4,166,2,2,131,99,1,2,131
	.byte 26,1,0,255,253,0,0,0,7,135,30,1,198,0,4,167,2,2,131,99,1,2,131,26,1,0,255,253,0,0,0,7
	.byte 135,30,1,198,0,4,168,2,2,131,99,1,2,131,26,1,0,255,253,0,0,0,7,135,30,1,198,0,4,169,2,2
	.byte 131,99,1,2,131,26,1,0,4,2,130,213,1,1,7,135,30,255,253,0,0,0,7,135,136,1,198,0,19,111,1,7
	.byte 135,30,0,255,253,0,0,0,7,135,136,1,198,0,19,112,1,7,135,30,0,255,253,0,0,0,7,135,136,1,198,0
	.byte 19,113,1,7,135,30,0,255,253,0,0,0,7,135,136,1,198,0,19,114,1,7,135,30,0,255,253,0,0,0,7,135
	.byte 136,1,198,0,19,115,1,7,135,30,0,255,253,0,0,0,7,135,136,1,198,0,19,116,1,7,135,30,0,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,15,0,1,7,135,30,4,2,125,1,3,2,131,99,1,2,131,26,1,7,135,30
	.byte 255,252,0,0,0,1,1,7,136,16,4,2,128,149,1,2,2,131,26,1,1,10,255,253,0,0,0,7,136,42,1,198
	.byte 0,4,166,2,2,131,26,1,1,10,0,255,253,0,0,0,7,136,42,1,198,0,4,167,2,2,131,26,1,1,10,0
	.byte 255,253,0,0,0,7,136,42,1,198,0,4,168,2,2,131,26,1,1,10,0,255,253,0,0,0,7,136,42,1,198,0
	.byte 4,169,2,2,131,26,1,1,10,0,4,2,130,213,1,1,7,136,42,255,253,0,0,0,7,136,138,1,198,0,19,111
	.byte 1,7,136,42,0,255,253,0,0,0,7,136,138,1,198,0,19,112,1,7,136,42,0,255,253,0,0,0,7,136,138,1
	.byte 198,0,19,113,1,7,136,42,0,255,253,0,0,0,7,136,138,1,198,0,19,114,1,7,136,42,0,255,253,0,0,0
	.byte 7,136,138,1,198,0,19,115,1,7,136,42,0,255,253,0,0,0,7,136,138,1,198,0,19,116,1,7,136,42,0,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,136,42,4,2,125,1,3,2,131,26,1,1,10,7,136,42
	.byte 255,252,0,0,0,1,1,7,137,18,255,254,0,0,0,0,202,0,0,135,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,3,238,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,239,2,2,131
	.byte 43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,240,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,241,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,3,219,0,0,8,1,198,0,3,242,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8
	.byte 1,198,0,3,243,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,244,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,245,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,246,2,2,131,43,1,3,219,0,0,3,0,255,253
	.byte 0,0,0,3,219,0,0,8,1,198,0,3,247,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0
	.byte 0,8,1,198,0,3,248,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3
	.byte 249,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,250,2,2,131,43,1
	.byte 3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,251,2,2,131,43,1,3,219,0,0,3,0
	.byte 255,253,0,0,0,3,219,0,0,8,1,198,0,3,252,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3
	.byte 219,0,0,8,1,198,0,3,253,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,3,254,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,3,255,2,2,131
	.byte 43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,1,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,2,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,3,219,0,0,8,1,198,0,4,3,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8
	.byte 1,198,0,4,4,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,5,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,6,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,7,2,2,131,43,1,3,219,0,0,3,0,255,253
	.byte 0,0,0,3,219,0,0,8,1,198,0,4,8,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0
	.byte 0,8,1,198,0,4,9,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4
	.byte 10,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,11,2,2,131,43,1
	.byte 3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,12,2,2,131,43,1,3,219,0,0,3,0
	.byte 255,253,0,0,0,3,219,0,0,8,1,198,0,4,13,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3
	.byte 219,0,0,8,1,198,0,4,14,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,4,15,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,16,2,2,131
	.byte 43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,17,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,18,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,3,219,0,0,8,1,198,0,4,19,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8
	.byte 1,198,0,4,20,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,21,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,22,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,23,2,2,131,43,1,3,219,0,0,3,0,255,253
	.byte 0,0,0,3,219,0,0,8,1,198,0,4,24,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0
	.byte 0,8,1,198,0,4,25,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4
	.byte 26,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,27,2,2,131,43,1
	.byte 3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,28,2,2,131,43,1,3,219,0,0,3,0
	.byte 255,253,0,0,0,3,219,0,0,8,1,198,0,4,29,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3
	.byte 219,0,0,8,1,198,0,4,30,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,4,31,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,32,2,2,131
	.byte 43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,33,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,34,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,3,219,0,0,8,1,198,0,4,35,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8
	.byte 1,198,0,4,36,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,37,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,38,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198,0,4,39,2,2,131,43,1,3,219,0,0,3,0,255,253
	.byte 0,0,0,3,219,0,0,8,1,198,0,4,40,2,2,131,43,1,3,219,0,0,3,0,4,2,128,149,1,2,2,131
	.byte 43,1,3,219,0,0,3,4,2,125,1,3,2,131,43,1,3,219,0,0,3,7,143,24,255,252,0,0,0,1,1,7
	.byte 143,39,4,2,128,149,1,2,2,131,26,1,1,11,255,253,0,0,0,7,143,66,1,198,0,4,166,2,2,131,26,1
	.byte 1,11,0,255,253,0,0,0,7,143,66,1,198,0,4,167,2,2,131,26,1,1,11,0,255,253,0,0,0,7,143,66
	.byte 1,198,0,4,168,2,2,131,26,1,1,11,0,255,253,0,0,0,7,143,66,1,198,0,4,169,2,2,131,26,1,1
	.byte 11,0,4,2,130,213,1,1,7,143,66,255,253,0,0,0,7,143,162,1,198,0,19,111,1,7,143,66,0,255,253,0
	.byte 0,0,7,143,162,1,198,0,19,112,1,7,143,66,0,255,253,0,0,0,7,143,162,1,198,0,19,113,1,7,143,66
	.byte 0,255,253,0,0,0,7,143,162,1,198,0,19,114,1,7,143,66,0,255,253,0,0,0,7,143,162,1,198,0,19,115
	.byte 1,7,143,66,0,255,253,0,0,0,7,143,162,1,198,0,19,116,1,7,143,66,0,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,15,0,1,7,143,66,4,2,125,1,3,2,131,26,1,1,11,7,143,66,255,252,0,0,0,1,1,7
	.byte 144,42,255,253,0,0,0,7,143,24,1,198,0,4,166,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7
	.byte 143,24,1,198,0,4,167,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,143,24,1,198,0,4,168,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,143,24,1,198,0,4,169,2,2,131,43,1,3,219,0,0
	.byte 3,0,4,2,130,213,1,1,7,143,24,255,253,0,0,0,7,144,162,1,198,0,19,111,1,7,143,24,0,255,253,0
	.byte 0,0,7,144,162,1,198,0,19,112,1,7,143,24,0,255,253,0,0,0,7,144,162,1,198,0,19,113,1,7,143,24
	.byte 0,255,253,0,0,0,7,144,162,1,198,0,19,114,1,7,143,24,0,255,253,0,0,0,7,144,162,1,198,0,19,115
	.byte 1,7,143,24,0,255,253,0,0,0,7,144,162,1,198,0,19,116,1,7,143,24,0,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,15,0,1,7,143,24,255,252,0,0,0,1,0,0,32,3,1,24,8,29,2,131,44,1,255,252,0,0
	.byte 0,2,0,32,5,18,2,131,29,1,24,8,29,2,131,44,1,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1
	.byte 1,18,2,131,29,1,255,252,0,0,0,6,16,7,255,252,0,0,0,6,16,11,255,252,0,0,0,1,0,0,32,1
	.byte 1,24,255,252,0,0,0,2,0,32,3,18,2,131,29,1,24,18,2,130,221,1,28,255,252,0,0,0,6,16,15,255
	.byte 252,0,0,0,1,0,0,32,5,8,24,8,24,8,24,255,252,0,0,0,2,0,32,7,18,2,131,29,1,24,8,24
	.byte 8,24,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1,8,18,2,131,29,1,255,252,0,0,0,6,16,19,255
	.byte 252,0,0,0,6,17,111,255,252,0,0,0,6,17,112,255,252,0,0,0,6,17,113,255,252,0,0,0,6,17,114,255
	.byte 252,0,0,0,6,17,115,255,252,0,0,0,6,17,116,255,252,0,0,0,6,17,117,255,252,0,0,0,6,17,118,255
	.byte 252,0,0,0,6,17,119,255,252,0,0,0,6,17,120,255,252,0,0,0,6,17,121,255,252,0,0,0,6,17,122,255
	.byte 252,0,0,0,6,17,123,255,252,0,0,0,6,17,124,255,252,0,0,0,6,17,125,255,252,0,0,0,6,17,126,255
	.byte 252,0,0,0,6,17,127,255,252,0,0,0,6,17,128,128,255,252,0,0,0,6,17,128,129,255,252,0,0,0,6,17
	.byte 128,130,255,252,0,0,0,6,17,128,131,255,252,0,0,0,6,17,128,132,255,252,0,0,0,6,17,128,133,255,252,0
	.byte 0,0,6,17,128,134,255,252,0,0,0,6,17,128,135,255,252,0,0,0,6,17,128,136,255,252,0,0,0,6,17,128
	.byte 137,255,252,0,0,0,6,17,128,138,255,252,0,0,0,6,17,128,139,255,252,0,0,0,6,17,128,140,255,252,0,0
	.byte 0,6,17,128,141,255,252,0,0,0,6,17,128,142,255,252,0,0,0,6,17,128,143,255,252,0,0,0,6,17,128,144
	.byte 255,252,0,0,0,6,17,128,145,255,252,0,0,0,6,17,128,146,255,252,0,0,0,6,17,128,147,255,252,0,0,0
	.byte 6,17,128,148,255,252,0,0,0,6,17,128,149,255,252,0,0,0,6,17,128,150,255,252,0,0,0,6,17,128,151,255
	.byte 252,0,0,0,6,17,128,152,255,252,0,0,0,6,17,128,153,255,252,0,0,0,6,17,128,154,255,252,0,0,0,6
	.byte 17,128,155,255,252,0,0,0,6,17,128,156,255,252,0,0,0,6,17,128,157,255,252,0,0,0,6,17,128,158,255,252
	.byte 0,0,0,6,17,128,159,255,252,0,0,0,6,17,128,160,255,252,0,0,0,6,17,128,161,255,252,0,0,0,5,99
	.byte 1,3,255,252,0,0,0,5,100,1,4,255,252,0,0,0,5,101,1,5,255,252,0,0,0,5,107,1,6,255,254,0
	.byte 0,0,0,202,0,0,131,255,254,0,0,0,0,202,0,0,134,255,254,0,0,0,0,202,0,0,139,255,253,0,0,0
	.byte 2,130,212,1,1,198,0,19,26,0,1,2,131,26,1,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7
	.byte 135,30,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,136,42,255,253,0,0,0,7,132,98,1,198,0
	.byte 4,110,1,2,131,43,1,0,255,253,0,0,0,7,132,98,1,198,0,4,106,1,2,131,43,1,0,255,253,0,0,0
	.byte 7,132,98,1,198,0,4,107,1,2,131,43,1,0,255,253,0,0,0,7,132,98,1,198,0,4,111,1,2,131,43,1
	.byte 0,255,253,0,0,0,7,132,98,1,198,0,4,112,1,2,131,43,1,0,255,253,0,0,0,7,132,98,1,198,0,4
	.byte 113,1,2,131,43,1,0,4,2,128,137,1,1,2,131,43,1,255,253,0,0,0,7,148,135,1,198,0,4,129,1,2
	.byte 131,43,1,0,255,253,0,0,0,7,148,135,1,198,0,4,130,1,2,131,43,1,0,255,253,0,0,0,7,148,135,1
	.byte 198,0,4,131,1,2,131,43,1,0,4,2,128,128,1,2,2,131,43,1,3,219,0,0,3,255,253,0,0,0,7,148
	.byte 202,1,198,0,4,66,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,67,2,2
	.byte 131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,68,2,2,131,43,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,7,148,202,1,198,0,4,69,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148
	.byte 202,1,198,0,4,70,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,71,2,2
	.byte 131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,72,2,2,131,43,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,7,148,202,1,198,0,4,73,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148
	.byte 202,1,198,0,4,74,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,75,2,2
	.byte 131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,76,2,2,131,43,1,3,219,0,0,3
	.byte 0,255,253,0,0,0,7,148,202,1,198,0,4,77,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148
	.byte 202,1,198,0,4,78,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,148,202,1,198,0,4,79,2,2
	.byte 131,43,1,3,219,0,0,3,0,4,2,125,1,3,2,131,43,1,3,219,0,0,3,2,131,43,1,255,252,0,0,0
	.byte 1,1,7,150,41,4,2,128,130,1,2,2,131,43,1,3,219,0,0,3,255,253,0,0,0,7,150,69,1,198,0,4
	.byte 86,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,87,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,88,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,150,69,1,198,0,4,89,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4
	.byte 90,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,91,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,92,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,150,69,1,198,0,4,93,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4
	.byte 94,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,95,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,96,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,150,69,1,198,0,4,97,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4
	.byte 98,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,150,69,1,198,0,4,99,2,2,131,43,1,3,219
	.byte 0,0,3,0,4,2,125,1,3,2,131,43,1,3,219,0,0,3,3,219,0,0,3,255,252,0,0,0,1,1,7,151
	.byte 164,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2,131,43,1,3,219,0,0,3,1,7,143,24,4,2
	.byte 127,1,2,2,131,43,1,3,219,0,0,3,255,253,0,0,0,7,151,222,1,198,0,4,52,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,53,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,151,222,1,198,0,4,54,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4
	.byte 55,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,56,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,57,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,151,222,1,198,0,4,58,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4
	.byte 59,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,60,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,61,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,151,222,1,198,0,4,62,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4
	.byte 63,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,64,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,151,222,1,198,0,4,65,2,2,131,43,1,3,219,0,0,3,0,4,2,126,1
	.byte 2,2,131,43,1,3,219,0,0,3,255,253,0,0,0,7,153,60,1,198,0,4,45,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,7,153,60,1,198,0,4,46,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7
	.byte 153,60,1,198,0,4,47,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,153,60,1,198,0,4,48,2
	.byte 2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,153,60,1,198,0,4,49,2,2,131,43,1,3,219,0,0
	.byte 3,0,255,253,0,0,0,7,153,60,1,198,0,4,50,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7
	.byte 153,60,1,198,0,4,51,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,2,130,212,1,1,198,0,19,26
	.byte 0,1,7,143,66,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,143,24,255,253,0,0,0,3,219,0
	.byte 0,6,1,198,0,3,247,2,2,131,99,1,2,131,26,1,0,255,253,0,0,0,3,219,0,0,7,1,198,0,3,247
	.byte 2,2,131,26,1,1,10,0,255,253,0,0,0,3,219,0,0,10,1,198,0,3,247,2,2,131,26,1,1,11,0,4
	.byte 2,128,133,1,1,2,131,43,1,255,253,0,0,0,7,154,95,1,198,0,4,114,1,2,131,43,1,0,255,253,0,0
	.byte 0,7,154,95,1,198,0,4,115,1,2,131,43,1,0,255,253,0,0,0,7,154,95,1,198,0,4,116,1,2,131,43
	.byte 1,0,4,2,128,136,1,1,2,131,43,1,255,253,0,0,0,7,154,162,1,198,0,4,125,1,2,131,43,1,0,255
	.byte 253,0,0,0,7,154,162,1,198,0,4,126,1,2,131,43,1,0,255,253,0,0,0,7,154,162,1,198,0,4,127,1
	.byte 2,131,43,1,0,255,253,0,0,0,7,154,162,1,198,0,4,128,1,2,131,43,1,0,4,2,128,129,1,2,2,131
	.byte 43,1,3,219,0,0,3,255,253,0,0,0,7,154,248,1,198,0,4,80,2,2,131,43,1,3,219,0,0,3,0,255
	.byte 253,0,0,0,7,154,248,1,198,0,4,81,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,154,248,1
	.byte 198,0,4,82,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,154,248,1,198,0,4,83,2,2,131,43
	.byte 1,3,219,0,0,3,0,255,253,0,0,0,7,154,248,1,198,0,4,84,2,2,131,43,1,3,219,0,0,3,0,255
	.byte 253,0,0,0,7,154,248,1,198,0,4,85,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0
	.byte 8,1,198,0,4,0,2,2,131,43,1,3,219,0,0,3,1,2,131,43,1,4,2,128,131,1,2,2,131,43,1,3
	.byte 219,0,0,3,255,253,0,0,0,7,155,181,1,198,0,4,100,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,155,181,1,198,0,4,101,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,155,181,1,198,0,4
	.byte 102,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,7,155,181,1,198,0,4,103,2,2,131,43,1,3,219
	.byte 0,0,3,0,255,253,0,0,0,7,155,181,1,198,0,4,104,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0
	.byte 0,7,155,181,1,198,0,4,105,2,2,131,43,1,3,219,0,0,3,0,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,4,0,2,2,131,43,1,3,219,0,0,3,1,3,219,0,0,3,255,253,0,0,0,3,219,0,0,6,1,198,0
	.byte 3,248,2,2,131,99,1,2,131,26,1,0,255,253,0,0,0,3,219,0,0,7,1,198,0,3,248,2,2,131,26,1
	.byte 1,10,0,255,253,0,0,0,7,134,12,1,198,0,4,110,1,2,131,26,1,0,255,253,0,0,0,7,134,12,1,198
	.byte 0,4,106,1,2,131,26,1,0,255,253,0,0,0,7,134,12,1,198,0,4,107,1,2,131,26,1,0,255,253,0,0
	.byte 0,7,134,12,1,198,0,4,111,1,2,131,26,1,0,255,253,0,0,0,7,134,12,1,198,0,4,112,1,2,131,26
	.byte 1,0,255,253,0,0,0,7,134,12,1,198,0,4,113,1,2,131,26,1,0,4,2,128,137,1,1,2,131,26,1,255
	.byte 253,0,0,0,7,157,21,1,198,0,4,129,1,2,131,26,1,0,255,253,0,0,0,7,157,21,1,198,0,4,130,1
	.byte 2,131,26,1,0,255,253,0,0,0,7,157,21,1,198,0,4,131,1,2,131,26,1,0,255,253,0,0,0,3,219,0
	.byte 0,10,1,198,0,3,248,2,2,131,26,1,1,11,0,4,2,128,133,1,1,2,131,26,1,255,253,0,0,0,7,157
	.byte 111,1,198,0,4,114,1,2,131,26,1,0,255,253,0,0,0,7,157,111,1,198,0,4,115,1,2,131,26,1,0,255
	.byte 253,0,0,0,7,157,111,1,198,0,4,116,1,2,131,26,1,0,4,2,128,136,1,1,2,131,26,1,255,253,0,0
	.byte 0,7,157,178,1,198,0,4,125,1,2,131,26,1,0,255,253,0,0,0,7,157,178,1,198,0,4,126,1,2,131,26
	.byte 1,0,255,253,0,0,0,7,157,178,1,198,0,4,127,1,2,131,26,1,0,255,253,0,0,0,7,157,178,1,198,0
	.byte 4,128,1,2,131,26,1,0,12,0,39,42,47,16,1,7,1,16,1,8,2,16,1,9,3,6,194,0,0,20,16,2
	.byte 131,44,1,138,177,6,194,0,0,22,14,6,1,2,130,229,1,14,1,3,6,194,0,0,3,50,194,0,0,3,30,1
	.byte 3,1,194,0,0,3,0,14,1,4,6,194,0,0,7,50,194,0,0,7,30,1,4,1,194,0,0,7,0,14,1,5
	.byte 6,194,0,0,11,50,194,0,0,11,30,1,5,1,194,0,0,11,0,14,1,6,6,194,0,0,15,50,194,0,0,15
	.byte 30,1,6,1,194,0,0,15,0,14,1,7,14,1,8,6,99,50,99,30,1,3,1,99,0,34,255,254,0,0,0,0
	.byte 255,43,0,0,1,6,100,50,100,30,1,4,1,100,0,34,255,254,0,0,0,0,255,43,0,0,2,6,101,50,101,30
	.byte 1,5,1,101,0,34,255,254,0,0,0,0,255,43,0,0,3,6,107,50,107,30,1,6,1,107,0,34,255,254,0,0
	.byte 0,0,255,43,0,0,4,14,1,9,11,1,3,14,2,131,26,1,11,1,4,11,1,5,16,1,10,4,11,2,131,26
	.byte 1,6,255,254,0,0,0,0,202,0,0,118,16,1,10,5,6,255,254,0,0,0,0,202,0,0,120,6,255,254,0,0
	.byte 0,0,202,0,0,121,6,255,254,0,0,0,0,202,0,0,122,6,255,254,0,0,0,0,202,0,0,123,6,255,254,0
	.byte 0,0,0,202,0,0,124,6,193,0,6,177,6,193,0,23,128,6,255,254,0,0,0,0,202,0,0,127,6,194,0,0
	.byte 21,6,255,254,0,0,0,0,202,0,0,128,6,255,254,0,0,0,0,202,0,0,129,6,255,254,0,0,0,0,202,0
	.byte 0,130,14,3,219,0,0,6,6,255,254,0,0,0,0,202,0,0,132,6,255,254,0,0,0,0,202,0,0,133,14,3
	.byte 219,0,0,7,14,3,219,0,0,8,11,1,6,16,1,11,11,6,255,254,0,0,0,0,202,0,0,136,16,1,11,12
	.byte 6,255,254,0,0,0,0,202,0,0,137,6,255,254,0,0,0,0,202,0,0,138,14,3,219,0,0,10,34,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,26,0,1,2,131,26,1,14,7,134,142,14,6,1,2,131,99,1,17,1,192,0
	.byte 70,84,14,7,135,30,16,2,131,99,1,139,35,17,1,157,170,17,1,192,0,70,88,34,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,26,0,1,7,135,30,14,7,135,136,33,14,7,136,42,14,1,10,34,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,26,0,1,7,136,42,14,7,136,138,4,2,128,138,1,1,7,143,24,6,255,253,0,0,0,7,160
	.byte 79,1,198,0,4,132,1,7,143,24,0,4,2,128,141,1,1,7,143,24,6,255,253,0,0,0,7,160,107,1,198,0
	.byte 4,148,1,7,143,24,0,4,2,128,142,1,1,7,143,24,6,255,253,0,0,0,7,160,135,1,198,0,4,149,1,7
	.byte 143,24,0,14,7,143,24,4,2,128,143,1,1,2,131,43,1,6,255,253,0,0,0,7,160,167,1,198,0,4,151,1
	.byte 2,131,43,1,0,6,255,253,0,0,0,7,160,167,1,198,0,4,150,1,2,131,43,1,0,14,7,132,98,14,6,1
	.byte 2,131,42,1,14,6,1,2,123,1,14,6,1,2,131,43,1,14,6,1,3,219,0,0,3,4,2,128,132,1,1,3
	.byte 219,0,0,3,14,7,160,249,4,2,128,143,1,1,3,219,0,0,3,6,255,253,0,0,0,7,161,8,1,198,0,4
	.byte 150,1,3,219,0,0,3,0,17,1,192,0,68,192,17,1,192,0,68,208,14,6,1,7,143,24,17,1,192,0,68,226
	.byte 17,1,192,0,68,244,11,2,131,42,1,23,7,160,167,11,7,143,24,14,7,148,202,14,7,150,69,11,2,131,43,1
	.byte 19,1,219,0,0,24,1,2,2,131,43,1,3,219,0,0,3,0,19,1,219,0,0,26,1,2,2,131,43,1,3,219
	.byte 0,0,3,0,23,3,219,0,0,3,11,2,128,174,1,14,2,131,43,1,16,3,219,0,0,8,130,31,14,7,143,39
	.byte 6,255,253,0,0,0,3,219,0,0,8,1,198,0,3,252,2,2,131,43,1,3,219,0,0,3,0,50,255,253,0,0
	.byte 0,3,219,0,0,8,1,198,0,3,252,2,2,131,43,1,3,219,0,0,3,0,30,7,143,39,1,255,253,0,0,0
	.byte 3,219,0,0,8,1,198,0,3,252,2,2,131,43,1,3,219,0,0,3,0,0,34,255,253,0,0,0,3,219,0,0
	.byte 8,1,198,0,4,0,2,2,131,43,1,3,219,0,0,3,1,7,143,24,14,7,151,222,14,7,153,60,14,7,143,66
	.byte 14,1,11,34,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,143,66,14,7,143,162,34,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,26,0,1,7,143,24,14,7,144,162,11,2,131,44,1,14,6,1,2,131,44,1,34
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,2,131,26,1,34,255,253,0,0,0,2,130,212,1,1,198
	.byte 0,19,28,0,1,7,135,30,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,136,42,16,7,132,98
	.byte 130,43,19,1,219,0,0,24,1,1,2,131,43,1,0,19,1,194,0,3,99,1,1,2,131,43,1,0,14,2,128,134
	.byte 1,11,7,132,98,19,1,194,0,3,42,1,1,2,131,43,1,0,14,2,128,135,1,14,7,154,162,19,1,219,0,0
	.byte 79,1,1,2,131,43,1,0,19,1,194,0,0,137,1,1,2,131,43,1,0,14,6,1,2,131,121,1,14,7,154,95
	.byte 14,7,154,248,16,7,148,202,130,38,14,7,150,41,6,255,253,0,0,0,3,219,0,0,8,1,198,0,3,253,2,2
	.byte 131,43,1,3,219,0,0,3,0,50,255,253,0,0,0,3,219,0,0,8,1,198,0,3,253,2,2,131,43,1,3,219
	.byte 0,0,3,0,30,7,150,41,1,255,253,0,0,0,3,219,0,0,8,1,198,0,3,253,2,2,131,43,1,3,219,0
	.byte 0,3,0,0,34,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2,131,43,1,3,219,0,0,3,1,2
	.byte 131,43,1,6,193,0,6,158,14,7,155,181,16,7,150,69,130,41,14,7,151,164,6,255,253,0,0,0,3,219,0,0
	.byte 8,1,198,0,3,254,2,2,131,43,1,3,219,0,0,3,0,50,255,253,0,0,0,3,219,0,0,8,1,198,0,3
	.byte 254,2,2,131,43,1,3,219,0,0,3,0,30,7,151,164,1,255,253,0,0,0,3,219,0,0,8,1,198,0,3,254
	.byte 2,2,131,43,1,3,219,0,0,3,0,0,34,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2,131,43
	.byte 1,3,219,0,0,3,1,3,219,0,0,3,19,1,219,0,0,61,1,2,2,131,43,1,3,219,0,0,3,1,7,143
	.byte 24,11,2,131,135,1,11,2,131,6,1,6,193,0,6,172,14,2,128,174,1,34,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,28,0,1,7,143,66,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,143,24,4,2,128
	.byte 132,1,1,2,131,99,1,14,7,164,93,14,7,134,12,34,255,253,0,0,0,2,130,212,1,1,198,0,19,110,0,2
	.byte 2,131,43,1,2,131,42,1,34,255,253,0,0,0,2,130,212,1,1,198,0,19,110,0,2,6,1,2,131,43,1,6
	.byte 1,2,131,42,1,19,1,219,0,0,61,1,2,2,131,43,1,3,219,0,0,3,1,2,131,43,1,19,1,219,0,0
	.byte 61,1,2,2,131,43,1,3,219,0,0,3,1,3,219,0,0,3,14,6,1,2,131,26,1,14,6,1,1,10,16,7
	.byte 134,12,130,43,19,1,219,0,0,24,1,1,2,131,26,1,0,19,1,194,0,3,99,1,1,2,131,26,1,0,11,7
	.byte 134,12,19,1,194,0,3,42,1,1,2,131,26,1,0,14,7,157,178,19,1,219,0,0,79,1,1,2,131,26,1,0
	.byte 19,1,194,0,0,137,1,1,2,131,26,1,0,14,7,157,111,14,6,1,1,11,34,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,110,0,2,2,131,26,1,2,131,42,1,34,255,253,0,0,0,2,130,212,1,1,198,0,19,110,0,2
	.byte 6,1,2,131,26,1,6,1,2,131,42,1,15,1,7,15,1,8,15,1,9,3,193,0,12,229,3,193,0,16,39,3
	.byte 193,0,12,223,3,193,0,12,226,3,193,0,23,249,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115
	.byte 112,101,99,105,102,105,99,0,3,193,0,12,227,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102
	.byte 97,115,116,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,193,0,12,201,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116
	.byte 114,102,114,101,101,0,3,193,0,9,33,3,195,0,12,0,3,193,0,0,148,3,193,0,9,22,3,193,0,9,31,3
	.byte 112,3,102,3,113,3,114,3,193,0,26,49,3,255,254,0,0,0,0,255,43,0,0,1,3,96,3,193,0,26,53,3
	.byte 115,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0,255,43,0,0,3,3,97,3,255,254,0,0
	.byte 0,0,255,43,0,0,4,3,105,3,116,3,117,3,118,3,120,3,121,3,122,3,123,3,124,3,125,3,126,3,127,3
	.byte 128,128,3,128,129,3,128,130,3,128,131,3,128,132,3,128,133,3,128,134,3,128,135,3,128,136,3,128,137,3,128,138
	.byte 3,128,139,3,128,140,3,128,141,3,128,142,3,128,143,3,128,144,3,128,145,3,128,146,3,128,147,3,128,148,3,128
	.byte 149,3,128,150,3,128,151,3,128,152,3,128,153,3,128,154,3,128,155,3,128,156,3,128,157,3,128,158,3,128,159,3
	.byte 128,160,3,128,161,3,193,0,12,213,3,193,0,12,200,3,193,0,12,203,3,193,0,23,79,7,27,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,12,202,3,103,3,119
	.byte 3,193,0,23,244,3,255,254,0,0,0,0,202,0,0,131,3,255,254,0,0,0,0,202,0,0,134,3,255,254,0,0
	.byte 0,0,202,0,0,135,3,109,3,255,254,0,0,0,0,202,0,0,139,3,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,26,0,1,2,131,26,1,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111
	.byte 114,108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,255,253,0,0,0,7,134,142,1,198,0,19,114,1,2,131,26,1,0,3,255,253,0,0,0,7,134,142,1,198
	.byte 0,19,111,1,2,131,26,1,0,3,193,0,23,85,3,193,0,26,6,3,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,26,0,1,7,135,30,3,255,253,0,0,0,7,135,136,1,198,0,19,114,1,7,135,30,0,3,255,253,0,0,0
	.byte 7,135,136,1,198,0,19,111,1,7,135,30,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,34,109,111,110,111,95,103,99,95,119,98,97
	.byte 114,114,105,101,114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,3,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,26,0,1,7,136,42,3,255,253,0,0,0,7,136,138,1,198,0,19,114,1,7,136,42,0,3
	.byte 255,253,0,0,0,7,136,138,1,198,0,19,111,1,7,136,42,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0
	.byte 3,247,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,241,2,2,131
	.byte 43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,242,2,2,131,43,1,3,219,0
	.byte 0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,2,2,2,131,43,1,3,219,0,0,3,0,3,255
	.byte 253,0,0,0,3,219,0,0,8,1,198,0,4,1,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7
	.byte 132,98,1,198,0,4,110,1,2,131,43,1,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,248,2,2,131
	.byte 43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,143,24,1,198,0,4,166,2,2,131,43,1,3,219,0,0,3
	.byte 0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,249,2,2,131,43,1,3,219,0,0,3,0,3,193,0,6
	.byte 67,3,193,0,19,70,3,193,0,19,66,3,255,253,0,0,0,7,160,249,1,198,0,4,110,1,3,219,0,0,3,0
	.byte 3,193,0,14,77,3,193,0,14,85,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,255,2,2,131,43,1,3
	.byte 219,0,0,3,0,3,193,0,14,75,3,193,0,14,96,3,193,0,25,164,3,193,0,14,98,3,193,0,14,99,3,255
	.byte 253,0,0,0,3,219,0,0,8,1,198,0,4,15,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3
	.byte 219,0,0,8,1,198,0,4,16,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,148,202,1,198,0
	.byte 4,66,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,150,69,1,198,0,4,86,2,2,131,43,1
	.byte 3,219,0,0,3,0,3,193,0,26,2,3,193,0,26,232,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,10
	.byte 2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,21,2,2,131,43,1
	.byte 3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,22,2,2,131,43,1,3,219,0,0,3
	.byte 0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,246,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0
	.byte 0,0,3,219,0,0,8,1,198,0,4,5,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0
	.byte 0,8,1,198,0,4,9,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0
	.byte 4,35,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2,131
	.byte 43,1,3,219,0,0,3,1,7,143,24,3,255,253,0,0,0,7,151,222,1,198,0,4,52,2,2,131,43,1,3,219
	.byte 0,0,3,0,3,255,253,0,0,0,7,153,60,1,198,0,4,45,2,2,131,43,1,3,219,0,0,3,0,3,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,143,66,3,255,253,0,0,0,7,143,162,1,198,0,19,114,1
	.byte 7,143,66,0,3,255,253,0,0,0,7,143,162,1,198,0,19,111,1,7,143,66,0,3,193,0,23,217,3,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,26,0,1,7,143,24,3,255,253,0,0,0,7,144,162,1,198,0,19,114,1,7
	.byte 143,24,0,3,255,253,0,0,0,7,144,162,1,198,0,19,111,1,7,143,24,0,7,26,109,111,110,111,95,100,101,108
	.byte 101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97
	.byte 116,101,95,101,110,100,95,105,110,118,111,107,101,0,7,21,109,111,110,111,95,97,114,114,97,121,95,116,111,95,108,112
	.byte 97,114,114,97,121,0,7,17,109,111,110,111,95,102,114,101,101,95,108,112,97,114,114,97,121,0,31,111,31,112,31,113
	.byte 31,114,31,115,31,116,31,117,31,118,31,119,31,120,31,121,31,122,31,123,31,124,31,125,31,126,31,127,31,128,128,31
	.byte 128,129,31,128,130,31,128,131,31,128,132,31,128,133,31,128,134,31,128,135,31,128,136,31,128,137,31,128,138,31,128,139
	.byte 31,128,140,31,128,141,31,128,142,31,128,143,31,128,144,31,128,145,31,128,146,31,128,147,31,128,148,31,128,149,31,128
	.byte 150,31,128,151,31,128,152,31,128,153,31,128,154,31,128,155,31,128,156,31,128,157,31,128,158,31,128,159,31,128,160,31
	.byte 128,161,3,99,3,100,3,101,3,107,3,255,253,0,0,0,3,219,0,0,6,1,198,0,3,247,2,2,131,99,1,2
	.byte 131,26,1,0,3,255,253,0,0,0,3,219,0,0,7,1,198,0,3,247,2,2,131,26,1,1,10,0,3,255,253,0
	.byte 0,0,3,219,0,0,10,1,198,0,3,247,2,2,131,26,1,1,11,0,15,7,132,98,3,193,0,4,117,3,193,0
	.byte 4,121,3,193,0,22,208,3,255,253,0,0,0,7,154,162,1,198,0,4,125,1,2,131,43,1,0,3,193,0,18,197
	.byte 3,255,253,0,0,0,7,154,95,1,198,0,4,114,1,2,131,43,1,0,3,255,253,0,0,0,7,132,98,1,198,0
	.byte 4,107,1,2,131,43,1,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,250,2,2,131,43,1,3,219,0
	.byte 0,3,0,3,255,253,0,0,0,7,154,248,1,198,0,4,80,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0
	.byte 0,0,7,148,202,1,198,0,4,68,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,148,202,1,198
	.byte 0,4,67,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2
	.byte 131,43,1,3,219,0,0,3,1,2,131,43,1,3,255,253,0,0,0,3,219,0,0,8,1,198,0,3,251,2,2,131
	.byte 43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,155,181,1,198,0,4,100,2,2,131,43,1,3,219,0,0,3
	.byte 0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,6,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0
	.byte 0,0,7,150,69,1,198,0,4,88,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,150,69,1,198
	.byte 0,4,87,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198,0,4,0,2,2
	.byte 131,43,1,3,219,0,0,3,1,3,219,0,0,3,3,193,0,26,228,7,27,109,111,110,111,95,104,101,108,112,101,114
	.byte 95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,18,249,3,255,253,0,0,0,7,151,222,1
	.byte 198,0,4,63,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,151,222,1,198,0,4,64,2,2,131
	.byte 43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,151,222,1,198,0,4,59,2,2,131,43,1,3,219,0,0,3
	.byte 0,3,255,253,0,0,0,7,151,222,1,198,0,4,55,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0
	.byte 7,151,222,1,198,0,4,56,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,3,219,0,0,8,1,198
	.byte 0,4,40,2,2,131,43,1,3,219,0,0,3,0,3,255,253,0,0,0,7,151,222,1,198,0,4,53,2,2,131,43
	.byte 1,3,219,0,0,3,0,3,255,253,0,0,0,7,153,60,1,198,0,4,47,2,2,131,43,1,3,219,0,0,3,0
	.byte 3,255,253,0,0,0,7,164,93,1,198,0,4,110,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,6,1
	.byte 198,0,3,248,2,2,131,99,1,2,131,26,1,0,3,255,253,0,0,0,7,134,12,1,198,0,4,110,1,2,131,26
	.byte 1,0,3,255,253,0,0,0,3,219,0,0,7,1,198,0,3,248,2,2,131,26,1,1,10,0,3,255,253,0,0,0
	.byte 3,219,0,0,10,1,198,0,3,248,2,2,131,26,1,1,11,0,3,193,0,23,206,15,7,134,12,3,255,253,0,0
	.byte 0,7,157,178,1,198,0,4,125,1,2,131,26,1,0,3,255,253,0,0,0,7,157,111,1,198,0,4,114,1,2,131
	.byte 26,1,0,3,255,253,0,0,0,7,134,12,1,198,0,4,107,1,2,131,26,1,0,3,193,0,23,77,3,193,0,23
	.byte 76,3,193,0,23,74,2,0,0,2,0,0,2,0,0,2,14,0,2,0,0,2,0,0,2,14,0,2,0,0,2,28
	.byte 0,2,42,0,2,64,0,2,83,0,2,0,0,2,0,0,2,0,0,2,0,0,2,28,0,2,102,0,2,102,0,2
	.byte 14,0,2,0,0,2,14,0,2,83,0,2,0,0,2,14,0,2,0,0,2,14,0,2,0,0,2,28,0,2,0,0
	.byte 2,102,0,2,116,0,2,128,141,0,2,128,156,0,2,0,0,2,0,0,2,28,0,2,28,0,2,102,0,2,28,0
	.byte 2,102,0,2,28,0,2,0,0,2,28,0,2,28,0,2,0,0,2,28,0,2,28,0,2,28,0,2,28,0,2,28
	.byte 0,2,28,0,2,28,0,2,0,0,2,28,0,2,28,0,2,28,0,2,28,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,28,0,2,28,0,2,102,0
	.byte 2,28,0,2,102,0,2,0,0,2,28,0,2,28,0,2,0,0,2,14,0,2,128,171,0,2,128,197,0,2,0,0
	.byte 2,128,156,0,2,128,156,0,2,128,225,0,6,128,240,1,2,128,136,130,28,128,212,129,224,129,224,0,2,128,255,0
	.byte 2,0,0,2,128,171,0,2,0,0,2,128,156,0,6,128,156,1,2,120,130,28,128,212,129,224,129,224,0,2,129,19
	.byte 0,2,0,0,2,0,0,2,0,0,2,129,39,0,2,129,56,0,2,0,0,2,28,0,2,102,0,2,28,0,2,0
	.byte 0,2,28,0,2,129,73,0,2,0,0,2,0,0,2,129,39,0,2,129,100,0,2,0,0,2,28,0,2,102,0,2
	.byte 129,117,0,2,28,0,2,28,0,2,129,137,0,2,129,151,0,2,0,0,2,0,0,2,129,39,0,2,129,179,0,2
	.byte 0,0,2,129,196,0,2,102,0,2,129,210,0,2,0,0,2,0,0,2,0,0,2,0,0,6,129,230,1,2,88,129
	.byte 116,128,144,129,56,129,56,0,2,28,0,2,28,0,2,0,0,2,129,249,0,2,130,17,0,2,130,46,0,2,130,70
	.byte 0,2,28,0,2,129,249,0,2,129,249,0,2,102,0,2,0,0,2,0,0,2,130,89,0,2,130,113,0,2,130,145
	.byte 0,2,0,0,2,129,39,0,2,129,249,0,2,130,172,0,128,130,130,199,129,32,0,0,0,2,130,221,0,2,130,253
	.byte 0,2,130,172,0,2,0,0,2,0,0,2,0,0,2,0,0,2,28,0,2,28,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,131,26,0,2,131,46,0,2,131,70,0,2,102,0,2,102,0,2,131,90,0,2,131,90,0,2,0,0
	.byte 2,0,0,2,0,0,2,28,0,2,28,0,2,28,0,2,102,0,2,28,0,2,131,110,0,2,131,139,0,2,131,139
	.byte 0,2,129,137,0,2,131,139,0,2,131,153,0,2,28,0,2,28,0,2,102,0,2,131,172,0,2,0,0,2,0,0
	.byte 2,129,39,0,2,131,200,0,2,0,0,2,131,139,0,2,102,0,2,131,217,0,2,28,0,2,0,0,2,0,0,2
	.byte 131,237,0,2,0,0,2,0,0,2,129,39,0,2,129,56,0,2,0,0,2,28,0,2,102,0,2,132,8,0,2,102
	.byte 0,2,0,0,2,132,27,0,2,132,27,0,2,64,0,2,28,0,2,132,67,0,2,132,107,0,2,129,137,0,2,0
	.byte 0,2,132,126,0,2,132,166,0,2,132,206,0,2,132,246,0,2,132,27,0,2,133,30,0,2,132,27,0,2,132,246
	.byte 0,2,132,246,0,2,132,246,0,2,132,67,0,2,132,67,0,2,132,27,0,2,132,67,0,2,132,27,0,2,132,166
	.byte 0,2,132,246,0,2,132,166,0,2,132,166,0,2,132,246,0,2,132,166,0,2,132,166,0,2,132,166,0,2,133,70
	.byte 0,2,132,166,0,2,132,166,0,2,132,166,0,2,132,246,0,2,132,166,0,2,132,166,0,2,132,166,0,2,132,166
	.byte 0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,166
	.byte 0,2,132,246,0,2,132,246,0,2,132,246,0,2,132,67,0,2,132,67,0,2,132,27,0,2,132,67,0,2,132,27
	.byte 0,2,132,166,0,2,132,206,0,2,132,166,0,2,132,246,0,2,133,110,0,2,133,110,0,2,0,0,2,131,200,0
	.byte 2,0,0,2,0,0,2,0,0,2,102,0,2,131,139,0,2,133,127,0,2,14,0,2,129,56,0,2,0,0,2,131
	.byte 70,0,2,133,142,0,2,133,166,0,2,0,0,2,0,0,2,28,0,2,0,0,2,28,0,2,131,139,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,131,139,0,2,130,145,0,2,131,139,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,133,193,0,2,0,0,2,28,0,2,131,139,0,2,0,0,2,0,0,2,0,0,2,0,0,2,131,139,0,2
	.byte 130,145,0,2,131,139,0,2,0,0,2,0,0,2,0,0,2,0,0,2,133,193,0,6,133,212,1,0,96,4,2,131
	.byte 10,1,80,130,92,130,92,0,2,133,242,0,2,134,3,0,2,28,0,2,0,0,2,0,0,2,28,0,2,0,0,2
	.byte 0,0,2,129,137,0,2,28,0,2,0,0,2,0,0,2,0,0,2,0,0,2,131,139,0,2,0,0,2,129,137,0
	.byte 2,102,0,2,28,0,2,28,0,2,0,0,2,128,156,0,2,102,0,2,130,46,0,2,130,46,0,2,130,46,0,2
	.byte 0,0,2,0,0,2,102,0,2,0,0,2,0,0,2,102,0,2,134,22,0,2,131,139,0,2,0,0,2,0,0,2
	.byte 0,0,2,28,0,2,0,0,6,134,47,1,0,72,4,2,131,10,1,80,130,16,130,16,0,2,131,139,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,6,134,47,1,0,72,4,2,131,10,1,80,129,244,129,244,0,2,130,70
	.byte 0,2,130,70,0,2,14,0,2,129,56,0,2,0,0,2,134,77,0,2,134,97,0,2,134,121,0,2,0,0,2,28
	.byte 0,2,102,0,2,130,70,0,2,0,0,2,28,0,2,129,137,0,2,0,0,2,28,0,2,129,137,0,2,134,146,0
	.byte 0,128,144,16,0,0,1,7,128,144,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,1,2
	.byte 3,15,128,160,104,0,0,8,193,0,25,25,193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142
	.byte 193,0,24,150,193,0,24,147,193,0,24,146,193,0,24,142,193,0,22,105,193,0,24,143,9,8,7,15,128,160,104,0
	.byte 0,8,193,0,25,25,193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0
	.byte 24,147,193,0,24,146,193,0,24,142,193,0,22,105,193,0,24,143,13,12,11,15,128,160,104,0,0,8,193,0,25,25
	.byte 193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146
	.byte 193,0,24,142,193,0,22,105,193,0,24,143,17,16,15,15,128,160,104,0,0,8,193,0,25,25,193,0,24,145,193,0
	.byte 25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146,193,0,24,142,193,0
	.byte 22,105,193,0,24,143,21,20,19,16,128,196,36,16,8,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25
	.byte 19,24,25,26,27,28,29,30,31,32,33,34,35,6,128,196,41,16,8,0,1,193,0,25,25,193,0,25,22,193,0,25
	.byte 21,193,0,25,19,39,40,55,128,204,95,16,8,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,44
	.byte 45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76
	.byte 77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,4,128,228,104,64,16,0,8,193,0,27,205,193,0
	.byte 27,204,193,0,25,21,193,0,27,202,4,128,228,110,48,16,0,8,193,0,27,205,193,0,27,204,193,0,25,21,193,0
	.byte 27,202,4,128,144,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
