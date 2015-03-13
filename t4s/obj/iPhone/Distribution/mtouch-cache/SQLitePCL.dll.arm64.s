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
	.asciz "SQLitePCL.dll"
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
	.no_dead_strip _SQLitePCL_Extensions_ISQLiteStatementExtensions_ResetAndClearBindings_SQLitePCL_ISQLiteStatement
_SQLitePCL_Extensions_ISQLiteStatementExtensions_ResetAndClearBindings_SQLitePCL_ISQLiteStatement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #40]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement__ctor_SQLitePCL_SQLiteConnection_intptr
_SQLitePCL_SQLiteStatement__ctor_SQLitePCL_SQLiteConnection_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001319
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9001f1a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_2
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_3
.word 0xf9401fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_2
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_4
.word 0xf9401ba0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001a
.word 0x14000039
.word 0xf9400b00
.word 0xf9001ba0
.word 0xf9400f03
.word 0xf9401f01
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x350001d7
.word 0xf9401702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_5
.word 0x53001c00
.word 0x350000e0
.word 0xf9401703
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_6
.word 0xf9401b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_7
.word 0x1100075a
.word 0xaa1803e0
bl _p_8
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff88b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Finalize
_SQLitePCL_SQLiteStatement_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_get_Connection
_SQLitePCL_SQLiteStatement_get_Connection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_get_ColumnCount
_SQLitePCL_SQLiteStatement_get_ColumnCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_get_DataCount
_SQLitePCL_SQLiteStatement_get_DataCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_get_Item_int
_SQLitePCL_SQLiteStatement_get_Item_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54001542
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #120]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_9
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003f8
.word 0x1400008c
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xfd0027a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_9
.word 0xfd4027a0
.word 0xfd000800
.word 0xaa0003f8
.word 0x14000076
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0x1400005b
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #168]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340007a0
.word 0xf9400f23
.word 0xf9401f21
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8
.word 0xf9400b36
.word 0xaa1703f9
.word 0xaa1803f7
.word 0xb40002b8
.word 0xf94002e0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000521
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000381
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1a03e4
.word 0xf94002c5

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x14000007

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800001
bl _p_11
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_6d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_get_Item_string
_SQLitePCL_SQLiteStatement_get_Item_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_DataType_int
_SQLitePCL_SQLiteStatement_DataType_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c03
.word 0xf9401c01
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xb9801ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #112]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_DataType_string
_SQLitePCL_SQLiteStatement_DataType_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_15
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_ColumnName_int
_SQLitePCL_SQLiteStatement_ColumnName_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9401803
.word 0x910083a2
.word 0xaa0303e0
.word 0xb9801ba1
.word 0xaa0203e2
.word 0xf940007e
bl _p_16
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
.word 0x1400001c

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xd2806540
bl _p_18
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9801ba2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_19
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_ColumnIndex_string
_SQLitePCL_SQLiteStatement_ColumnIndex_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400ba0
.word 0xf9401403
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xf940007e
bl _p_21
.word 0x53001c00
.word 0x34000060
.word 0xb98023a0
.word 0x14000014

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c61
bl _p_17
.word 0xf9400fa1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Step
_SQLitePCL_SQLiteStatement_Step:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetInteger_int
_SQLitePCL_SQLiteStatement_GetInteger_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
bl _p_15
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9400fa0
.word 0xb98023a1
bl _p_14
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005e1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400800
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801861
bl _p_17
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xaa0003e1
.word 0xb9001038
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_74:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetInteger_string
_SQLitePCL_SQLiteStatement_GetInteger_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetFloat_int
_SQLitePCL_SQLiteStatement_GetFloat_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb98023a1
bl _p_15
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf9400fa0
.word 0xb98023a1
bl _p_14
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0xfd400800
.word 0x1e604000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802561
bl _p_17
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xaa0003e1
.word 0xb9001038
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_76:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetFloat_string
_SQLitePCL_SQLiteStatement_GetFloat_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_24
.word 0x1e604000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetText_int
_SQLitePCL_SQLiteStatement_GetText_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28031e1
bl _p_17
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xaa0003e1
.word 0xb9001038
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_78:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetText_string
_SQLitePCL_SQLiteStatement_GetText_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetBlob_int
_SQLitePCL_SQLiteStatement_GetBlob_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000401
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000501
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
bl _p_17
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_9
.word 0xaa0003e1
.word 0xb9001038
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_7a:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetBlob_string
_SQLitePCL_SQLiteStatement_GetBlob_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Reset
_SQLitePCL_SQLiteStatement_Reset:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x350000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf94013a0
bl _p_20
.word 0x17ffffea

Lme_7c:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Bind_int_object
_SQLitePCL_SQLiteStatement_Bind_int_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xb500027a
.word 0xf94023a0
.word 0xf9400c03
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000105
.word 0xaa1a03e0
bl _p_28
.word 0x53001c00
.word 0x34000360
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_29
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x140000e7
.word 0xaa1a03e0
bl _p_30
.word 0x53001c00
.word 0x34000340
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_31
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0x1e604000
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x140000ca
.word 0xaa1a03e0
bl _p_32
.word 0x53001c00
.word 0x340009a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba3
.word 0x910123a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400c06
.word 0xf94023a0
.word 0xf9401c01
.word 0xf9402ba3
.word 0xb9804ba0
.word 0x51000404
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c05
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000094
.word 0xf90037be
.word 0xf9402ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf94023a0
.word 0xf9400802
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000240
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b00
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40008f7
.word 0xf94023a0
.word 0xf9400c18
.word 0xf94023a0
.word 0xf9401c17
.word 0xaa1903f6
.word 0xaa1a03f9
.word 0xb40002ba
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e01
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ce1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1a03f5
.word 0xb40002ba
.word 0xf94002a0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a21
.word 0xf9400aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a1
.word 0xb9801aa4
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c05
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xf9400306

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400001e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804a61
bl _p_17
.word 0xf90043a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9003fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9403ba0
bl _p_20
.word 0x350000fa
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9403ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_7d:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Bind_string_object
_SQLitePCL_SQLiteStatement_Bind_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400c03
.word 0xf9400fa0
.word 0xf9401c01
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf94017a2
bl _p_33
.word 0x94000002
.word 0x1400001b
.word 0xf90027be
.word 0xf9401ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_ClearBindings
_SQLitePCL_SQLiteStatement_ClearBindings:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x350000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf94013a0
bl _p_20
.word 0x17ffffea

Lme_7f:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Dispose
_SQLitePCL_SQLiteStatement_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_Dispose_bool
_SQLitePCL_SQLiteStatement_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x39410340
.word 0x350002a0
.word 0xf9400f42
.word 0xf9401f41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9001f40
.word 0xd280003e
.word 0x3901035e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_IsSupportedInteger_object
_SQLitePCL_SQLiteStatement_IsSupportedInteger_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000d98
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000bb8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50009d8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50007f8
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000618
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000438
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000258
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_IsSupportedFloat_object
_SQLitePCL_SQLiteStatement_IsSupportedFloat_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000438
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000258
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_IsSupportedText_object
_SQLitePCL_SQLiteStatement_IsSupportedText_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000258
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetInteger_object
_SQLitePCL_SQLiteStatement_GetInteger_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540025a1
.word 0x39404340
.word 0x2a0003f9
.word 0x14000109
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540022c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x540021c1
.word 0x39804340
.word 0x93407c19
.word 0x140000ea
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ee1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001de1
.word 0x79802340
.word 0x93407c19
.word 0x140000cb
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001b01
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a01
.word 0x79402340
.word 0x2a0003f9
.word 0x140000ac
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001721
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54001621
.word 0xb9801340
.word 0x93407c19
.word 0x1400008d
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001341
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xb9401340
.word 0x2a0003f9
.word 0x1400006e
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000218
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f61
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xf9400b59
.word 0x14000050
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000498
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400b40
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0xeb01001f
.word 0x54000668
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xf9400b59
.word 0x1400001e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28064a1
bl _p_17
.word 0xf90023a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
bl _p_17
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9401ba0
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_85:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteStatement_GetFloat_object
_SQLitePCL_SQLiteStatement_GetFloat_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f01
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e01
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_35
.word 0x1e604000
.word 0xfd001fa0
.word 0x1400005e
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a21
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0xbd401350
.word 0x1e22c200
.word 0x1e604000
.word 0xfd001fa0
.word 0x1400003d
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xfd400b40
.word 0xfd001fa0
.word 0x1400001e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807421
bl _p_17
.word 0xf90033a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9002fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9402ba0
bl _p_20
.word 0xfd401fa0
.word 0x1e604000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_86:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Platform_get_Instance
_SQLitePCL_Platform_get_Instance:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xb5000d60

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x26, [x16, #440]
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf940003e
.word 0xf9000b40
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_39
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000460
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003fa
.word 0xf9000fba
.word 0xb400033a
.word 0xf9400fa0
.word 0xf9400000
.word 0x79405001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c3
.word 0xf9401000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #480]
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
.word 0x540001e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900001a
.word 0x14000002
bl _p_42

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_a0:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Platform_set_Instance_SQLitePCL_IPlatform
_SQLitePCL_Platform_set_Instance_SQLitePCL_IPlatform:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Platform_ThrowForMissingPlatformAssembly
_SQLitePCL_Platform_ThrowForMissingPlatformAssembly:
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90023a0
.word 0xd2802560
bl _p_18
.word 0xf94023a1
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_37
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xf9001ba0
bl _p_43

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9000ba0
bl _p_44
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800041
bl _p_11
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xaa0103e3
.word 0xf940001e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94017a3

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf90013a3
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_45
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Platform__cctor
_SQLitePCL_Platform__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #520]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Resources__ctor
_SQLitePCL_Resources__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Resources_get_ResourceManager
_SQLitePCL_Resources_get_ResourceManager:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_46
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf9400ba1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Resources_get_Culture
_SQLitePCL_Resources_get_Culture:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Resources_set_Culture_System_Globalization_CultureInfo
_SQLitePCL_Resources_set_Culture_System_Globalization_CultureInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _SQLitePCL_Resources_get_Platform_AssemblyNotFound
_SQLitePCL_Resources_get_Platform_AssemblyNotFound:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_47
.word 0xaa0003e3

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__ctor_string
_SQLitePCL_SQLiteConnection__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800023
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen
_SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen_bool
_SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen_bool:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xf9007ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xf90077a0
.word 0xaa0003e0
bl _p_49
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90073a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xf9006fa0
.word 0xaa0003e0
bl _p_49
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9006ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xf90067a0
.word 0xaa0003e0
bl _p_49
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90063a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xf9005fa0
.word 0xaa0003e0
bl _p_50
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9005ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xf90057a0
.word 0xaa0003e0
bl _p_49
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90053a0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004fa0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004ba0
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3400007a
.word 0xf94013a0
bl _p_51

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf940001a
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x340000a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x26, [x16, #608]
.word 0x1400001c
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_55
.word 0x53001c00
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400c02
.word 0xf94017a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xb98033ba
.word 0xb98033a0
.word 0x51000418
.word 0xd280005e
.word 0x6b1e031f
.word 0x540001a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280083a
.word 0x14000004
.word 0xd28008da
.word 0x14000002
.word 0xd28008da
.word 0xf94013a0
.word 0xf9401004
.word 0xf9401fa1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20
.word 0x91014002
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340010c0
.word 0xf94013a0
.word 0xf9402800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340009c0
.word 0xf94013a0
.word 0xf9401002
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401002
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809b61
bl _p_17
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a421
bl _p_17
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
bl _p_56
.word 0xf9004fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9404ba0
bl _p_20
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809b61
bl _p_17
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a421
bl _p_17
.word 0xf9005ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_9
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_56
.word 0xf9004fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9404ba0
bl _p_20
.word 0x14000021
.word 0xf94027a0
.word 0xf94027a0
bl _p_57
.word 0x14000001
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809b61
bl _p_17
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf9404ba0
bl _p_20
.word 0x94000002
.word 0x1400001b
.word 0xf90043be
.word 0xf9401fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf94013a0
.word 0xf9400802
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_ab:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_Finalize
_SQLitePCL_SQLiteConnection_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_Prepare_string
_SQLitePCL_SQLiteConnection_Prepare_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf9400803
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401006
.word 0xf9400fa0
.word 0xf9402801
.word 0xf9401fa2
.word 0xb98033a3
.word 0x9100a3a4

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400005
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x340007c0
.word 0xf9400fa0
.word 0xf9401002
.word 0xf9400fa0
.word 0xf9402801
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a6e1
bl _p_17
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a421
bl _p_17
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
bl _p_56
.word 0xf90047a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf94043a0
bl _p_20
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_58
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_59
.word 0xf94043a0
.word 0xaa0003fa
.word 0x94000022
.word 0x1400003b
.word 0xf94027a0
.word 0xf94027a0
bl _p_57
.word 0x14000001
.word 0xf9402ba0
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a6e1
bl _p_17
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf94043a0
bl _p_20
.word 0xf9003fbe
.word 0xf9401fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_CreateFunction_string_int_SQLitePCL_Function_bool
_SQLitePCL_SQLiteConnection_CreateFunction_string_int_SQLitePCL_Function_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xf90023bf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9003ba0
.word 0xf9000c39
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xaa0003f7
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9401403
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf90033a2
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400803
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9401006
.word 0xf94013a0
.word 0xf9402801
.word 0xf94023a2
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xb9802ba3
.word 0x3940c3a4
.word 0xaa1903e5
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x94000002
.word 0x1400001b
.word 0xf9002fbe
.word 0xf94023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf94013a0
.word 0xf9400802
.word 0xf94023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_ae:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_CreateAggregate_string_int_SQLitePCL_AggregateStep_SQLitePCL_AggregateFinal
_SQLitePCL_SQLiteConnection_CreateAggregate_string_int_SQLitePCL_AggregateStep_SQLitePCL_AggregateFinal:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb9003bbf
.word 0xf90023bf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90047a0
.word 0xf9000c39
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0xaa0003f7
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001be0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401803
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf9003fa2
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401c03
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf90033a2
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400803
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401006
.word 0xf94017a0
.word 0xf9402801
.word 0xf94023a2
.word 0xaa0603e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xb98033a3
.word 0xaa1a03e4
.word 0xaa1903e5
.word 0xf94000c6

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x94000002
.word 0x1400001b
.word 0xf9002fbe
.word 0xf94023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf94017a0
.word 0xf9400802
.word 0xf94023a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_af:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_CreateCollation_string_SQLitePCL_Collation
_SQLitePCL_SQLiteConnection_CreateCollation_string_SQLitePCL_Collation:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9002bbf
.word 0xf9001bbf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90033a0
.word 0xf9000c3a
.word 0x91006020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.word 0xaa0003f9
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001180

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9402403
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400803
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9401004
.word 0xf94013a0
.word 0xf9402801
.word 0xf9401ba2
.word 0xaa0403e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa1a03e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x94000002
.word 0x1400001b
.word 0xf90027be
.word 0xf9401ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf94013a0
.word 0xf9400802
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_12

Lme_b0:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_LastInsertRowId
_SQLitePCL_SQLiteConnection_LastInsertRowId:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf9401342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90013ba
.word 0x1400001d
.word 0xf94017a0
.word 0xf94017a0
bl _p_57
.word 0x14000001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b061
bl _p_17
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf94033a0
bl _p_20
.word 0xf94013a0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_ChangesCount
_SQLitePCL_SQLiteConnection_ChangesCount:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf9401342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400001d
.word 0xf94013a0
.word 0xf94013a0
bl _p_57
.word 0x14000001
.word 0xf94017a0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bba1
bl _p_17
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf9402ba0
bl _p_20
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_ErrorMessage
_SQLitePCL_SQLiteConnection_ErrorMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf9401342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x1400001d
.word 0xf94017a0
.word 0xf94017a0
bl _p_57
.word 0x14000001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c521
bl _p_17
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf94033a0
bl _p_20
.word 0xaa1a03e0
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_Dispose
_SQLitePCL_SQLiteConnection_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_Dispose_bool
_SQLitePCL_SQLiteConnection_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x39416340
.word 0x350002a0
.word 0xf9401342
.word 0xf9402b41
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9002b40
.word 0xd280003e
.word 0x3901635e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_ObtainManagedArguments_intptr__
_SQLitePCL_SQLiteConnection_ObtainManagedArguments_intptr__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xb40017fa
.word 0xb9801b41

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8
.word 0xd2800017
.word 0x140000b3
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400016
.word 0xd2800015
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403f3
.word 0xaa1303e0
.word 0x51000414
.word 0xd28000be
.word 0x6b1e029f
.word 0x540011e2
.word 0xd37df280
.word 0x2a0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_9
.word 0xf94033a1
.word 0xf9000801
.word 0xaa0003f5
.word 0x14000073
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xfd0037a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_9
.word 0xfd4037a0
.word 0xfd000800
.word 0xaa0003f5
.word 0x1400005f
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000046
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f5
.word 0xf9400b33
.word 0xf9002bb4
.word 0xaa1503f4
.word 0xb40002b5
.word 0xf9400280
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xf9400a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54000401
.word 0xaa1303e0
.word 0xf9402ba1
.word 0xaa1403e2
.word 0xd2800003
.word 0xaa1603e4
.word 0xf9400265

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54ffe98b
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_b6:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_SetResult_intptr_object
_SQLitePCL_SQLiteConnection_SetResult_intptr_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xf90027bf
.word 0xb50001da
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000133
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.word 0xf9401fa0
.word 0xf9401003
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002461
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54002361
.word 0xb9801342
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000108
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.word 0xf9401fa0
.word 0xf9401003
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f01
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xf9400b42
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140000dd
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003b7
.word 0xf9401fa0
.word 0xf9401002
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540019a1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540018a1
.word 0xfd400b40
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x1e604000
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x140000b2
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40009b7
.word 0xf9401fa0
.word 0xf9400818
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001361
.word 0x910103a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xf9400303

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401005
.word 0xf94027a2
.word 0xb98043a0
.word 0x51000403
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c04
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x94000002
.word 0x14000071
.word 0xf90033be
.word 0xf94027a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf94027a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000240
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b00
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000837
.word 0xf9401fa0
.word 0xf9401018
.word 0xaa1903f7
.word 0xaa1a03f9
.word 0xb40002ba
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000761
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1a03f6
.word 0xb40002ba
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000301
.word 0xb9801ac3
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c04
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf9400305

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_b7:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_SetError_intptr_System_Exception
_SQLitePCL_SQLiteConnection_SetError_intptr_System_Exception:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba3
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9401004
.word 0xf9401ba2
.word 0xb9802ba0
.word 0x51000403
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x94000002
.word 0x1400001b
.word 0xf90027be
.word 0xf9401ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection_SetTemporaryDirectory
_SQLitePCL_SQLiteConnection_SetTemporaryDirectory:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0x390083bf
.word 0xf90017bf
.word 0x390083bf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf90017a1
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_61

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x39400000
.word 0x35000820
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x34000240

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cea1
bl _p_17
.word 0xf9003fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _SQLitePCL_SQLiteException__ctor_string
.word 0xf9403ba0
bl _p_20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd280003e
.word 0x3900001e
.word 0x1400001d
.word 0xf9401ba0
.word 0xf9401ba0
bl _p_57
.word 0x14000001
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf9000fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cea1
bl _p_17
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
.word 0xf9403ba0
bl _p_20
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394083a0
.word 0x34000060
.word 0xf94017a0
bl _p_62
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__cctor
_SQLitePCL_SQLiteConnection__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3900001f

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_63
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass1__ctor
_SQLitePCL_SQLiteConnection__c__DisplayClass1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass1__CreateFunctionb__0_intptr_int_intptr__
_SQLitePCL_SQLiteConnection__c__DisplayClass1__CreateFunctionb__0_intptr_int_intptr__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf9400800
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_65
.word 0x14000013
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf94013a1
.word 0xf9401ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_66
bl _p_67
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_20
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass5__ctor
_SQLitePCL_SQLiteConnection__c__DisplayClass5__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__3_intptr_int_intptr__
_SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__3_intptr_int_intptr__:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94017a0
.word 0xf9400800
.word 0xf9401003
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800202
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x34001560

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800201
bl _p_11
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400805
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800204
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x910263a0
.word 0xaa1803e1
bl _p_68
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94053a0
.word 0xf9004ba0
bl _p_69

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
.word 0xf94043a3
bl _p_70
.word 0x53001c00
.word 0x34000340
.word 0x910263a0
.word 0xf9005ba0
bl _p_71
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910263a0
bl _p_72
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400800
.word 0xf9400805
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800204
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9400800
.word 0xf94023a1
bl _p_64
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400800
.word 0xf9402003
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350003c0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9402000
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_2
.word 0xf90073a0
.word 0xaa0003e0
bl _p_73
.word 0xf94073a3
.word 0xf94077a4
.word 0xaa0403e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0303e3
.word 0xf9400084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9400800
.word 0xf9402003
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90073a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94073a0
.word 0x1400002c
.word 0xf9405fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9401ba1
.word 0xf94057a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_66
bl _p_67
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_20
.word 0x1400001a
.word 0xf94017a0
.word 0xf9400800
.word 0xf90073a0
.word 0xf9401ba0
.word 0xf90077a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9007fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_2
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_74
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_66
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__4_intptr
_SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__4_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002bbf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_2
.word 0xf90043a0
.word 0xaa0003e0
bl _p_73
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9401003
.word 0xf94017a1
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xd2800002
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c00
.word 0x340005a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400805
.word 0xaa0503e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd2800204
.word 0xf94000a5

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x910103a0
.word 0xaa1a03e1
bl _p_68
.word 0xf94013a0
.word 0xf9400800
.word 0xf9402003
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a0
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf94017a1
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_65
.word 0x14000013
.word 0xf9402fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9402ba2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_66
bl _p_67
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_20
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass8__ctor
_SQLitePCL_SQLiteConnection__c__DisplayClass8__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteConnection__c__DisplayClass8__CreateCollationb__7_intptr_int_intptr_int_intptr
_SQLitePCL_SQLiteConnection__c__DisplayClass8__CreateCollationb__7_intptr_int_intptr_int_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400802
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #88]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94043a1
.word 0xb90053a0
.word 0x1400000a
.word 0xf9402fa0
.word 0xb90053bf
bl _p_67
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_20
.word 0x14000001
.word 0xb98053a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteException__ctor_string
_SQLitePCL_SQLiteException__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _SQLitePCL_SQLiteException__ctor_string_System_Exception
_SQLitePCL_SQLiteException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_75
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor
_System_Collections_Generic_Dictionary_2_string_int__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IEqualityComparer_1_string
_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IEqualityComparer_1_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int
_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_int
_System_Collections_Generic_Dictionary_2_string_int__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int_System_Collections_Generic_IEqualityComparer_1_string
_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int_System_Collections_Generic_IEqualityComparer_1_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_76
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1144]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf94017a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb98033a2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_6
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1168]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1176]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_c9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
_System_Collections_Generic_Dictionary_2_string_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_string:
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
bl _p_76
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2885dc0
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_ca:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_get_Count
_System_Collections_Generic_Dictionary_2_string_int_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_get_Item_string
_System_Collections_Generic_Dictionary_2_string_int_get_Item_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000f3a
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x54000de0
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
.word 0x54000c00
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
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
.word 0x54000949
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
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
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
.word 0x540004c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x14000010
.word 0xf9400f20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
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
bl _p_20
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_cd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_set_Item_string_int
_System_Collections_Generic_Dictionary_2_string_int_set_Item_string_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xb40024d9
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x54002380
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
.word 0x540021a0
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002049
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
.word 0x54001e29
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
.word 0x54001c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
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
.word 0x54001989
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
.word 0x54000d61
.word 0xb9804b00
.word 0x11000400
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb9004b01
.word 0xb9804f01
.word 0x6b01001f
.word 0x5400032d
.word 0xaa1803e0
bl _p_80
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001660
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
.word 0x54001480
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
.word 0x54001189
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
.word 0x54001029
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000f09
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
.word 0x54000d69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9401303
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
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
.word 0x54000969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f01
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000849
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
.word 0x540006e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540005c9
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
.word 0x54000429
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401700
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xb9805300
.word 0x11000400
.word 0xb9005300
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_ce:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Init_int_System_Collections_Generic_IEqualityComparer_1_string
_System_Collections_Generic_Dictionary_2_string_int_Init_int_System_Collections_Generic_IEqualityComparer_1_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_81
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_82
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_InitArrays_int
_System_Collections_Generic_Dictionary_2_string_int_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_d0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_string_int_CopyToCheck_System_Array_int:
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd286e060
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2886000
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2886bc0
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_d1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_CopyKeys_string___int
_System_Collections_Generic_Dictionary_2_string_int_CopyKeys_string___int:
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
.word 0xf9401300
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

Lme_d2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_CopyValues_int___int
_System_Collections_Generic_Dictionary_2_string_int_CopyValues_int___int:
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
.word 0xf9401701
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
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

Lme_d3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_make_pair_string_int
_System_Collections_Generic_Dictionary_2_string_int_make_pair_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa0003e0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_83
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_pick_key_string_int
_System_Collections_Generic_Dictionary_2_string_int_pick_key_string_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_pick_value_string_int
_System_Collections_Generic_Dictionary_2_string_int_pick_value_string_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int
_System_Collections_Generic_Dictionary_2_string_int_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int:
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
bl _p_84
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
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800002
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_83
.word 0xf9402ba2
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0203e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
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

Lme_d7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Resize
_System_Collections_Generic_Dictionary_2_string_int_Resize:
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
bl _p_85
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1903e1
bl _p_11
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1903e1
bl _p_11
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1903e1
bl _p_11
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_86
.word 0xf9401740
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_86
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_d8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Add_string_int
_System_Collections_Generic_Dictionary_2_string_int_Add_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xb4001d59
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x54001c00
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
.word 0x54001a20
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf9400b00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018c9
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
.word 0x54001749
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
.word 0x540015a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35001180
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012c9
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
bl _p_80
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e0
.word 0xf9400b01
.word 0xb9801821
.word 0xf100003f
.word 0x10000011
.word 0x54001040
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
.word 0x54000e60
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
.word 0x54000b69
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
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.word 0xf9400f00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400b01
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007a9
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
.word 0x54000609
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf9401303
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401700
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9803ba1
.word 0xb9000001
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_d9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_get_Comparer
_System_Collections_Generic_Dictionary_2_string_int_get_Comparer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Clear
_System_Collections_Generic_Dictionary_2_string_int_Clear:
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
bl _p_87
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
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

Lme_db:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_ContainsKey_string
_System_Collections_Generic_Dictionary_2_string_int_ContainsKey_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000d9a
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x54000c40
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
.word 0x54000a60
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
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
.word 0x540007a9
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
.word 0x54000609
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
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
.word 0x540002e9
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
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_dc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_ContainsValue_int
_System_Collections_Generic_Dictionary_2_string_int_ContainsValue_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_88
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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

Lme_dd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_string_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb400071a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xb9805322
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_89

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_90
.word 0xb9804b21

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8
.word 0xb9804b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_91

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400b20
.word 0xb9801802
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_89

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_90
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2849500
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_de:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_OnDeserialization_object
_System_Collections_Generic_Dictionary_2_string_int_OnDeserialization_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf9401f40
.word 0xb40019c0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xaa0003f7
.word 0x14000080
.word 0xaa1703e0
.word 0xf94002fe
bl _p_93
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000f40

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x350006e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x35000820
.word 0x14000059
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001401
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54001301
.word 0xb9801000
.word 0xb9005340
.word 0x14000046
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1288]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_95
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400002c
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e61
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d61
.word 0xb9801019
.word 0x1400001a
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ba1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_96
.word 0x53001c00
.word 0x35ffefa0
.word 0xf9401b40
.word 0xb5000220

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_81
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_82
.word 0xb9004b5f
.word 0xb4000478
.word 0xd2800019
.word 0x1400001e
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xb9800802
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_6
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffc2b
.word 0xb9805340
.word 0x11000400
.word 0xb9005340
.word 0xf9001f5f
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_df:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Remove_string
_System_Collections_Generic_Dictionary_2_string_int_Remove_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4001afa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x540019a0
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
.word 0x540017c0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
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
.word 0x14000099
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013e9
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
.word 0x54001249
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
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
.word 0x54000f49
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
.word 0x1400005d
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
.word 0x54000ba9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000a69
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
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
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
.word 0x54000689
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
.word 0x54000509
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401323
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
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
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_e0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xb4000f59
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1184]
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
.word 0x54000e00
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
.word 0x54000c20
.word 0x1ac20c3e
.word 0x1b0287c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x1400003d
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540004e1
.word 0xf9401b03
.word 0xf9401300
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xf9401700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xf9401ba0
.word 0xb9000001
.word 0xd2800020
.word 0x14000012
.word 0xf9400f00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54fff821
.word 0xf9401ba0
.word 0xb900001f
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_e1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_get_Keys
_System_Collections_Generic_Dictionary_2_string_int_get_Keys:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_99
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_get_Values
_System_Collections_Generic_Dictionary_2_string_int_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_100
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Keys
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Values
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsFixedSize
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsFixedSize:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_ToTKey_object
_System_Collections_Generic_Dictionary_2_string_int_ToTKey_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400045a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000378
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd288a200
bl _p_79
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001ba0
.word 0xd287e340
bl _p_79
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_ec:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_ToTValue_object
_System_Collections_Generic_Dictionary_2_string_int_ToTValue_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xb500017a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001f
.word 0xf90013ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xb9801340
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288a200
bl _p_79
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001ba0
.word 0xd2809240
bl _p_79
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_ed:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Item_object
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Item_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90033bf
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x9100c3a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_21
.word 0x53001c00
.word 0x34000160
.word 0xb98033a0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_ee:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_set_Item_object_object
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_set_Item_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xf9400fa0
bl _p_102
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xf94013a0
bl _p_103
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_104
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Add_object_object
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Add_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xf9400fa0
bl _p_102
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xf94013a0
bl _p_103
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Contains_object
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Contains_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400051a
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000277
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_5
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_f1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Remove_object
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Remove_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004ba
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000237
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_105
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_f2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_int
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400fa1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb98023a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_int
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_106
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_int
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_int:
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
bl _p_106
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_105
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_string_int
_System_Collections_Generic_Dictionary_2_string_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_21
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_88
.word 0xaa0003e3

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb98023a1
.word 0xb9802ba2
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

Lme_fa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_CopyTo_System_Array_int:
.word 0xa9b87bfd
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_91
.word 0x140000c1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_84
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000f56
.word 0xd2800019
.word 0x14000074
.word 0xf9400f00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x34000ca0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012a9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90037a0
.word 0xf9401300
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401700
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xb9001001
.word 0xd2800001
.word 0xf9002ba1
.word 0xf9002fa1
.word 0x910143a1
.word 0xaa0303e3
.word 0xf9002ba3
.word 0xd349fc24
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000739
.word 0xb9804300
.word 0x6b00033f
.word 0x54fff16b
.word 0x1400002d

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_107
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_fb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_108
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_108
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_GetEnumerator
_System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_109
.word 0xf94023a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_string_int_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_108
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int_invoke_TRet_TKey_TValue_string_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int_invoke_TRet_TKey_TValue_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
.word 0xb9803ba2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xb9803ba1
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
.word 0xb9803ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_110
.word 0x17ffffd4

Lme_104:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor
_System_Collections_Generic_Dictionary_2_int_string__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IEqualityComparer_1_int
_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IEqualityComparer_1_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400fa2
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string
_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_int
_System_Collections_Generic_Dictionary_2_int_string__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string_System_Collections_Generic_IEqualityComparer_1_int
_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string_System_Collections_Generic_IEqualityComparer_1_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_111
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1440]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9802ba1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1168]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1176]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_109:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_int
_System_Collections_Generic_Dictionary_2_int_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_int:
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
bl _p_111
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2885dc0
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_10a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_get_Count
_System_Collections_Generic_Dictionary_2_int_string_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_get_Item_int
_System_Collections_Generic_Dictionary_2_int_string_get_Item_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_10d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_set_Item_int_string
_System_Collections_Generic_Dictionary_2_int_string_set_Item_int_string:
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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
bl _p_114
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000019
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

Lme_10e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Init_int_System_Collections_Generic_IEqualityComparer_1_int
_System_Collections_Generic_Dictionary_2_int_string_Init_int_System_Collections_Generic_IEqualityComparer_1_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_88
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_115
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_InitArrays_int
_System_Collections_Generic_Dictionary_2_int_string_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_110:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_CopyToCheck_System_Array_int
_System_Collections_Generic_Dictionary_2_int_string_CopyToCheck_System_Array_int:
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd286e060
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2886000
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2886bc0
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_111:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_CopyKeys_int___int
_System_Collections_Generic_Dictionary_2_int_string_CopyKeys_int___int:
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
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
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

Lme_112:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_CopyValues_string___int
_System_Collections_Generic_Dictionary_2_int_string_CopyValues_string___int:
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

Lme_113:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_make_pair_int_string
_System_Collections_Generic_Dictionary_2_int_string_make_pair_int_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa0003e0
.word 0xb98023a1
.word 0xf94017a2
bl _p_116
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_pick_key_int_string
_System_Collections_Generic_Dictionary_2_int_string_pick_key_int_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_pick_value_int_string
_System_Collections_Generic_Dictionary_2_int_string_pick_value_int_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int
_System_Collections_Generic_Dictionary_2_int_string_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int:
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
bl _p_117
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_117:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Resize
_System_Collections_Generic_Dictionary_2_int_string_Resize:
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
bl _p_85
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1903e1
bl _p_11
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1903e1
bl _p_11
.word 0xaa0003f8

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1903e1
bl _p_11
.word 0xaa0003f7
.word 0xf9401340
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_86
.word 0xf9401740
.word 0xb9804344
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa0403e4
bl _p_86
.word 0xf9001358
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_118:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Add_int_string
_System_Collections_Generic_Dictionary_2_int_string_Add_int_string:
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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
bl _p_114
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000019
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806500
.word 0xaa1103e1
bl _p_12
.word 0xd2806a20
.word 0xaa1103e1
bl _p_12
.word 0xd2805f60
.word 0xaa1103e1
bl _p_12

Lme_119:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_get_Comparer
_System_Collections_Generic_Dictionary_2_int_string_get_Comparer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Clear
_System_Collections_Generic_Dictionary_2_int_string_Clear:
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
bl _p_87
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
.word 0xf9401740
.word 0xf9401741
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_87
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

Lme_11b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_ContainsKey_int
_System_Collections_Generic_Dictionary_2_int_string_ContainsKey_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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

Lme_11c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_ContainsValue_string
_System_Collections_Generic_Dictionary_2_int_string_ContainsValue_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_81
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1192]
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

Lme_11d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Collections_Generic_Dictionary_2_int_string_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb400071a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xb9805322
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_89

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_90
.word 0xb9804b21

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xaa0103e1
bl _p_11
.word 0xaa0003f8
.word 0xb9804b20
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_118

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400b20
.word 0xb9801802
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_89

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_90
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2849500
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_11e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_OnDeserialization_object
_System_Collections_Generic_Dictionary_2_int_string_OnDeserialization_object:
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
bl _p_92
.word 0xaa0003f7
.word 0x14000091
.word 0xaa1703e0
.word 0xf94002fe
bl _p_93
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4001160

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x350004a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x35000900

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1603e0
.word 0xaa0103e1
bl _p_54
.word 0x53001c00
.word 0x35000a40
.word 0x1400006a
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001641
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54001541
.word 0xb9801000
.word 0xb9005340
.word 0x14000057
.word 0xaa1a03f6
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xb4000315
.word 0xf9400280
.word 0x79405001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xeb02003f
.word 0x10000011
.word 0x54001303
.word 0xf9401000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1480]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400002c
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e81
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d81
.word 0xb9801019
.word 0x1400001a
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a21
.word 0xaa1703e0
.word 0xf94002fe
bl _p_96
.word 0x53001c00
.word 0x35ffed80
.word 0xf9401b40
.word 0xb5000220

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_88
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_115
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xb9800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000369
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xf9400402
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
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

Lme_11f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Remove_int
_System_Collections_Generic_Dictionary_2_int_string_Remove_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000009
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0x540018a0
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
.word 0x540016c0
.word 0x1ac10c1e
.word 0x1b0183d7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
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
.word 0x14000099
.word 0x92800015
.word 0xf2bffff5
.word 0xf9400f20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012e9
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
.word 0x54001149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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
.word 0x54000e49
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
.word 0x1400005d
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
.word 0x54000aa9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000969
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
.word 0x54000809
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400f21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006e9
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
.word 0x54000589
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
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.word 0xf9401320
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
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

Lme_120:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_TryGetValue_int_string_
_System_Collections_Generic_Dictionary_2_int_string_TryGetValue_int_string_:
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1464]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1240]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_121:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_get_Keys
_System_Collections_Generic_Dictionary_2_int_string_get_Keys:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_121
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_get_Values
_System_Collections_Generic_Dictionary_2_int_string_get_Values:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1504]
bl _p_2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_122
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Keys
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Keys:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_119
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Values
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Values:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsFixedSize
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsFixedSize:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_ToTKey_object
_System_Collections_Generic_Dictionary_2_int_string_ToTKey_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xb9801340
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd288a200
bl _p_79
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001ba0
.word 0xd287e340
bl _p_79
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_12c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_ToTValue_object
_System_Collections_Generic_Dictionary_2_int_string_ToTValue_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb500017a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001d
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288a200
bl _p_79
.word 0xf9001fa0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0xf9001ba0
.word 0xd2809240
bl _p_79
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_12d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Item_object
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Item_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xb9801341
.word 0x9100a3a2
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_16
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

Lme_12e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_set_Item_object_object
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_set_Item_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #72]
.word 0xf9400fa0
bl _p_123
.word 0x93407c00
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #72]
.word 0xf94013a0
bl _p_124
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_125
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Add_object_object
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Add_object_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #72]
.word 0xf9400fa0
bl _p_123
.word 0x93407c00
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #72]
.word 0xf94013a0
bl _p_124
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Contains_object
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Contains_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xb9801341
.word 0xf94013a0
.word 0xaa0103e1
bl _p_126
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_131:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Remove_object
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Remove_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xf94013a0
.word 0xaa0103e1
bl _p_127
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd287e340
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_132:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_int_string
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9801ba1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf94013a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_int_string
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_128
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_int_string
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_int_string:
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
bl _p_128
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_int_string
_System_Collections_Generic_Dictionary_2_int_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9801ba1
.word 0x9100a3a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_16
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000012

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_81
.word 0xaa0003e3

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
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

Lme_13a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_CopyTo_System_Array_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_118
.word 0x140000bf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_117
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1352]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001060
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x11000739
.word 0xb9804300
.word 0x6b00033f
.word 0x54fff1ab
.word 0x1400002d

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xaa1a03f9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1536]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_129
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_13b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_130
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_130
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_GetEnumerator
_System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_GetEnumerator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_2
.word 0xf90023a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_131
.word 0xf94023a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_GetEnumerator
_System_Collections_Generic_Dictionary_2_int_string_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
.word 0xf9400fa1
bl _p_130
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string_invoke_TRet_TKey_TValue_int_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string_invoke_TRet_TKey_TValue_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
.word 0xb98033a1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400000a
.word 0xf9400b02
.word 0x910083a0
.word 0xf9002ba0
.word 0xb98033a0
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
.word 0xb98033a1
.word 0xf9401fa2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x17ffffd9
bl _p_110
.word 0x17ffffd4

Lme_146:
.text
ut_328:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_148:
.text
ut_329:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_Dispose:
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

Lme_149:
.text
ut_330:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_MoveNext:
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

Lme_14a:
.text
ut_331:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_132
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
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806060
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_14b:
.text
ut_332:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_Reset:
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
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_133
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Delegate
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Delegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_134
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_14e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Delegate_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_invoke_TRet_TKey_TValue_string_System_Delegate
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Delegate_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_invoke_TRet_TKey_TValue_string_System_Delegate:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffd4

Lme_153:
.text
ut_350:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Guid_System_Collections_Generic_IDictionary_2_string_object
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Guid_System_Collections_Generic_IDictionary_2_string_object
_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Guid_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xf94013a0
.word 0xf9000420
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Key
_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Key:
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

Lme_15f:
.text
ut_352:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Value
_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_ToString
_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_ToString:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd28000a1
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003e0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9400342
.word 0xf9001fa2
.word 0xf9400742
.word 0xf90023a2
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400340
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0
.word 0x910123a0
bl _p_135
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd2800077
.word 0xb4000180

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400b56
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_136
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_161:
.text
ut_355:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_163:
.text
ut_356:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Dispose:
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

Lme_164:
.text
ut_357:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_MoveNext:
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

Lme_165:
.text
ut_358:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910083a8
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_137
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806060
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_166:
.text
ut_359:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_Reset:
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

Lme_167:
.text
ut_360:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x910063a8
.word 0xf9400ba0
bl _p_138

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_2
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa3
.word 0xf9000043
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_139
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_169:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_invoke_TRet_TKey_TValue_System_Guid_System_Collections_Generic_IDictionary_2_string_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_invoke_TRet_TKey_TValue_System_Guid_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
bl _p_110
.word 0x17ffffb9

Lme_16e:
.text
ut_368:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_170:
.text
ut_369:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose:
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

Lme_171:
.text
ut_370:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext:
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

Lme_172:
.text
ut_371:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_140
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
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806060
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_173:
.text
ut_372:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset:
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

Lme_174:
.text
ut_373:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_141
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1672]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_142
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_176:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffd4

Lme_17b:
.text
ut_388:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int
_System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_int_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_int_get_Key
_System_Collections_Generic_KeyValuePair_2_string_int_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_int_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_int_get_Value
_System_Collections_Generic_KeyValuePair_2_string_int_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
ut_391:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_string_int_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_string_int_ToString
_System_Collections_Generic_KeyValuePair_2_string_int_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9003bbf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd28000a1
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e1
.word 0xaa0103e2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400340
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb4000140

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400356
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800b40
.word 0xaa1903f8
.word 0xd2800077
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb9800b40
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_143
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_136
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_187:
.text
ut_393:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_189:
.text
ut_394:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_Dispose:
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

Lme_18a:
.text
ut_395:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_MoveNext:
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

Lme_18b:
.text
ut_396:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_144
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
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806060
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_18c:
.text
ut_397:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_Reset:
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

Lme_18d:
.text
ut_398:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_145
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_int
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_146
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_18f:
.text
ut_408:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string
_System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xf9400ba1
.word 0xb9000020
.word 0xf94013a0
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
ut_409:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_int_string_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_int_string_get_Key
_System_Collections_Generic_KeyValuePair_2_int_string_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_int_string_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_int_string_get_Value
_System_Collections_Generic_KeyValuePair_2_int_string_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b _System_Collections_Generic_KeyValuePair_2_int_string_ToString
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_KeyValuePair_2_int_string_ToString
_System_Collections_Generic_KeyValuePair_2_int_string_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9003bbf

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd28000a1
bl _p_11
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xb9800342
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0x14000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9800340
.word 0xb9003ba0
.word 0x9100e3a0
bl _p_143
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa1903e0
.word 0xd2800041
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400740
.word 0xaa1903f8
.word 0xd2800077
.word 0xb4000140

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400756
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xaa0003f6
.word 0x14000005

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_136
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_413:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_19d:
.text
ut_414:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_Dispose:
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

Lme_19e:
.text
ut_415:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_MoveNext:
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

Lme_19f:
.text
ut_416:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_147
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
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd2806060
.word 0xf2a00020
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_Reset:
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

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_148
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_2
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_int_string
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_int_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_149
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_1a3:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffe2

Lme_1a4:
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
bl _p_150
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a5:
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
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffe8

Lme_1a7:
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
bl _p_150
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a8:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffd9

Lme_1a9:
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
bl _p_150
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1aa:
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
bl _p_151
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
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

Lme_1ab:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_object_object___object__
_wrapper_delegate_invoke__Module_invoke_object_object___object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffe8

Lme_1ac:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object___AsyncCallback_object_object___System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object___AsyncCallback_object_object___System_AsyncCallback_object:
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
bl _p_150
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult:
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
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_IDictionary_2_string_object_object___System_Collections_Generic_IDictionary_2_string_object_object__
_wrapper_delegate_invoke__Module_invoke_void_IDictionary_2_string_object_object___System_Collections_Generic_IDictionary_2_string_object_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffe5

Lme_1af:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_object___AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_object___System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_object___AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_object___System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_150
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_object_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object
_wrapper_delegate_invoke__Module_invoke_object_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
bl _p_110
.word 0x17ffffe8

Lme_1b1:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_System_AsyncCallback_object:
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
bl _p_150
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_int_string_string_string_string
_wrapper_delegate_invoke__Module_invoke_int_string_string_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_110
.word 0x17ffffe2

Lme_1b3:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_150
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip _wrapper_unknown_byte___Get_int
_wrapper_unknown_byte___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_1b5:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb4000540

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x34000040
bl _p_152
.word 0xf9400fa0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xf94017a2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_9
.word 0xf94033a1
.word 0x39004001
.word 0xf9001ba0
.word 0x14000012
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401ba0
.word 0x14000016

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x35000280
.word 0xf9400fa0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xf94017a2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_9
.word 0xf94033a1
.word 0x39004001
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_152
.word 0x17ffffec

Lme_1b6:
.text
	.align 4
	.no_dead_strip _wrapper_unknown_byte___Set_int_byte
_wrapper_unknown_byte___Set_int_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_12

Lme_1b7:
.text
	.align 4
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb4000480

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x34000040
bl _p_152
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
.word 0xd63f0060
.word 0x14000012
.word 0xf94023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401ba0
.word 0x14000010

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x350001e0
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf94017a3
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_152
.word 0x17fffff1

Lme_1b8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor
_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xd2800002
bl _p_153
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_get_Default
_System_Collections_Generic_EqualityComparer_1_int_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_154

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int__cctor
_System_Collections_Generic_EqualityComparer_1_int__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x26, [x16, #1736]
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_155
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf900001a
.word 0x1400007a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_156
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf900001a
.word 0x1400005d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xaa1a03e0
bl _p_157

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_63
.word 0xf90013a0
.word 0xaa0003e0
bl _p_158
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9000001
.word 0x14000042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800021
bl _p_11
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
bl _p_41
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf900001a
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_63
.word 0xf90013a0
.word 0xaa0003e0
bl _p_159
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1bb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int__ctor
_System_Collections_Generic_EqualityComparer_1_int__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
_System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xb9801341
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
bl _p_79
.word 0xf9001ba0
.word 0xd288bc40
bl _p_79
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1bf:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
_System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xb9801321
.word 0xf9400340
.word 0x3940a802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02001f
.word 0x10000011
.word 0x54000521
.word 0xb9801342
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
bl _p_79
.word 0xf90023a0
.word 0xd288bd40
bl _p_79
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd288b580
bl _p_79
.word 0xf90023a0
.word 0xd288bdc0
bl _p_79
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_1c0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
_System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int:
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
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
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

Lme_1c1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
_System_Collections_Generic_GenericEqualityComparer_1_int__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
_System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x14000003
.word 0xd2800000
.word 0x14000002
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
_System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xb98023a1
.word 0xb9001001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xb9801ba1
.word 0xb98023a0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1c5:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_CopyTo_string___int
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_CopyTo_string___int:
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
bl _p_84
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_161
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_162
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Add_string
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Add_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Clear
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Contains_string
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Contains_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_5
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Remove_string
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Remove_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_163

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int:
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
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_164
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_84
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_165
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_163

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1824]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_get_Count
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_get_Count:
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

Lme_1cf:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string_invoke_TRet_TKey_TValue_string_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string_invoke_TRet_TKey_TValue_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
.word 0xb9802ba2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xb9802ba1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_110
.word 0x17ffffe5

Lme_1d7:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1d8:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_CopyTo_int___int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_CopyTo_int___int:
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
bl _p_84
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_166
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_167
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Add_int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Add_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Clear
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Contains_int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Contains_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_168
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Remove_int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Remove_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_169

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_170
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_84
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_171
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_169

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_get_Count
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_get_Count:
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

Lme_1e2:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int_invoke_TRet_TKey_TValue_string_int
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int_invoke_TRet_TKey_TValue_string_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xb9802ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_110
.word 0x17ffffe2

Lme_1ea:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_string_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int
_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_string_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #1944]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
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
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800002
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_2
.word 0xaa0003e2
.word 0xf94043a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
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
bl _p_79
.word 0xf90047a0
.word 0xd287ef80
bl _p_79
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2805a00
bl _p_18
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf94043a0
bl _p_20
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

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1a03e0
bl _p_174
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
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800002
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_83
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
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

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_Current:
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

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_175
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_175
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_175
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f2:
.text
ut_499:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_174
.word 0xf9400ba0
.word 0xb900081f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f3:
.text
ut_500:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Entry
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Entry
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf94013a0
bl _p_175
.word 0xf94013a0
.word 0x91004001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xf9400021
.word 0xf90027a1
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xb9800800
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94023a1
.word 0xf94027a2
.word 0xb9001001
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0x9100a3a1
.word 0xaa0203e2
.word 0xf90017a2
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_1f4:
.text
ut_501:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Key
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Key:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_177
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f5:
.text
ut_502:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Value
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Value:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_178
.word 0x93407c00
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f6:
.text
ut_503:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState:
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
bl _p_20
.word 0xd288a580
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1f7:
.text
ut_504:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_174
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x5400008d
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd288a880
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1f8:
.text
ut_505:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Dispose
_System_Collections_Generic_Dictionary_2_Enumerator_string_int_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_179
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_MoveNext
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa0003e0
bl _p_180
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1fb:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Entry
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Entry:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_2
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0x910043a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1968]
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

Lme_1fc:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Key
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Key:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1fd:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Value
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Value:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf9401ba1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_1fe:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Current
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_181
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_Reset
_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa0003e0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_200:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_201:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_CopyTo_int___int
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_CopyTo_int___int:
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
bl _p_117
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_182
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_183
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Add_int
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Add_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Clear
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Contains_int
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Contains_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_126
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Remove_int
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Remove_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_184

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1984]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_185
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_117
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_186
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_184

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1984]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_get_Count
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_get_Count:
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

Lme_20b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int_invoke_TRet_TKey_TValue_int_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int_invoke_TRet_TKey_TValue_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xb98023a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_110
.word 0x17ffffe2

Lme_213:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2885b00
bl _p_79
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_214:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_CopyTo_string___int
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_CopyTo_string___int:
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
bl _p_117
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf940007e
bl _p_187
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_GetEnumerator:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_188
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Add_string
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Add_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Clear
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Contains_string
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Contains_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_189
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Remove_string
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Remove_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd288adc0
bl _p_79
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_190

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int:
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
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9803ba2
bl _p_191
.word 0x14000036
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xf940007e
bl _p_117
.word 0xf9400b01

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb9803bb9
.word 0xb5000320

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_2
.word 0xaa0003e1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9001420

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9001c20

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9000001

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400003

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0xf940031e
.word 0xaa0f03ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa0303e3
bl _p_192
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
bl _p_190

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2040]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_get_Count
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_get_Count:
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

Lme_21e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_IsSynchronized
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_IsSynchronized:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_SyncRoot:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string_invoke_TRet_TKey_TValue_int_string
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string_invoke_TRet_TKey_TValue_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1424]
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
.word 0xb98023a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xb98023a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_110
.word 0x17ffffe5

Lme_226:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_int_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string
_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_int_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #2096]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_2
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_79
.word 0xf90047a0
.word 0xd287ef80
bl _p_79
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2805a00
bl _p_18
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf94043a0
bl _p_20
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

Lme_227:
.text
ut_552:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_228:
.text
ut_553:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa1a03e0
bl _p_193
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_116
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_229:
.text
ut_554:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_Current:
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

Lme_22a:
.text
ut_555:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_194
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22b:
.text
ut_556:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_194
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22c:
.text
ut_557:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_194
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_2
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22d:
.text
ut_558:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22e:
.text
ut_559:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_193
.word 0xf9400ba0
.word 0xb900081f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
ut_560:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Entry
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Entry
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf94013a0
bl _p_194
.word 0xf94013a0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xb9800000
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9001040
.word 0xf94013a0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_230:
.text
ut_561:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Key
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Key
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Key:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_196
.word 0x93407c00
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_231:
.text
ut_562:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Value
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Value
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
ut_563:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState:
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
bl _p_20
.word 0xd288a580
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_233:
.text
ut_564:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_193
.word 0xf9400ba0
.word 0xb9800800
.word 0x6b1f001f
.word 0x5400008d
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd288a880
bl _p_79
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_234:
.text
ut_565:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Dispose
_System_Collections_Generic_Dictionary_2_Enumerator_int_string_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_198
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_MoveNext
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
bl _p_199
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_237:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Entry
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Entry:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_2
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910043a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1968]
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

Lme_238:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Key
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Key:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf9401ba1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_239:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Value
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Value:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_23a:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Current
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_200
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_Reset
_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xaa0003e0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_12

Lme_23c:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2104]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_23d:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2112]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_23e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2120]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_23f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_int_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_int_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2128]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_240:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_int_string_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_int_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2136]
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
bl _p_79
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_20

Lme_241:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_201
.word 0xaa0003f6
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
bl _p_202
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int__ctor
_System_Collections_Generic_DefaultComparer_1_int__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
_System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x14000003
.word 0xd2800000
.word 0x14000002
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
_System_Collections_Generic_DefaultComparer_1_int_Equals_int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x1400000a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xb98023a1
.word 0xb9001001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000f
.word 0x910063a0
.word 0xf9001ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98023a2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_203
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
_System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int:
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
.word 0xaa1803f6
.word 0xaa1703f8
.word 0xb9803bb7
.word 0x1400000b
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
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

Lme_249:
.text
ut_586:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_179
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24a:
.text
ut_587:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_Dispose
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
ut_588:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_MoveNext
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_180
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
ut_589:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
ut_590:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_177
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
ut_591:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string
_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #2152]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
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
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800002
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
bl _p_79
.word 0xf9003fa0
.word 0xd287ef80
bl _p_79
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf9403ba0
bl _p_20
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

Lme_250:
.text
ut_593:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_179
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_251:
.text
ut_594:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_Dispose
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_252:
.text
ut_595:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_MoveNext
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_180
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
ut_596:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_254:
.text
ut_597:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_178
.word 0x93407c00
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_255:
.text
ut_598:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int
_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #2160]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
.word 0xaa1803f6
.word 0xb4000338
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xeb00031f
.word 0x10000011
.word 0x54000d01
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1603f8
.word 0xd2800016
.word 0x1400003c
.word 0xf9400ee0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x340005a0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0x11000739
.word 0xf94012e0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf94016e0
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fff86b
.word 0x14000019
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xd2887940
bl _p_79
.word 0xf9003fa0
.word 0xd287ef80
bl _p_79
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf9403ba0
bl _p_20
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

Lme_257:
.text
ut_600:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_198
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_258:
.text
ut_601:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_Dispose
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_259:
.text
ut_602:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_MoveNext
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_199
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25a:
.text
ut_603:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
ut_604:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_196
.word 0x93407c00
.word 0xf90013a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25c:
.text
ut_605:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int
_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #2168]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
.word 0xaa1803f6
.word 0xb4000338
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xeb00031f
.word 0x10000011
.word 0x54000d01
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1603f8
.word 0xd2800016
.word 0x1400003c
.word 0xf9400ee0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x340005a0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0x11000739
.word 0xf94012e0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xf94016e0
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007a9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_9
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fff86b
.word 0x14000019
.word 0xf94027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xd2887940
bl _p_79
.word 0xf9003fa0
.word 0xd287ef80
bl _p_79
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf9403ba0
bl _p_20
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

Lme_25e:
.text
ut_607:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a8
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_198
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25f:
.text
ut_608:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_Dispose
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_Dispose
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9400ba0
.word 0xf900001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_260:
.text
ut_609:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_MoveNext
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_MoveNext
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_199
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_261:
.text
ut_610:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_262:
.text
ut_611:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
ut_612:
add x0, x0, 16
b _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string
_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x22, [x16, #2176]
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_172
.word 0x53001c00
.word 0x350000c0
.word 0xaa1503e0
.word 0xf94002be
bl _p_172
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
bl _p_20
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000161

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1960]
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
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
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
bl _p_79
.word 0xf9003fa0
.word 0xd287ef80
bl _p_79
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xd2805a00
bl _p_18
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_173
.word 0xf9403ba0
bl _p_20
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

Lme_265:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_InitArrays_int
_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_InitArrays_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xaa1a03e1
bl _p_11
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900473e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa1a03e1
bl _p_11
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
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

Lme_266:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_204

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EqualityComparer_1_System_Guid__cctor
_System_Collections_Generic_EqualityComparer_1_System_Guid__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x26, [x16, #2208]
.word 0xaa1a03e0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_155
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf900001a
.word 0x1400007a

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_156
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf900001a
.word 0x1400005d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.word 0xaa1a03e0
bl _p_157

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2240]
bl _p_63
.word 0xf90013a0
.word 0xaa0003e0
bl _p_205
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9000001
.word 0x14000042

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf90017a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800021
bl _p_11
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
bl _p_41
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf900001a
.word 0x1400000d

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2264]
bl _p_63
.word 0xf90013a0
.word 0xaa0003e0
bl _p_206
.word 0xf94013a1

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_268:
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

Lme_269:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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
bl _p_79
.word 0xf90023a0
.word 0xd288bc40
bl _p_79
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_26c:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #2272]
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
bl _p_79
.word 0xf90033a0
.word 0xd288bd40
bl _p_79
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd288b580
bl _p_79
.word 0xf90033a0
.word 0xd288bdc0
bl _p_79
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_20
.word 0xd28065a0
.word 0xaa1103e1
bl _p_12

Lme_26d:
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

Lme_26e:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
_System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_207
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26f:
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
bl _p_208
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_270:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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
bl _p_209
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_DefaultComparer_1_System_Guid__ctor
_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_207
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
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
bl _p_208
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94017a3
.word 0xf9000043
.word 0xf9401ba3
.word 0xf9000443
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_210
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_207
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip _System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_GetHashCode_System_Guid
_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2288]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
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

Lme_276:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2288]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54000481
.word 0xb9801000
.word 0xf90023a0

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2288]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x3, [x16, #384]
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

Lme_277:
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2288]

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2280]
bl _p_9
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0xb9801017

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x0, [x16, #2296]
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

adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x1, [x16, #384]
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

Lme_278:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SQLitePCL_Extensions_ISQLiteStatementExtensions_ResetAndClearBindings_SQLitePCL_ISQLiteStatement
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
bl _SQLitePCL_SQLiteStatement__ctor_SQLitePCL_SQLiteConnection_intptr
bl _SQLitePCL_SQLiteStatement_Finalize
bl _SQLitePCL_SQLiteStatement_get_Connection
bl _SQLitePCL_SQLiteStatement_get_ColumnCount
bl _SQLitePCL_SQLiteStatement_get_DataCount
bl _SQLitePCL_SQLiteStatement_get_Item_int
bl _SQLitePCL_SQLiteStatement_get_Item_string
bl _SQLitePCL_SQLiteStatement_DataType_int
bl _SQLitePCL_SQLiteStatement_DataType_string
bl _SQLitePCL_SQLiteStatement_ColumnName_int
bl _SQLitePCL_SQLiteStatement_ColumnIndex_string
bl _SQLitePCL_SQLiteStatement_Step
bl _SQLitePCL_SQLiteStatement_GetInteger_int
bl _SQLitePCL_SQLiteStatement_GetInteger_string
bl _SQLitePCL_SQLiteStatement_GetFloat_int
bl _SQLitePCL_SQLiteStatement_GetFloat_string
bl _SQLitePCL_SQLiteStatement_GetText_int
bl _SQLitePCL_SQLiteStatement_GetText_string
bl _SQLitePCL_SQLiteStatement_GetBlob_int
bl _SQLitePCL_SQLiteStatement_GetBlob_string
bl _SQLitePCL_SQLiteStatement_Reset
bl _SQLitePCL_SQLiteStatement_Bind_int_object
bl _SQLitePCL_SQLiteStatement_Bind_string_object
bl _SQLitePCL_SQLiteStatement_ClearBindings
bl _SQLitePCL_SQLiteStatement_Dispose
bl _SQLitePCL_SQLiteStatement_Dispose_bool
bl _SQLitePCL_SQLiteStatement_IsSupportedInteger_object
bl _SQLitePCL_SQLiteStatement_IsSupportedFloat_object
bl _SQLitePCL_SQLiteStatement_IsSupportedText_object
bl _SQLitePCL_SQLiteStatement_GetInteger_object
bl _SQLitePCL_SQLiteStatement_GetFloat_object
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
bl _SQLitePCL_Platform_get_Instance
bl _SQLitePCL_Platform_set_Instance_SQLitePCL_IPlatform
bl _SQLitePCL_Platform_ThrowForMissingPlatformAssembly
bl _SQLitePCL_Platform__cctor
bl _SQLitePCL_Resources__ctor
bl _SQLitePCL_Resources_get_ResourceManager
bl _SQLitePCL_Resources_get_Culture
bl _SQLitePCL_Resources_set_Culture_System_Globalization_CultureInfo
bl _SQLitePCL_Resources_get_Platform_AssemblyNotFound
bl _SQLitePCL_SQLiteConnection__ctor_string
bl _SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen
bl _SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen_bool
bl _SQLitePCL_SQLiteConnection_Finalize
bl _SQLitePCL_SQLiteConnection_Prepare_string
bl _SQLitePCL_SQLiteConnection_CreateFunction_string_int_SQLitePCL_Function_bool
bl _SQLitePCL_SQLiteConnection_CreateAggregate_string_int_SQLitePCL_AggregateStep_SQLitePCL_AggregateFinal
bl _SQLitePCL_SQLiteConnection_CreateCollation_string_SQLitePCL_Collation
bl _SQLitePCL_SQLiteConnection_LastInsertRowId
bl _SQLitePCL_SQLiteConnection_ChangesCount
bl _SQLitePCL_SQLiteConnection_ErrorMessage
bl _SQLitePCL_SQLiteConnection_Dispose
bl _SQLitePCL_SQLiteConnection_Dispose_bool
bl _SQLitePCL_SQLiteConnection_ObtainManagedArguments_intptr__
bl _SQLitePCL_SQLiteConnection_SetResult_intptr_object
bl _SQLitePCL_SQLiteConnection_SetError_intptr_System_Exception
bl _SQLitePCL_SQLiteConnection_SetTemporaryDirectory
bl _SQLitePCL_SQLiteConnection__cctor
bl _SQLitePCL_SQLiteConnection__c__DisplayClass1__ctor
bl _SQLitePCL_SQLiteConnection__c__DisplayClass1__CreateFunctionb__0_intptr_int_intptr__
bl _SQLitePCL_SQLiteConnection__c__DisplayClass5__ctor
bl _SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__3_intptr_int_intptr__
bl _SQLitePCL_SQLiteConnection__c__DisplayClass5__CreateAggregateb__4_intptr
bl _SQLitePCL_SQLiteConnection__c__DisplayClass8__ctor
bl _SQLitePCL_SQLiteConnection__c__DisplayClass8__CreateCollationb__7_intptr_int_intptr_int_intptr
bl _SQLitePCL_SQLiteException__ctor_string
bl _SQLitePCL_SQLiteException__ctor_string_System_Exception
bl method_addresses
bl _System_Collections_Generic_Dictionary_2_string_int__ctor
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IEqualityComparer_1_string
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_int
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int_System_Collections_Generic_IEqualityComparer_1_string
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
bl _System_Collections_Generic_Dictionary_2_string_int__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_string_int_get_Count
bl _System_Collections_Generic_Dictionary_2_string_int_get_Item_string
bl _System_Collections_Generic_Dictionary_2_string_int_set_Item_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_Init_int_System_Collections_Generic_IEqualityComparer_1_string
bl _System_Collections_Generic_Dictionary_2_string_int_InitArrays_int
bl _System_Collections_Generic_Dictionary_2_string_int_CopyToCheck_System_Array_int
bl _System_Collections_Generic_Dictionary_2_string_int_CopyKeys_string___int
bl _System_Collections_Generic_Dictionary_2_string_int_CopyValues_int___int
bl _System_Collections_Generic_Dictionary_2_string_int_make_pair_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_pick_key_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_pick_value_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int
bl _System_Collections_Generic_Dictionary_2_string_int_Resize
bl _System_Collections_Generic_Dictionary_2_string_int_Add_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_get_Comparer
bl _System_Collections_Generic_Dictionary_2_string_int_Clear
bl _System_Collections_Generic_Dictionary_2_string_int_ContainsKey_string
bl _System_Collections_Generic_Dictionary_2_string_int_ContainsValue_int
bl _System_Collections_Generic_Dictionary_2_string_int_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_string_int_OnDeserialization_object
bl _System_Collections_Generic_Dictionary_2_string_int_Remove_string
bl _System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_string_int_get_Keys
bl _System_Collections_Generic_Dictionary_2_string_int_get_Values
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Keys
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Values
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsFixedSize
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_string_int_ToTKey_object
bl _System_Collections_Generic_Dictionary_2_string_int_ToTValue_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_get_Item_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_set_Item_object_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Add_object_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Contains_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_Remove_object
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_get_SyncRoot
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_string_int_System_Collections_IDictionary_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_string_int_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int_invoke_TRet_TKey_TValue_string_int
bl _System_Collections_Generic_Dictionary_2_int_string__ctor
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IEqualityComparer_1_int
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_int
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string_System_Collections_Generic_IEqualityComparer_1_int
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_int
bl _System_Collections_Generic_Dictionary_2_int_string__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_int_string_get_Count
bl _System_Collections_Generic_Dictionary_2_int_string_get_Item_int
bl _System_Collections_Generic_Dictionary_2_int_string_set_Item_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_Init_int_System_Collections_Generic_IEqualityComparer_1_int
bl _System_Collections_Generic_Dictionary_2_int_string_InitArrays_int
bl _System_Collections_Generic_Dictionary_2_int_string_CopyToCheck_System_Array_int
bl _System_Collections_Generic_Dictionary_2_int_string_CopyKeys_int___int
bl _System_Collections_Generic_Dictionary_2_int_string_CopyValues_string___int
bl _System_Collections_Generic_Dictionary_2_int_string_make_pair_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_pick_key_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_pick_value_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int
bl _System_Collections_Generic_Dictionary_2_int_string_Resize
bl _System_Collections_Generic_Dictionary_2_int_string_Add_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_get_Comparer
bl _System_Collections_Generic_Dictionary_2_int_string_Clear
bl _System_Collections_Generic_Dictionary_2_int_string_ContainsKey_int
bl _System_Collections_Generic_Dictionary_2_int_string_ContainsValue_string
bl _System_Collections_Generic_Dictionary_2_int_string_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Collections_Generic_Dictionary_2_int_string_OnDeserialization_object
bl _System_Collections_Generic_Dictionary_2_int_string_Remove_int
bl _System_Collections_Generic_Dictionary_2_int_string_TryGetValue_int_string_
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
bl _System_Collections_Generic_Dictionary_2_int_string_get_Keys
bl _System_Collections_Generic_Dictionary_2_int_string_get_Values
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Keys
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Values
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsFixedSize
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_int_string_ToTKey_object
bl _System_Collections_Generic_Dictionary_2_int_string_ToTValue_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_get_Item_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_set_Item_object_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Add_object_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Contains_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_Remove_object
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_get_SyncRoot
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_int_string_System_Collections_IDictionary_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_int_string_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string_invoke_TRet_TKey_TValue_int_string
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Delegate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Delegate_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_invoke_TRet_TKey_TValue_string_System_Delegate
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
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Guid_System_Collections_Generic_IDictionary_2_string_object
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Key
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Value
bl _System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_System_Guid_System_Collections_Generic_IDictionary_2_string_object_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_invoke_TRet_TKey_TValue_System_Guid_System_Collections_Generic_IDictionary_2_string_object
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_object_System_Collections_Generic_KeyValuePair_2_string_object_invoke_TRet_TKey_TValue_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int
bl _System_Collections_Generic_KeyValuePair_2_string_int_get_Key
bl _System_Collections_Generic_KeyValuePair_2_string_int_get_Value
bl _System_Collections_Generic_KeyValuePair_2_string_int_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string
bl _System_Collections_Generic_KeyValuePair_2_int_string_get_Key
bl _System_Collections_Generic_KeyValuePair_2_int_string_get_Value
bl _System_Collections_Generic_KeyValuePair_2_int_string_ToString
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_int_string
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr___intptr_int_intptr__
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr___AsyncCallback_object_intptr_int_intptr___System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl _wrapper_delegate_invoke__Module_invoke_object_object___object__
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object___AsyncCallback_object_object___System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
bl _wrapper_delegate_invoke__Module_invoke_void_IDictionary_2_string_object_object___System_Collections_Generic_IDictionary_2_string_object_object__
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_object___AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_object___System_AsyncCallback_object
bl _wrapper_delegate_invoke__Module_invoke_object_IDictionary_2_string_object_System_Collections_Generic_IDictionary_2_string_object
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_object_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_object_System_AsyncCallback_object
bl _wrapper_delegate_invoke__Module_invoke_int_string_string_string_string
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl _wrapper_unknown_byte___Get_int
bl _wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl _wrapper_unknown_byte___Set_int_byte
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor
bl _System_Collections_Generic_EqualityComparer_1_int_get_Default
bl _System_Collections_Generic_EqualityComparer_1_int__cctor
bl _System_Collections_Generic_EqualityComparer_1_int__ctor
bl method_addresses
bl method_addresses
bl _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Collections_Generic_EqualityComparer_1_int_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Collections_Generic_EqualityComparer_1_int_IndexOf_int___int_int_int
bl _System_Collections_Generic_GenericEqualityComparer_1_int__ctor
bl _System_Collections_Generic_GenericEqualityComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_GenericEqualityComparer_1_int_Equals_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_CopyTo_string___int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Add_string
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Clear
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Contains_string
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_Remove_string
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_get_Count
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_KeyCollection_string_int_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string_invoke_TRet_TKey_TValue_string_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_CopyTo_int___int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Add_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Clear
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Contains_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_Remove_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_get_Count
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_ValueCollection_string_int_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int_invoke_TRet_TKey_TValue_string_int
bl _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_string_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Entry
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Key
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_System_Collections_IDictionaryEnumerator_get_Value
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent
bl _System_Collections_Generic_Dictionary_2_Enumerator_string_int_Dispose
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Entry
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Key
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Value
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Current
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_Reset
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_CopyTo_int___int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Add_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Clear
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Contains_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_Remove_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_get_Count
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_KeyCollection_int_string_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int_invoke_TRet_TKey_TValue_int_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_CopyTo_string___int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Add_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Clear
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Contains_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_Remove_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_CopyTo_System_Array_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_get_Count
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_IsSynchronized
bl _System_Collections_Generic_Dictionary_2_ValueCollection_int_string_System_Collections_ICollection_get_SyncRoot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string_invoke_TRet_TKey_TValue_int_string
bl _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_int_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Entry
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Key
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_System_Collections_IDictionaryEnumerator_get_Value
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent
bl _System_Collections_Generic_Dictionary_2_Enumerator_int_string_Dispose
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_MoveNext
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Entry
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Key
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Value
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Current
bl _System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_Reset
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_int_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_int_string_int
bl _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
bl _System_Collections_Generic_DefaultComparer_1_int__ctor
bl _System_Collections_Generic_DefaultComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_DefaultComparer_1_int_Equals_int_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_GetHashCode_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_Equals_int_int
bl _System_Collections_Generic_EnumIntEqualityComparer_1_int_IndexOf_int___int_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_Dispose
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_Dispose
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_MoveNext
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_Dispose
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_MoveNext
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_Dispose
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_MoveNext
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string_System_Collections_IEnumerator_Reset
bl _System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string
bl _System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_InitArrays_int
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

	.long 328
bl ut_328

	.long 329
bl ut_329

	.long 330
bl ut_330

	.long 331
bl ut_331

	.long 332
bl ut_332

	.long 333
bl ut_333

	.long 350
bl ut_350

	.long 351
bl ut_351

	.long 352
bl ut_352

	.long 353
bl ut_353

	.long 355
bl ut_355

	.long 356
bl ut_356

	.long 357
bl ut_357

	.long 358
bl ut_358

	.long 359
bl ut_359

	.long 360
bl ut_360

	.long 368
bl ut_368

	.long 369
bl ut_369

	.long 370
bl ut_370

	.long 371
bl ut_371

	.long 372
bl ut_372

	.long 373
bl ut_373

	.long 388
bl ut_388

	.long 389
bl ut_389

	.long 390
bl ut_390

	.long 391
bl ut_391

	.long 393
bl ut_393

	.long 394
bl ut_394

	.long 395
bl ut_395

	.long 396
bl ut_396

	.long 397
bl ut_397

	.long 398
bl ut_398

	.long 408
bl ut_408

	.long 409
bl ut_409

	.long 410
bl ut_410

	.long 411
bl ut_411

	.long 413
bl ut_413

	.long 414
bl ut_414

	.long 415
bl ut_415

	.long 416
bl ut_416

	.long 417
bl ut_417

	.long 418
bl ut_418

	.long 492
bl ut_492

	.long 493
bl ut_493

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

	.long 500
bl ut_500

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

	.long 552
bl ut_552

	.long 553
bl ut_553

	.long 554
bl ut_554

	.long 555
bl ut_555

	.long 556
bl ut_556

	.long 557
bl ut_557

	.long 558
bl ut_558

	.long 559
bl ut_559

	.long 560
bl ut_560

	.long 561
bl ut_561

	.long 562
bl ut_562

	.long 563
bl ut_563

	.long 564
bl ut_564

	.long 565
bl ut_565

	.long 586
bl ut_586

	.long 587
bl ut_587

	.long 588
bl ut_588

	.long 589
bl ut_589

	.long 590
bl ut_590

	.long 591
bl ut_591

	.long 593
bl ut_593

	.long 594
bl ut_594

	.long 595
bl ut_595

	.long 596
bl ut_596

	.long 597
bl ut_597

	.long 598
bl ut_598

	.long 600
bl ut_600

	.long 601
bl ut_601

	.long 602
bl ut_602

	.long 603
bl ut_603

	.long 604
bl ut_604

	.long 605
bl ut_605

	.long 607
bl ut_607

	.long 608
bl ut_608

	.long 609
bl ut_609

	.long 610
bl ut_610

	.long 611
bl ut_611

	.long 612
bl ut_612
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 633,10,64,2
	.short 0, 14, 24, 34, 44, 54, 64, 74
	.short 84, 94, 104, 114, 124, 134, 148, 158
	.short 168, 179, 190, 201, 217, 228, 239, 250
	.short 261, 272, 287, 298, 309, 320, 331, 342
	.short 353, 369, 385, 395, 411, 432, 448, 459
	.short 475, 486, 502, 513, 524, 540, 551, 566
	.short 577, 592, 603, 614, 625, 640, 651, 666
	.short 677, 688, 699, 710, 721, 732, 747, 758
	.byte 1,255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,5,8,2,2,3,3,40,2,3,2,3,3,3,5,2,5,70,5,2,5
	.byte 2,4,15,6,4,2,119,10,5,4,21,255,255,255,255,97,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,128,168,13,4,7,7,2,8,3,3,4,128,222,3,29,3,13,15,22,15,5,5,129,82
	.byte 3,5,17,23,8,13,9,2,2,129,166,23,11,2,4,2,255,255,255,254,48,129,210,2,2,129,216,2,16,2,2,2
	.byte 6,6,4,10,130,12,2,2,4,2,2,4,12,6,2,130,50,6,6,12,24,6,6,2,2,2,130,118,4,4,2,2
	.byte 2,2,6,8,6,130,158,4,4,4,2,2,2,6,2,2,130,190,8,24,6,6,4,255,255,255,253,18,0,0,0,130
	.byte 242,4,2,2,2,2,16,2,2,2,131,26,6,4,10,2,2,2,4,2,2,131,64,12,6,2,2,6,6,12,24,6
	.byte 131,146,2,2,2,2,4,4,2,2,2,131,170,6,8,4,4,4,4,4,2,2,131,210,6,2,2,4,8,24,6,6
	.byte 4,0,0,0,0,0,0,132,20,255,255,255,251,236,132,24,2,132,28,2,4,2,6,255,255,255,251,214,0,0,0,132
	.byte 48,0,0,0,0,0,0,0,0,0,0,132,52,2,2,2,255,255,255,251,198,132,78,2,2,2,4,132,90,6,255,255
	.byte 255,251,160,0,0,0,132,102,255,255,255,251,154,132,106,2,132,110,2,4,2,6,255,255,255,251,132,0,0,0,132,130
	.byte 0,0,0,0,0,0,0,0,132,134,2,132,138,2,255,255,255,251,116,132,160,2,2,2,4,2,6,0,0,0,0,0
	.byte 0,0,0,132,184,2,132,188,2,255,255,255,251,66,132,210,2,2,2,4,2,6,132,234,4,2,2,4,2,4,2,3
	.byte 4,133,7,2,4,2,4,2,4,2,2,10,133,41,6,12,6,42,255,255,255,250,149,0,133,111,6,8,133,129,2,2
	.byte 4,2,2,4,2,2,2,133,153,4,19,4,2,2,2,255,255,255,250,70,0,0,0,133,190,4,2,2,4,2,2,2
	.byte 2,133,214,19,4,2,2,2,255,255,255,250,13,0,0,0,133,247,4,10,2,6,2,6,6,6,4,134,41,10,4,6
	.byte 2,4,2,2,4,6,134,87,8,4,4,2,2,4,2,2,2,134,119,4,19,4,2,2,2,255,255,255,249,104,0,0
	.byte 0,134,156,4,2,2,4,2,2,2,2,134,180,19,4,2,2,2,255,255,255,249,47,0,0,0,134,213,4,10,2,6
	.byte 2,6,6,6,4,135,7,10,6,4,2,4,2,2,4,6,135,55,6,4,4,4,4,4,4,4,4,135,95,2,6,2
	.byte 2,2,2,2,4,4,135,125,4,4,8,2,4,4,4,6,4,135,175,2,4,4,4,6,4,10,2,4,135,219,4,4
	.byte 4,8,20,6,42,255,255,255,247,205,0,136,55,8,12,4,2,2,4,2,2,6,136,99,7,12
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 557,0,0,0,2831,225,641,0
	.long 0,0,3291,244,0,3866,271,0
	.long 5666,373,632,0,0,0,2806,224
	.long 620,0,0,0,0,0,0,0
	.long 0,0,8303,523,0,4251,287,643
	.long 7040,463,661,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,5419,356,615,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,6879,456,647,9451,579,0
	.long 0,0,0,5866,395,0,0,0
	.long 0,3541,254,0,3621,260,667,5729
	.long 388,593,0,0,0,0,0,0
	.long 0,0,0,9417,578,0,0,0
	.long 0,0,0,0,0,0,0,5011
	.long 318,0,4126,282,0,4961,316,631
	.long 2866,227,0,2611,215,659,0,0
	.long 0,8482,534,0,4611,302,0,4786
	.long 309,0,0,0,0,6459,433,0
	.long 0,0,0,0,0,0,8036,512
	.long 0,6971,460,0,0,0,0,4201
	.long 285,575,7173,472,0,7449,484,0
	.long 6130,417,602,6245,423,0,0,0
	.long 0,0,0,0,3716,265,0,10437
	.long 622,0,0,0,0,3566,255,0
	.long 0,0,0,9700,590,0,5719,379
	.long 0,0,0,0,0,0,0,4536
	.long 299,0,0,0,0,10466,623,0
	.long 5612,370,600,0,0,0,6691,448
	.long 0,0,0,0,0,0,0,0
	.long 0,0,5091,326,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,2841,226,0
	.long 5594,369,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,3091,236,0,0,0,0
	.long 0,0,0,3316,245,0,0,0
	.long 0,5232,334,573,0,0,0,4461
	.long 296,0,0,0,0,9746,592,0
	.long 0,0,0,0,0,0,6739,450
	.long 628,5214,333,571,9654,588,0,4561
	.long 300,0,5142,329,0,0,0,0
	.long 2176,197,565,0,0,0,0,0
	.long 0,6003,410,0,2696,219,613,0
	.long 0,0,0,0,0,4761,308,611
	.long 2721,220,0,0,0,0,9322,573
	.long 635,0,0,0,0,0,0,9970
	.long 600,0,6810,453,0,0,0,0
	.long 0,0,0,2461,209,558,0,0
	.long 0,0,0,0,0,0,0,2236
	.long 200,0,0,0,0,4016,277,0
	.long 7793,502,608,3241,242,596,9608,586
	.long 0,0,0,0,4711,306,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2991,232,0,5178,331,648,0,0
	.long 0,0,0,0,3116,237,617,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,7921,507,623,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,2311,203,564,4886,313
	.long 0,6203,421,595,9230,569,0,0
	.long 0,0,0,0,0,9033,561,0
	.long 0,0,0,0,0,0,0,0
	.long 0,6294,426,585,2186,198,557,2361
	.long 205,0,4311,290,0,0,0,0
	.long 4041,278,625,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,4276,288,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,5370
	.long 353,0,4411,294,0,0,0,0
	.long 4986,317,0,9207,568,0,3166,239
	.long 578,2636,216,0,4226,286,576,0
	.long 0,0,2916,229,559,0,0,0
	.long 3766,267,650,0,0,0,0,0
	.long 0,8597,539,0,6572,438,654,0
	.long 0,0,0,0,0,4686,305,0
	.long 9518,582,0,0,0,0,6856,455
	.long 633,0,0,0,9537,583,0,0
	.long 0,0,2781,223,0,0,0,0
	.long 7609,494,0,0,0,0,2411,207
	.long 0,0,0,0,0,0,0,5630
	.long 371,0,4911,314,0,6278,425,0
	.long 6094,415,0,8528,536,0,0,0
	.long 0,10380,617,0,0,0,0,6662
	.long 444,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,5160,330
	.long 0,0,0,0,0,0,0,0
	.long 0,0,3391,248,0,6531,436,658
	.long 0,0,0,0,0,0,4736,307
	.long 609,3066,235,0,4636,303,0,0
	.long 0,0,2891,228,572,8372,526,0
	.long 0,0,0,3691,264,640,0,0
	.long 0,9161,566,0,0,0,0,0
	.long 0,0,7747,500,0,5576,368,0
	.long 0,0,0,7265,476,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,10108,606,0
	.long 0,0,0,6902,457,618,10342,615
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,6058,413,607,4661
	.long 304,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,7196,473
	.long 0,5957,408,0,6484,434,614,8257
	.long 521,0,0,0,0,0,0,0
	.long 0,0,0,3266,243,561,0,0
	.long 0,0,0,0,3816,269,0,0
	.long 0,0,0,0,0,0,0,0
	.long 5775,390,644,0,0,0,8096,514
	.long 0,0,0,0,4336,291,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,7357,480,665,0,0
	.long 0,9125,565,0,2286,202,0,3966
	.long 275,586,0,0,0,0,0,0
	.long 0,0,0,0,0,0,2486,210
	.long 567,0,0,0,0,0,0,3216
	.long 241,560,10571,628,0,7403,482,0
	.long 0,0,0,2386,206,0,5980,409
	.long 0,0,0,0,6390,431,0,4511
	.long 298,590,0,0,0,8119,515,0
	.long 0,0,0,0,0,0,7839,504
	.long 0,10151,607,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,5648,372,663,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 4811,310,0,8188,518,0,0,0
	.long 0,6758,451,0,3741,266,603,7990
	.long 510,0,4436,295,0,0,0,0
	.long 0,0,0,7149,471,0,7898,506
	.long 0,4301,289,0,0,0,0,0
	.long 0,0,7311,478,0,5348,352,605
	.long 0,0,0,7522,491,0,3791,268
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,10016,602,657,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,2966,231,642,0,0,0
	.long 3141,238,577,6185,420,0,0,0
	.long 0,0,0,0,0,0,0,4116
	.long 281,0,0,0,0,5920,398,0
	.long 0,0,0,5401,355,601,0,0
	.long 0,8073,513,0,0,0,0,6777
	.long 452,591,6833,454,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,9276,571,0,7816,503,0
	.long 5036,319,592,7017,462,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,9184,567,0,2336,204,0
	.long 3441,250,0,0,0,0,10399,620
	.long 0,6672,447,0,0,0,0,2731
	.long 221,0,0,0,0,0,0,0
	.long 2586,214,583,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,7586,493,0,3341,246,589
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2511,211,0,0
	.long 0,0,7724,499,0,0,0,0
	.long 0,0,0,0,0,0,5455,358
	.long 0,8574,538,0,9835,595,0,6948
	.long 459,0,0,0,0,0,0,0
	.long 6319,427,0,6553,437,0,0,0
	.long 0,6076,414,0,0,0,0,2661
	.long 217,581,0,0,0,6350,429,622
	.long 0,0,0,0,0,0,0,0
	.long 0,9489,581,0,0,0,0,7472
	.long 485,0,0,0,0,0,0,0
	.long 7967,509,0,0,0,0,0,0
	.long 0,0,0,0,9253,570,0,0
	.long 0,0,0,0,0,5473,359,0
	.long 0,0,0,8165,517,0,0,0
	.long 0,0,0,0,2561,213,563,0
	.long 0,0,0,0,0,2436,208,606
	.long 0,0,0,0,0,0,0,0
	.long 0,4091,280,0,5437,357,0,0
	.long 0,0,0,0,0,4586,301,639
	.long 0,0,0,6518,435,0,0,0
	.long 0,6112,416,0,0,0,0,7086
	.long 465,0,0,0,0,8666,542,0
	.long 7701,498,612,8620,540,0,5798,391
	.long 0,3891,272,0,3641,262,562,6925
	.long 458,0,8895,555,0,2261,201,0
	.long 4151,283,0,3366,247,0,0,0
	.long 0,5491,360,598,0,0,0,0
	.long 0,0,6375,430,0,0,0,0
	.long 0,0,0,3191,240,0,0,0
	.long 0,4936,315,569,0,0,0,0
	.long 0,0,5543,366,0,3991,276,566
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,6614
	.long 441,651,3416,249,645,2671,218,630
	.long 3841,270,621,10062,604,0,0,0
	.long 0,0,0,0,0,0,0,3916
	.long 273,0,0,0,0,0,0,0
	.long 2941,230,0,0,0,0,0,0
	.long 0,3016,233,570,0,0,0,6257
	.long 424,626,0,0,0,3041,234,0
	.long 0,0,0,0,0,0,0,0
	.long 0,4861,312,0,2756,222,0,0
	.long 0,0,3631,261,0,4066,279,0
	.long 0,0,0,8234,520,0,10657,632
	.long 0,0,0,0,5884,396,0,7563
	.long 492,0,6643,443,0,5196,332,0
	.long 2211,199,604,2536,212,0,3466,251
	.long 0,3491,252,0,3516,253,0,3666
	.long 263,568,3941,274,0,4176,284,0
	.long 4361,292,588,4386,293,584,4486,297
	.long 0,4836,311,624,5124,328,0,5267
	.long 339,0,5304,350,580,5326,351,587
	.long 5509,361,574,5684,374,579,5752,389
	.long 652,5830,393,660,5848,394,599,5902
	.long 397,594,5938,399,582,6026,411,0
	.long 6148,418,0,6166,419,0,6230,422
	.long 0,6334,428,0,6420,432,0,6583
	.long 439,0,6602,440,616,6624,442,0
	.long 6710,449,0,6994,461,656,7063,464
	.long 0,7109,466,666,7219,474,629,7242
	.long 475,597,7288,477,0,7334,479,662
	.long 7380,481,0,7426,483,619,7512,490
	.long 0,7632,495,655,7655,496,627,7678
	.long 497,0,7770,501,0,7862,505,0
	.long 7944,508,0,8013,511,610,8142,516
	.long 653,8211,519,0,8280,522,0,8326
	.long 524,0,8349,525,0,8412,531,0
	.long 8436,532,669,8459,533,0,8505,535
	.long 0,8551,537,634,8643,541,0,8689
	.long 543,646,8712,544,0,8735,545,0
	.long 8775,550,0,8785,551,0,8826,552
	.long 0,8849,553,0,8872,554,0,8918
	.long 556,0,8941,557,668,8964,558,0
	.long 8987,559,0,9010,560,0,9056,562
	.long 0,9079,563,664,9102,564,0,9299
	.long 572,649,9341,574,636,9360,575,637
	.long 9379,576,638,9398,577,0,9470,580
	.long 0,9556,584,0,9575,585,0,9631
	.long 587,0,9677,589,0,9723,591,0
	.long 9789,593,0,9812,594,0,9858,596
	.long 0,9881,597,0,9904,598,0,9927
	.long 599,0,9993,601,0,10039,603,0
	.long 10085,605,0,10174,608,0,10197,609
	.long 0,10220,610,0,10243,611,0,10266
	.long 612,0,10289,613,0,10318,614,0
	.long 10361,616,0,10418,621,0,10485,624
	.long 0,10504,625,0,10533,626,0,10552
	.long 627,0,10600,629,0,10619,630,0
	.long 10638,631,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 436,197,2176,198,2186,199,2211,200
	.long 2236,201,2261,202,2286,203,2311,204
	.long 2336,205,2361,206,2386,207,2411,208
	.long 2436,209,2461,210,2486,211,2511,212
	.long 2536,213,2561,214,2586,215,2611,216
	.long 2636,217,2661,218,2671,219,2696,220
	.long 2721,221,2731,222,2756,223,2781,224
	.long 2806,225,2831,226,2841,227,2866,228
	.long 2891,229,2916,230,2941,231,2966,232
	.long 2991,233,3016,234,3041,235,3066,236
	.long 3091,237,3116,238,3141,239,3166,240
	.long 3191,241,3216,242,3241,243,3266,244
	.long 3291,245,3316,246,3341,247,3366,248
	.long 3391,249,3416,250,3441,251,3466,252
	.long 3491,253,3516,254,3541,255,3566,256
	.long 0,257,0,258,0,259,0,260
	.long 3621,261,3631,262,3641,263,3666,264
	.long 3691,265,3716,266,3741,267,3766,268
	.long 3791,269,3816,270,3841,271,3866,272
	.long 3891,273,3916,274,3941,275,3966,276
	.long 3991,277,4016,278,4041,279,4066,280
	.long 4091,281,4116,282,4126,283,4151,284
	.long 4176,285,4201,286,4226,287,4251,288
	.long 4276,289,4301,290,4311,291,4336,292
	.long 4361,293,4386,294,4411,295,4436,296
	.long 4461,297,4486,298,4511,299,4536,300
	.long 4561,301,4586,302,4611,303,4636,304
	.long 4661,305,4686,306,4711,307,4736,308
	.long 4761,309,4786,310,4811,311,4836,312
	.long 4861,313,4886,314,4911,315,4936,316
	.long 4961,317,4986,318,5011,319,5036,320
	.long 0,321,0,322,0,323,0,324
	.long 0,325,0,326,5091,327,0,328
	.long 5124,329,5142,330,5160,331,5178,332
	.long 5196,333,5214,334,5232,335,0,336
	.long 0,337,0,338,0,339,5267,340
	.long 0,341,0,342,0,343,0,344
	.long 0,345,0,346,0,347,0,348
	.long 0,349,0,350,5304,351,5326,352
	.long 5348,353,5370,354,0,355,5401,356
	.long 5419,357,5437,358,5455,359,5473,360
	.long 5491,361,5509,362,0,363,0,364
	.long 0,365,0,366,5543,367,0,368
	.long 5576,369,5594,370,5612,371,5630,372
	.long 5648,373,5666,374,5684,375,0,376
	.long 0,377,0,378,0,379,5719,380
	.long 0,381,0,382,0,383,0,384
	.long 0,385,0,386,0,387,0,388
	.long 5729,389,5752,390,5775,391,5798,392
	.long 0,393,5830,394,5848,395,5866,396
	.long 5884,397,5902,398,5920,399,5938,400
	.long 0,401,0,402,0,403,0,404
	.long 0,405,0,406,0,407,0,408
	.long 5957,409,5980,410,6003,411,6026,412
	.long 0,413,6058,414,6076,415,6094,416
	.long 6112,417,6130,418,6148,419,6166,420
	.long 6185,421,6203,422,6230,423,6245,424
	.long 6257,425,6278,426,6294,427,6319,428
	.long 6334,429,6350,430,6375,431,6390,432
	.long 6420,433,6459,434,6484,435,6518,436
	.long 6531,437,6553,438,6572,439,6583,440
	.long 6602,441,6614,442,6624,443,6643,444
	.long 6662,445,0,446,0,447,6672,448
	.long 6691,449,6710,450,6739,451,6758,452
	.long 6777,453,6810,454,6833,455,6856,456
	.long 6879,457,6902,458,6925,459,6948,460
	.long 6971,461,6994,462,7017,463,7040,464
	.long 7063,465,7086,466,7109,467,0,468
	.long 0,469,0,470,0,471,7149,472
	.long 7173,473,7196,474,7219,475,7242,476
	.long 7265,477,7288,478,7311,479,7334,480
	.long 7357,481,7380,482,7403,483,7426,484
	.long 7449,485,7472,486,0,487,0,488
	.long 0,489,0,490,7512,491,7522,492
	.long 7563,493,7586,494,7609,495,7632,496
	.long 7655,497,7678,498,7701,499,7724,500
	.long 7747,501,7770,502,7793,503,7816,504
	.long 7839,505,7862,506,7898,507,7921,508
	.long 7944,509,7967,510,7990,511,8013,512
	.long 8036,513,8073,514,8096,515,8119,516
	.long 8142,517,8165,518,8188,519,8211,520
	.long 8234,521,8257,522,8280,523,8303,524
	.long 8326,525,8349,526,8372,527,0,528
	.long 0,529,0,530,0,531,8412,532
	.long 8436,533,8459,534,8482,535,8505,536
	.long 8528,537,8551,538,8574,539,8597,540
	.long 8620,541,8643,542,8666,543,8689,544
	.long 8712,545,8735,546,0,547,0,548
	.long 0,549,0,550,8775,551,8785,552
	.long 8826,553,8849,554,8872,555,8895,556
	.long 8918,557,8941,558,8964,559,8987,560
	.long 9010,561,9033,562,9056,563,9079,564
	.long 9102,565,9125,566,9161,567,9184,568
	.long 9207,569,9230,570,9253,571,9276,572
	.long 9299,573,9322,574,9341,575,9360,576
	.long 9379,577,9398,578,9417,579,9451,580
	.long 9470,581,9489,582,9518,583,9537,584
	.long 9556,585,9575,586,9608,587,9631,588
	.long 9654,589,9677,590,9700,591,9723,592
	.long 9746,593,9789,594,9812,595,9835,596
	.long 9858,597,9881,598,9904,599,9927,600
	.long 9970,601,9993,602,10016,603,10039,604
	.long 10062,605,10085,606,10108,607,10151,608
	.long 10174,609,10197,610,10220,611,10243,612
	.long 10266,613,10289,614,10318,615,10342,616
	.long 10361,617,10380,618,0,619,0,620
	.long 10399,621,10418,622,10437,623,10466,624
	.long 10485,625,10504,626,10533,627,10552,628
	.long 10571,629,10600,630,10619,631,10638,632
	.long 10657
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 0, 0, 7, 73, 0
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 16, 0, 10, 77, 0
	.short 0, 12, 0, 0, 0, 0, 0, 0
	.short 0, 18, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 26
	.short 0, 0, 0, 0, 0, 0, 0, 15
	.short 0, 0, 0, 0, 0, 0, 0, 23
	.short 0, 27, 0, 0, 0, 0, 0, 11
	.short 78, 0, 0, 14, 0, 25, 0, 4
	.short 0, 0, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 5, 0, 0, 0, 13
	.short 0, 0, 0, 0, 0, 9, 74, 0
	.short 0, 8, 76, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 6, 75, 0
	.short 0, 0, 0, 0, 0, 0, 0, 3
	.short 0, 0, 0, 17, 0, 19, 0, 20
	.short 0, 21, 0, 22, 0, 24, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 288,10,29,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198, 209, 220, 231, 242, 253
	.short 264, 275, 286, 297, 308
	.byte 169,180,2,1,1,1,2,2,3,3,6,169,207,2,2,2,2,2,12,2,5,2,169,243,2,2,7,2,7,5,2,3
	.byte 2,170,24,3,5,5,2,2,2,2,2,2,170,51,2,2,2,2,2,5,5,5,5,170,86,5,5,5,5,4,7,5
	.byte 4,4,170,134,3,7,7,7,4,4,4,4,7,170,186,4,4,6,6,3,7,4,2,6,170,230,2,2,3,2,3,3
	.byte 3,3,3,171,5,2,11,2,2,3,3,3,3,7,171,43,3,3,3,7,2,2,3,3,3,171,75,7,2,2,2,2
	.byte 2,12,2,2,171,110,2,2,2,2,2,2,2,2,2,171,132,4,2,5,2,7,2,11,6,11,171,193,4,14,28,28
	.byte 19,4,5,15,20,172,104,4,7,6,7,14,20,6,6,6,172,186,6,4,2,4,4,4,17,17,5,172,254,8,4,26
	.byte 26,31,29,4,4,10,173,168,28,19,4,20,6,4,4,4,4,174,22,17,8,4,26,26,31,29,4,4,174,191,4,4
	.byte 6,4,4,6,20,4,20,175,11,4,20,4,20,4,5,6,13,13,175,105,4,13,5,4,13,13,7,4,4,175,178,4
	.byte 26,26,31,30,5,4,6,4,176,84,26,31,30,20,5,5,5,5,4,176,221,4,26,26,31,30,4,6,4,26,177,148
	.byte 31,30,20,20,20,20,20,20,4,178,98,21,21,21,7,6,6,13,13,4,178,223,4,13,13,4,5,5,25
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 633,10,64,2
	.short 0, 17, 27, 37, 47, 57, 67, 77
	.short 87, 97, 107, 120, 133, 146, 163, 173
	.short 183, 196, 209, 222, 242, 255, 268, 281
	.short 294, 307, 324, 337, 350, 363, 376, 389
	.short 402, 422, 442, 452, 472, 499, 519, 532
	.short 552, 565, 585, 598, 611, 631, 644, 661
	.short 674, 691, 704, 717, 730, 747, 760, 777
	.short 790, 803, 816, 829, 842, 855, 872, 885
	.byte 192,0,64,179,255,255,255,191,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,64,182,3,10,3,3,3,192,0,64,207,3,3,3,3
	.byte 3,3,3,3,3,192,0,64,237,3,3,3,3,4,15,14,4,3,192,0,65,36,4,4,4,4,255,255,255,190,204,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,0,65,56,4,3,3,4,3
	.byte 3,4,3,4,192,0,65,90,4,40,10,36,15,15,15,23,23,192,0,66,39,3,3,4,15,14,36,4,3,15,192,0
	.byte 66,139,19,18,3,18,3,255,255,255,189,56,192,0,66,204,3,3,192,0,66,213,3,15,4,4,3,4,4,4,4,192
	.byte 0,67,6,4,4,3,3,3,4,4,4,3,192,0,67,41,4,4,9,4,4,4,3,3,3,192,0,67,82,4,4,3
	.byte 3,3,3,4,4,4,192,0,67,117,3,4,4,3,3,3,4,4,4,192,0,67,152,4,4,4,4,3,255,255,255,188
	.byte 85,0,0,0,192,0,67,175,4,3,3,3,3,15,4,4,3,192,0,67,221,4,4,4,4,4,4,3,3,3,192,0
	.byte 68,2,4,4,3,3,4,4,9,4,4,192,0,68,45,3,3,3,3,4,4,3,3,3,192,0,68,77,4,4,4,3
	.byte 3,4,4,3,3,192,0,68,112,4,4,4,3,4,4,4,4,3,0,0,0,0,0,0,192,0,68,150,255,255,255,187
	.byte 106,192,0,68,154,3,192,0,68,160,3,4,3,4,255,255,255,187,82,0,0,0,192,0,68,177,0,0,0,0,0,0
	.byte 0,0,0,0,192,0,68,181,4,4,3,255,255,255,187,64,192,0,68,196,3,3,3,4,192,0,68,212,4,255,255,255
	.byte 187,40,0,0,0,192,0,68,219,255,255,255,187,37,192,0,68,223,3,192,0,68,229,3,4,3,4,255,255,255,187,13
	.byte 0,0,0,192,0,68,246,0,0,0,0,0,0,0,0,192,0,68,250,4,192,0,69,1,3,255,255,255,186,252,192,0
	.byte 69,7,3,3,3,4,3,4,0,0,0,0,0,0,0,0,192,0,69,30,4,192,0,69,37,3,255,255,255,186,216,192
	.byte 0,69,43,3,3,3,4,3,4,192,0,69,66,4,3,3,4,4,4,3,3,4,192,0,69,102,3,4,3,4,4,4
	.byte 3,3,17,192,0,69,151,15,3,4,4,255,255,255,186,79,0,192,0,69,180,4,4,192,0,69,192,3,3,4,3,4
	.byte 4,3,3,3,192,0,69,225,4,4,4,3,3,3,255,255,255,186,10,0,0,0,192,0,69,249,4,3,4,4,3,3
	.byte 3,3,192,0,70,24,4,4,3,3,3,255,255,255,185,215,0,0,0,192,0,70,44,4,17,4,4,4,3,3,4,3
	.byte 192,0,70,93,3,3,4,3,3,3,4,3,3,192,0,70,126,3,4,3,3,4,4,3,3,3,192,0,70,159,4,4
	.byte 4,3,3,3,255,255,255,185,76,0,0,0,192,0,70,183,4,3,4,4,3,3,3,3,192,0,70,214,4,4,3,3
	.byte 3,255,255,255,185,25,0,0,0,192,0,70,234,4,17,4,4,4,3,3,4,3,192,0,71,27,3,4,3,3,3,3
	.byte 4,3,3,192,0,71,59,4,4,3,3,4,3,3,3,4,192,0,71,93,3,3,3,3,4,4,4,3,3,192,0,71
	.byte 126,3,3,17,4,3,3,3,4,3,192,0,71,186,4,3,3,3,4,3,17,4,3,192,0,71,233,3,3,3,17,4
	.byte 4,4,255,255,255,183,241,0,192,0,72,18,4,4,4,3,4,3,3,4,3,192,0,72,53,4,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,20,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,68,154,29,17,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,154,18,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,22,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15,154,14,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,150,6,151,5,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,154,1,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,31,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,26,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68
	.byte 153,2,154,1,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,152,7,68,153,6,154,5,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,31,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,68,154,5,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154
	.byte 3,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,18,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,148,8,149,7,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,23,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5,26,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,149,6,150,5,68,151,4,152,3,68,154,2,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 149,18,150,17,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,68,154,3,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9,24,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,68,154,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,68,154,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 27,10,3,2
	.short 0, 13, 26
	.byte 192,0,72,64,7,23,58,58,58,58,7,7,7,192,0,73,190,7,48,99,61,61,61,61,7,7,192,0,75,115,23,41
	.byte 23,23,23,71

.text
	.align 4
plt:
_mono_aot_SQLitePCL_plt:
	.no_dead_strip plt_SQLitePCL_Platform_get_Instance
plt_SQLitePCL_Platform_get_Instance:
_p_1:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 13121
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_2:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 13124
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int__ctor
plt_System_Collections_Generic_Dictionary_2_string_int__ctor:
_p_3:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 13147
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string__ctor
plt_System_Collections_Generic_Dictionary_2_int_string__ctor:
_p_4:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 13158
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_int_ContainsKey_string:
_p_5:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 13169
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int:
_p_6:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 13180
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Add_int_string
plt_System_Collections_Generic_Dictionary_2_int_string_Add_int_string:
_p_7:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 13191
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_get_ColumnCount
plt_SQLitePCL_SQLiteStatement_get_ColumnCount:
_p_8:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 13202
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_9:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 13204
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_10:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 13234
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_11:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 13239
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 13265
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_ColumnIndex_string
plt_SQLitePCL_SQLiteStatement_ColumnIndex_string:
_p_13:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 13300
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_get_Item_int
plt_SQLitePCL_SQLiteStatement_get_Item_int:
_p_14:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 13302
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_DataType_int
plt_SQLitePCL_SQLiteStatement_DataType_int:
_p_15:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 13304
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_TryGetValue_int_string_
plt_System_Collections_Generic_Dictionary_2_int_string_TryGetValue_int_string_:
_p_16:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 13306
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 13317
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_18:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 13337
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_19:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 13367
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 13372
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_:
_p_21:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 13400
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_22:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 13411
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetInteger_int
plt_SQLitePCL_SQLiteStatement_GetInteger_int:
_p_23:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 13416
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetFloat_int
plt_SQLitePCL_SQLiteStatement_GetFloat_int:
_p_24:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 13418
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetText_int
plt_SQLitePCL_SQLiteStatement_GetText_int:
_p_25:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 13420
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetBlob_int
plt_SQLitePCL_SQLiteStatement_GetBlob_int:
_p_26:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 13422
	.no_dead_strip plt_SQLitePCL_SQLiteConnection_ErrorMessage
plt_SQLitePCL_SQLiteConnection_ErrorMessage:
_p_27:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 13424
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_IsSupportedInteger_object
plt_SQLitePCL_SQLiteStatement_IsSupportedInteger_object:
_p_28:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 13427
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetInteger_object
plt_SQLitePCL_SQLiteStatement_GetInteger_object:
_p_29:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 13430
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_IsSupportedFloat_object
plt_SQLitePCL_SQLiteStatement_IsSupportedFloat_object:
_p_30:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 13433
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_GetFloat_object
plt_SQLitePCL_SQLiteStatement_GetFloat_object:
_p_31:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 13436
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_IsSupportedText_object
plt_SQLitePCL_SQLiteStatement_IsSupportedText_object:
_p_32:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 13439
	.no_dead_strip plt_SQLitePCL_SQLiteStatement_Bind_int_object
plt_SQLitePCL_SQLiteStatement_Bind_int_object:
_p_33:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 13442
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_34:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 13444
	.no_dead_strip plt_System_Decimal_op_Explicit_System_Decimal
plt_System_Decimal_op_Explicit_System_Decimal:
_p_35:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 13449
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_36:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 13454
	.no_dead_strip plt_System_Reflection_AssemblyName__ctor_string
plt_System_Reflection_AssemblyName__ctor_string:
_p_37:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 13459
	.no_dead_strip plt_System_Reflection_AssemblyName_get_FullName
plt_System_Reflection_AssemblyName_get_FullName:
_p_38:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 13464
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_39:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 13469
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_40:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 13474
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_41:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 13479
	.no_dead_strip plt_SQLitePCL_Platform_ThrowForMissingPlatformAssembly
plt_SQLitePCL_Platform_ThrowForMissingPlatformAssembly:
_p_42:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 13484
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_43:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 13487
	.no_dead_strip plt_SQLitePCL_Resources_get_Platform_AssemblyNotFound
plt_SQLitePCL_Resources_get_Platform_AssemblyNotFound:
_p_44:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 13492
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_45:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 13495
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_46:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 13500
	.no_dead_strip plt_SQLitePCL_Resources_get_ResourceManager
plt_SQLitePCL_Resources_get_ResourceManager:
_p_47:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 13505
	.no_dead_strip plt_SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen_bool
plt_SQLitePCL_SQLiteConnection__ctor_string_SQLitePCL_SQLiteOpen_bool:
_p_48:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 13508
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Delegate__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Delegate__ctor:
_p_49:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 13511
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor:
_p_50:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 13522
	.no_dead_strip plt_SQLitePCL_SQLiteConnection_SetTemporaryDirectory
plt_SQLitePCL_SQLiteConnection_SetTemporaryDirectory:
_p_51:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 13533
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_52:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 13536
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_53:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 13541
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_54:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 13546
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_55:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 13551
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_56:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 13556
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_57:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 13561
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_58:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 13591
	.no_dead_strip plt_SQLitePCL_SQLiteStatement__ctor_SQLitePCL_SQLiteConnection_intptr
plt_SQLitePCL_SQLiteStatement__ctor_SQLitePCL_SQLiteConnection_intptr:
_p_59:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 13618
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_60:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 13620
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_61:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 13625
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_62:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 13630
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_63:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 13635
	.no_dead_strip plt_SQLitePCL_SQLiteConnection_ObtainManagedArguments_intptr__
plt_SQLitePCL_SQLiteConnection_ObtainManagedArguments_intptr__:
_p_64:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 13661
	.no_dead_strip plt_SQLitePCL_SQLiteConnection_SetResult_intptr_object
plt_SQLitePCL_SQLiteConnection_SetResult_intptr_object:
_p_65:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 13664
	.no_dead_strip plt_SQLitePCL_SQLiteConnection_SetError_intptr_System_Exception
plt_SQLitePCL_SQLiteConnection_SetError_intptr_System_Exception:
_p_66:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 13667
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_67:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 13670
	.no_dead_strip plt_System_Guid__ctor_byte__
plt_System_Guid__ctor_byte__:
_p_68:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 13709
	.no_dead_strip plt__class_init_System_Guid
plt__class_init_System_Guid:
_p_69:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 13714
	.no_dead_strip plt_System_Guid_op_Equality_System_Guid_System_Guid
plt_System_Guid_op_Equality_System_Guid_System_Guid:
_p_70:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 13719
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_71:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 13724
	.no_dead_strip plt_System_Guid_ToByteArray
plt_System_Guid_ToByteArray:
_p_72:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 13729
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_73:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 13734
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_74:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 13745
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_75:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 13750
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Init_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_int_Init_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_76:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 13755
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_int__ctor_System_Collections_Generic_IDictionary_2_string_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_77:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 13781
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Generic_Dictionary_2_string_int__ctor_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_78:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 13807
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_79:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 13833
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Resize
plt_System_Collections_Generic_Dictionary_2_string_int_Resize:
_p_80:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 13862
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_string_get_Default
plt_System_Collections_Generic_EqualityComparer_1_string_get_Default:
_p_81:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 13888
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_string_int_InitArrays_int:
_p_82:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 13908
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int
plt_System_Collections_Generic_KeyValuePair_2_string_int__ctor_string_int:
_p_83:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 13934
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_CopyToCheck_System_Array_int
plt_System_Collections_Generic_Dictionary_2_string_int_CopyToCheck_System_Array_int:
_p_84:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 13958
	.no_dead_strip plt_System_Collections_HashPrimeNumbers_ToPrime_int
plt_System_Collections_HashPrimeNumbers_ToPrime_int:
_p_85:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 13984
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_86:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 13989
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_87:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 13994
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_int_get_Default
plt_System_Collections_Generic_EqualityComparer_1_int_get_Default:
_p_88:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 13999
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_89:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 14019
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_90:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 14024
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int
plt_System_Collections_Generic_Dictionary_2_string_int_CopyTo_System_Collections_Generic_KeyValuePair_2_string_int___int:
_p_91:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 14029
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator
plt_System_Runtime_Serialization_SerializationInfo_GetEnumerator:
_p_92:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 14055
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Name:
_p_93:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 14060
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value
plt_System_Runtime_Serialization_SerializationInfoEnumerator_get_Value:
_p_94:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 14065
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_95:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 14070
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext
plt_System_Runtime_Serialization_SerializationInfoEnumerator_MoveNext:
_p_96:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 14078
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_int_get_Keys:
_p_97:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 14083
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_get_Values
plt_System_Collections_Generic_Dictionary_2_string_int_get_Values:
_p_98:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 14109
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_99:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 14135
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_100:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 14159
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_101:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 14183
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_ToTKey_object
plt_System_Collections_Generic_Dictionary_2_string_int_ToTKey_object:
_p_102:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 14188
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_ToTValue_object
plt_System_Collections_Generic_Dictionary_2_string_int_ToTValue_object:
_p_103:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 14214
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_set_Item_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_set_Item_string_int:
_p_104:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 14240
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_int_Remove_string:
_p_105:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 14266
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_string_int:
_p_106:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 14292
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_string_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_string_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_System_Collections_Generic_KeyValuePair_2_string_int:
_p_107:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 14318
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_108:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 14347
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_109:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 14371
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_110:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 14395
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Init_int_System_Collections_Generic_IEqualityComparer_1_int
plt_System_Collections_Generic_Dictionary_2_int_string_Init_int_System_Collections_Generic_IEqualityComparer_1_int:
_p_111:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 14433
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string_System_Collections_Generic_IEqualityComparer_1_int
plt_System_Collections_Generic_Dictionary_2_int_string__ctor_System_Collections_Generic_IDictionary_2_int_string_System_Collections_Generic_IEqualityComparer_1_int:
_p_112:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 14459
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_int
plt_System_Collections_Generic_Dictionary_2_int_string__ctor_int_System_Collections_Generic_IEqualityComparer_1_int:
_p_113:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 14485
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Resize
plt_System_Collections_Generic_Dictionary_2_int_string_Resize:
_p_114:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 14511
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_int_string_InitArrays_int:
_p_115:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 14537
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string
plt_System_Collections_Generic_KeyValuePair_2_int_string__ctor_int_string:
_p_116:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 14563
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_CopyToCheck_System_Array_int
plt_System_Collections_Generic_Dictionary_2_int_string_CopyToCheck_System_Array_int:
_p_117:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 14587
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int
plt_System_Collections_Generic_Dictionary_2_int_string_CopyTo_System_Collections_Generic_KeyValuePair_2_int_string___int:
_p_118:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 14613
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_get_Keys
plt_System_Collections_Generic_Dictionary_2_int_string_get_Keys:
_p_119:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 14639
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_get_Values
plt_System_Collections_Generic_Dictionary_2_int_string_get_Values:
_p_120:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 14665
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_121:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 14691
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_122:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 14715
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_ToTKey_object
plt_System_Collections_Generic_Dictionary_2_int_string_ToTKey_object:
_p_123:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 14739
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_ToTValue_object
plt_System_Collections_Generic_Dictionary_2_int_string_ToTValue_object:
_p_124:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 14765
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_set_Item_int_string
plt_System_Collections_Generic_Dictionary_2_int_string_set_Item_int_string:
_p_125:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 14791
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_ContainsKey_int
plt_System_Collections_Generic_Dictionary_2_int_string_ContainsKey_int:
_p_126:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 14817
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Remove_int
plt_System_Collections_Generic_Dictionary_2_int_string_Remove_int:
_p_127:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 14843
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_int_string
plt_System_Collections_Generic_Dictionary_2_int_string_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_int_string:
_p_128:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 14869
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_int_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string
plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_System_Collections_Generic_KeyValuePair_2_int_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_System_Collections_Generic_KeyValuePair_2_int_string:
_p_129:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 14895
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_130:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 14924
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_131:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 14948
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_int:
_p_132:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 14972
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate_get_Current:
_p_133:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 14992
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Delegate__ctor_System_Array:
_p_134:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 15011
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_135:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 15030
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_136:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 15035
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_int:
_p_137:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 15040
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_get_Current:
_p_138:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 15060
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object__ctor_System_Array:
_p_139:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 15079
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_object_int:
_p_140:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 15098
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object_get_Current:
_p_141:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 15118
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_object__ctor_System_Array:
_p_142:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 15137
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_143:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 15156
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_int_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_int_int:
_p_144:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 15161
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int_get_Current:
_p_145:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 15181
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_int__ctor_System_Array:
_p_146:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 15200
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_int_string_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_int_string_int:
_p_147:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 15219
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string_get_Current:
_p_148:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 15239
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_int_string__ctor_System_Array:
_p_149:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 15258
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_150:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 15277
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_151:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 15306
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_152:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 15333
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid
plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_Init_int_System_Collections_Generic_IEqualityComparer_1_System_Guid:
_p_153:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 15377
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Int32_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Int32_:
_p_154:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 15402
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_155:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 15406
	.no_dead_strip plt_System_Collections_Generic_IntEqualityComparer__ctor
plt_System_Collections_Generic_IntEqualityComparer__ctor:
_p_156:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 15411
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_157:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 15416
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_int__ctor:
_p_158:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 15421
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_int__ctor
plt_System_Collections_Generic_DefaultComparer_1_int__ctor:
_p_159:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 15441
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_int__ctor
plt_System_Collections_Generic_EqualityComparer_1_int__ctor:
_p_160:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 15461
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_CopyKeys_string___int
plt_System_Collections_Generic_Dictionary_2_string_int_CopyKeys_string___int:
_p_161:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 15472
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_162:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 15498
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_GetEnumerator:
_p_163:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 15522
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_CopyTo_string___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_int_CopyTo_string___int:
_p_164:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 15546
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string
plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_string:
_p_165:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 15570
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_CopyValues_int___int
plt_System_Collections_Generic_Dictionary_2_string_int_CopyValues_int___int:
_p_166:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 15600
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_int__ctor_System_Collections_Generic_Dictionary_2_string_int:
_p_167:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 15626
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_ContainsValue_int
plt_System_Collections_Generic_Dictionary_2_string_int_ContainsValue_int:
_p_168:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 15650
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_GetEnumerator:
_p_169:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 15676
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_CopyTo_int___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_int_CopyTo_int___int:
_p_170:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 15700
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int
plt_System_Collections_Generic_Dictionary_2_string_int_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_string_int_int:
_p_171:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 15724
	.no_dead_strip plt_System_Type_get_IsPrimitive
plt_System_Type_get_IsPrimitive:
_p_172:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 15754
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_173:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 15759
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyState:
_p_174:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 15764
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_VerifyCurrent:
_p_175:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 15788
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_Reset:
_p_176:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 15812
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentKey:
_p_177:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 15836
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_get_CurrentValue:
_p_178:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 15860
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_int_GetEnumerator:
_p_179:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 15884
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_int_MoveNext:
_p_180:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 15910
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Entry
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_string_int_get_Entry:
_p_181:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 15934
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_CopyKeys_int___int
plt_System_Collections_Generic_Dictionary_2_int_string_CopyKeys_int___int:
_p_182:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 15958
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_183:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 15984
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_GetEnumerator:
_p_184:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 16008
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_CopyTo_int___int
plt_System_Collections_Generic_Dictionary_2_KeyCollection_int_string_CopyTo_int___int:
_p_185:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 16032
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int
plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_int_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_int:
_p_186:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 16056
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_CopyValues_string___int
plt_System_Collections_Generic_Dictionary_2_int_string_CopyValues_string___int:
_p_187:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 16086
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_int_string__ctor_System_Collections_Generic_Dictionary_2_int_string:
_p_188:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 16112
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_ContainsValue_string
plt_System_Collections_Generic_Dictionary_2_int_string_ContainsValue_string:
_p_189:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 16136
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_GetEnumerator:
_p_190:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 16162
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_CopyTo_string___int
plt_System_Collections_Generic_Dictionary_2_ValueCollection_int_string_CopyTo_string___int:
_p_191:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 16186
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string
plt_System_Collections_Generic_Dictionary_2_int_string_Do_ICollectionCopyTo_string_System_Array_int_System_Collections_Generic_Dictionary_2_Transform_1_int_string_string:
_p_192:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 16210
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyState:
_p_193:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 16240
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_VerifyCurrent:
_p_194:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 16264
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_Reset:
_p_195:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 16288
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentKey:
_p_196:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 16312
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_get_CurrentValue:
_p_197:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 16336
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_int_string_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_int_string_GetEnumerator:
_p_198:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 16360
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_int_string_MoveNext:
_p_199:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 16386
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Entry
plt_System_Collections_Generic_Dictionary_2_ShimEnumerator_int_string_get_Entry:
_p_200:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 16410
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
plt_System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
_p_201:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 16434
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_InitArrays_int
plt_System_Collections_Generic_Dictionary_2_System_Guid_System_Collections_Generic_IDictionary_2_string_object_InitArrays_int:
_p_202:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 16454
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_203:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 16479
	.no_dead_strip plt__class_init_System_Collections_Generic_EqualityComparer_System_Guid_
plt__class_init_System_Collections_Generic_EqualityComparer_System_Guid_:
_p_204:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 16484
	.no_dead_strip plt_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor
plt_System_Collections_Generic_EnumIntEqualityComparer_1_System_Guid__ctor:
_p_205:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 16488
	.no_dead_strip plt_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor
plt_System_Collections_Generic_DefaultComparer_1_System_Guid__ctor:
_p_206:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 16508
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
plt_System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
_p_207:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 16528
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_208:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 16548
	.no_dead_strip plt_System_Guid_Equals_System_Guid
plt_System_Guid_Equals_System_Guid:
_p_209:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 16553
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_210:
adrp x16, _mono_aot_SQLitePCL_got@PAGE+0
add x16, x16, _mono_aot_SQLitePCL_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 16558
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "SQLitePCL"
	.asciz "E8B16F22-C5DE-44F2-85E9-0948D6EE67EE"
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
.data
	.align 3
_mono_aot_SQLitePCL_got:
	.space 3992
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E8B16F22-C5DE-44F2-85E9-0948D6EE67EE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLitePCL"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_SQLitePCL_got
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

	.long 288,3992,211,633,10,387000831,0,19618
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SQLitePCL_info
	.align 3
_mono_aot_module_SQLitePCL_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,2,4,5,0,6,6,7,8,9,10,11,0,0,0,0,0,1,12,0,1,13,0,15,14,15,16,17,18,19,20
	.byte 11,21,22,23,24,25,26,24,0,0,0,1,14,0,0,0,1,27,0,1,27,0,1,28,0,3,29,30,27,0,0,0
	.byte 3,31,30,27,0,0,0,3,32,30,27,0,0,0,3,25,30,27,0,0,0,2,33,27,0,13,34,35,36,37,38,22
	.byte 39,25,25,25,40,27,27,0,4,41,42,22,39,0,2,43,27,0,0,0,2,44,22,0,8,25,45,46,47,48,49,29
	.byte 50,0,3,51,52,31,0,2,53,32,0,19,25,25,45,45,46,46,47,47,48,48,49,49,29,29,50,50,50,27,27,0
	.byte 7,51,51,52,52,31,31,27,1,20,10,54,55,56,57,58,59,60,60,54,54,1,20,1,54,1,20,4,61,62,63,57
	.byte 1,20,4,64,57,65,58,0,0,0,6,66,67,68,69,66,66,0,1,70,0,1,70,0,2,71,70,1,22,0,1,22
	.byte 0,1,22,26,72,72,72,73,72,6,74,7,75,76,76,75,77,41,78,79,22,80,11,81,27,82,27,27,22,39,1,22
	.byte 0,1,22,10,37,22,83,80,11,27,84,27,22,39,1,22,12,85,86,87,88,89,90,91,92,37,93,22,39,1,22,19
	.byte 94,95,96,97,98,99,91,92,100,101,102,103,104,91,92,37,105,22,39,1,22,12,106,107,108,109,110,111,91,92,37,112
	.byte 22,39,1,22,2,113,27,1,22,2,114,27,1,22,3,80,11,27,1,22,0,1,22,2,81,22,1,22,14,63,115,116
	.byte 117,17,118,19,119,11,120,121,24,25,26,1,22,20,122,48,48,123,29,29,124,31,31,125,32,32,37,126,22,39,25,25
	.byte 25,127,1,22,4,37,128,128,22,39,1,22,6,128,129,128,130,128,131,27,128,130,27,1,22,3,128,130,128,132,128,129
	.byte 0,0,0,0,0,0,0,12,128,133,22,24,26,128,134,128,135,128,136,128,137,128,138,128,139,128,140,128,141,0,6,128
	.byte 137,128,133,22,24,26,128,139,0,0,0,2,11,11,0,0,0,0,0,0,0,0,0,0,0,0,0,7,128,142,128,143
	.byte 128,144,128,145,128,145,128,146,128,147,0,0,0,0,0,0,0,2,128,148,128,149,0,2,128,148,128,149,0,1,128,150
	.byte 0,4,128,151,128,152,128,153,128,151,0,0,0,0,0,0,0,1,128,145,0,0,0,0,0,1,128,145,0,5,128,151
	.byte 128,152,128,148,128,153,128,151,0,2,128,148,128,149,0,0,0,0,0,2,128,148,128,149,0,2,128,154,128,155,0,5
	.byte 128,156,128,157,128,158,128,159,128,160,0,12,128,156,128,157,128,159,128,160,48,128,161,128,162,48,128,163,128,150,128,145
	.byte 128,145,0,2,128,148,128,149,0,2,128,148,128,149,0,0,0,0,0,0,0,0,0,1,128,164,0,1,128,165,0,0
	.byte 0,0,0,0,0,0,0,3,32,32,128,166,0,4,128,167,48,48,128,167,0,3,32,32,128,168,0,2,8,8,0,2
	.byte 8,8,0,2,32,32,0,2,32,32,0,0,0,0,0,0,0,2,128,145,128,145,0,0,0,0,0,1,128,145,0,3
	.byte 128,145,128,154,128,145,0,11,128,163,128,169,128,168,128,170,128,171,128,172,128,173,128,174,128,170,128,170,128,175,0,2
	.byte 128,176,128,176,0,2,128,176,128,176,0,1,128,177,0,1,128,176,0,1,128,178,0,0,0,0,0,0,0,0,0,7
	.byte 128,179,128,180,128,181,128,182,128,182,128,146,128,147,0,0,0,0,0,0,0,2,128,183,128,155,0,2,128,183,128,155
	.byte 0,1,128,154,0,4,128,151,128,152,128,151,128,153,0,0,0,0,0,0,0,1,128,182,0,0,0,0,0,1,128,182
	.byte 0,5,128,151,128,152,128,183,128,151,128,153,0,2,128,183,128,155,0,0,0,0,0,2,128,183,128,155,0,2,128,150
	.byte 128,149,0,5,128,156,128,157,128,184,128,159,128,160,0,12,128,156,128,157,128,159,128,160,48,128,185,128,185,48,128,186
	.byte 128,154,128,182,128,182,0,2,128,183,128,155,0,2,128,183,128,155,0,0,0,0,0,0,0,0,0,1,128,187,0,1
	.byte 128,188,0,0,0,0,0,0,0,0,0,3,48,48,128,189,0,4,128,190,32,32,128,190,0,2,48,48,0,2,9,9
	.byte 0,2,9,9,0,2,48,48,0,2,48,48,0,0,0,0,0,0,0,2,128,182,128,182,0,0,0,0,0,1,128,182
	.byte 0,3,128,182,128,150,128,182,0,11,128,186,128,169,128,168,128,191,128,192,128,193,128,194,128,195,128,191,128,191,128,196
	.byte 0,2,128,197,128,197,0,2,128,197,128,197,0,1,128,198,0,1,128,197,0,1,128,178,0,0,0,0,0,0,0,1
	.byte 128,199,0,0,0,2,128,200,128,201,0,2,128,200,128,200,0,1,128,178,0,0,0,0,0,0,0,10,128,153,128,202
	.byte 128,203,128,203,75,128,204,128,203,128,203,75,128,205,0,0,0,0,0,0,0,1,128,206,0,0,0,2,128,207,128,203
	.byte 0,2,128,207,128,207,0,1,128,178,0,0,0,0,0,0,0,1,128,208,0,0,0,2,128,209,128,210,0,2,128,209
	.byte 128,209,0,1,128,178,0,0,0,0,0,0,0,10,128,153,128,202,128,145,128,145,75,128,204,128,145,128,145,75,128,205
	.byte 0,0,0,0,0,0,0,1,128,211,0,0,0,2,128,212,128,145,0,2,128,212,128,212,0,0,0,0,0,0,0,10
	.byte 128,153,128,202,128,182,128,182,75,128,204,128,182,128,182,75,128,205,0,0,0,0,0,0,0,1,128,213,0,0,0,2
	.byte 128,214,128,182,0,2,128,214,128,214,0,1,128,178,0,0,0,0,0,1,128,178,0,0,0,1,128,178,0,0,0,1
	.byte 48,0,1,128,178,0,0,0,0,0,1,128,178,0,0,0,1,128,178,0,0,0,1,128,178,0,0,0,0,0,4,128
	.byte 178,128,215,128,178,128,215,0,0,0,2,128,178,128,178,0,0,4,2,128,132,1,1,2,131,42,1,7,133,49,1,128
	.byte 216,7,133,49,19,128,217,128,218,128,219,128,220,128,216,128,221,128,222,128,220,128,216,128,221,128,223,128,216,128,224,128
	.byte 225,128,226,128,220,128,216,128,227,128,216,7,133,49,0,7,133,49,2,48,48,7,133,49,4,48,48,48,48,7,133,49
	.byte 0,0,0,0,0,0,1,128,168,0,0,0,0,0,1,128,228,0,0,0,0,0,0,0,0,0,1,128,228,0,9,32
	.byte 128,229,128,230,128,231,128,232,128,233,128,229,128,229,128,234,0,1,128,228,0,0,0,0,0,0,0,1,128,235,0,1
	.byte 128,178,0,0,0,0,0,1,128,236,0,0,0,0,0,0,0,0,0,1,128,236,0,9,48,128,237,128,238,128,239,128
	.byte 240,128,241,128,237,128,237,128,242,0,1,128,236,0,0,0,0,0,0,0,1,128,235,0,1,128,178,0,4,128,243,128
	.byte 244,128,245,128,145,0,0,0,2,128,176,128,145,0,0,0,2,128,176,128,145,0,2,128,176,128,145,0,2,128,176,128
	.byte 145,0,1,128,176,0,1,128,176,0,4,128,176,128,145,128,145,128,168,0,1,128,176,0,2,128,176,128,168,0,0,0
	.byte 1,128,176,0,0,0,0,0,1,128,176,0,2,128,176,128,246,0,2,128,176,128,145,0,3,128,176,128,145,128,168,0
	.byte 1,128,247,0,1,128,176,0,0,0,0,0,1,128,248,0,0,0,0,0,0,0,0,0,1,128,248,0,9,48,128,249
	.byte 128,250,128,251,128,252,128,253,128,249,128,249,128,254,0,1,128,248,0,0,0,0,0,0,0,1,128,235,0,1,128,178
	.byte 0,0,0,0,0,1,128,255,0,0,0,0,0,0,0,0,0,1,128,255,0,9,32,129,0,129,1,129,2,129,3,129
	.byte 4,129,0,129,0,129,5,0,1,128,255,0,0,0,0,0,0,0,1,128,235,0,1,128,178,0,4,129,6,128,244,128
	.byte 245,128,182,0,0,0,2,128,197,128,182,0,0,0,2,128,197,128,182,0,2,128,197,128,182,0,2,128,197,128,182,0
	.byte 1,128,197,0,1,128,197,0,4,128,197,128,182,128,168,128,182,0,2,128,197,128,168,0,1,128,197,0,0,0,1,128
	.byte 197,0,0,0,0,0,1,128,197,0,2,128,197,128,246,0,3,128,197,128,182,128,168,0,2,128,197,128,182,0,1,128
	.byte 247,0,1,128,197,0,1,129,7,0,1,129,8,0,1,129,9,0,1,129,10,0,1,129,11,0,1,129,12,0,0,0
	.byte 0,0,2,128,168,128,168,0,0,0,0,0,0,0,0,0,0,0,1,128,176,0,1,128,176,0,1,128,145,0,1,128
	.byte 176,0,1,128,176,0,3,129,13,128,244,128,245,0,0,0,1,128,176,0,1,128,176,0,1,128,145,0,2,128,176,128
	.byte 168,0,1,128,176,0,4,129,14,128,244,128,245,128,168,0,0,0,1,128,197,0,1,128,197,0,1,128,182,0,2,128
	.byte 197,128,168,0,1,128,197,0,4,129,15,128,244,128,245,128,168,0,0,0,1,128,197,0,1,128,197,0,1,128,182,0
	.byte 1,128,197,0,1,128,197,0,3,129,16,128,244,128,245,0,4,128,151,128,152,129,17,129,18,4,2,128,132,1,1,2
	.byte 131,26,1,7,135,249,1,129,19,7,135,249,19,129,20,129,21,128,219,129,22,129,19,129,23,128,222,129,22,129,19,129
	.byte 23,129,24,129,19,129,25,129,26,128,226,129,22,129,19,129,27,129,19,7,135,249,0,7,135,249,2,129,28,129,28,7
	.byte 135,249,4,129,28,129,28,129,28,129,28,7,135,249,0,0,0,0,0,0,1,129,29,0,0,0,0,0,2,129,29,129
	.byte 29,0,0,0,3,129,30,129,29,48,0,6,129,30,129,29,48,129,30,129,29,48,0,5,129,30,129,29,48,129,31,48
	.byte 255,254,0,0,0,0,202,0,0,4,255,253,0,0,0,3,219,0,0,1,1,198,0,3,238,2,2,131,99,1,2,131
	.byte 42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,239,2,2,131,99,1,2,131,42,1,0,255,253,0,0
	.byte 0,3,219,0,0,1,1,198,0,3,240,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,3,241,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,242,2,2,131
	.byte 99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,243,2,2,131,99,1,2,131,42,1,0
	.byte 255,253,0,0,0,3,219,0,0,1,1,198,0,3,244,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,3,245,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3
	.byte 246,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,247,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,248,2,2,131,99,1,2,131,42,1,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,3,249,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,3,250,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,251,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,252,2,2,131,99,1,2,131,42,1
	.byte 0,255,253,0,0,0,3,219,0,0,1,1,198,0,3,253,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3
	.byte 219,0,0,1,1,198,0,3,254,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0
	.byte 3,255,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,1,2,2,131,99,1
	.byte 2,131,42,1,0,255,254,0,0,0,0,202,0,0,8,255,253,0,0,0,3,219,0,0,1,1,198,0,4,3,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,4,2,2,131,99,1,2,131,42,1
	.byte 0,255,254,0,0,0,0,202,0,0,7,255,253,0,0,0,3,219,0,0,1,1,198,0,4,6,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,7,2,2,131,99,1,2,131,42,1,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,4,8,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,4,9,2,2,131,99,1,2,131,42,1,0,255,254,0,0,0,0,202,0,0,15,255,253,0,0,0,3,219
	.byte 0,0,1,1,198,0,4,11,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4
	.byte 12,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,13,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,14,2,2,131,99,1,2,131,42,1,0,255,253,0
	.byte 0,0,3,219,0,0,1,1,198,0,4,15,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,4,16,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,17,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,18,2,2,131,99,1,2,131,42,1
	.byte 0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,19,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3
	.byte 219,0,0,1,1,198,0,4,20,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0
	.byte 4,21,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,22,2,2,131,99,1
	.byte 2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,23,2,2,131,99,1,2,131,42,1,0,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,4,24,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0
	.byte 1,1,198,0,4,25,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,26,2
	.byte 2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,27,2,2,131,99,1,2,131,42
	.byte 1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,28,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0
	.byte 3,219,0,0,1,1,198,0,4,29,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198
	.byte 0,4,30,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,31,2,2,131,99
	.byte 1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,32,2,2,131,99,1,2,131,42,1,0,255
	.byte 253,0,0,0,3,219,0,0,1,1,198,0,4,33,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0
	.byte 0,1,1,198,0,4,34,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,35
	.byte 2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,36,2,2,131,99,1,2,131
	.byte 42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,37,2,2,131,99,1,2,131,42,1,0,255,253,0,0
	.byte 0,3,219,0,0,1,1,198,0,4,38,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,4,39,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,40,2,2,131
	.byte 99,1,2,131,42,1,0,4,2,128,149,1,2,2,131,99,1,2,131,42,1,4,2,125,1,3,2,131,99,1,2,131
	.byte 42,1,7,142,7,255,252,0,0,0,1,1,7,142,21,255,254,0,0,0,0,202,0,0,5,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,3,238,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3
	.byte 239,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,240,2,2,131,42,1,2
	.byte 131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,241,2,2,131,42,1,2,131,99,1,0,255,253,0
	.byte 0,0,3,219,0,0,2,1,198,0,3,242,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,3,243,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,244,2,2
	.byte 131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,245,2,2,131,42,1,2,131,99,1
	.byte 0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,246,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,3,247,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 3,248,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,249,2,2,131,42,1
	.byte 2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,250,2,2,131,42,1,2,131,99,1,0,255,253
	.byte 0,0,0,3,219,0,0,2,1,198,0,3,251,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,252,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,253,2
	.byte 2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,254,2,2,131,42,1,2,131,99
	.byte 1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,3,255,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,4,1,2,2,131,42,1,2,131,99,1,0,255,254,0,0,0,0,202,0,0,9,255,253
	.byte 0,0,0,3,219,0,0,2,1,198,0,4,3,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,4,4,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,5,2
	.byte 2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,6,2,2,131,42,1,2,131,99
	.byte 1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,7,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,4,8,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,4,9,2,2,131,42,1,2,131,99,1,0,255,254,0,0,0,0,202,0,0,13,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,4,11,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,12,2
	.byte 2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,13,2,2,131,42,1,2,131,99
	.byte 1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,14,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,4,15,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,4,16,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,17,2,2,131,42
	.byte 1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,18,2,2,131,42,1,2,131,99,1,0,255
	.byte 253,0,0,0,3,219,0,0,2,1,198,0,4,19,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0
	.byte 0,2,1,198,0,4,20,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,21
	.byte 2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,22,2,2,131,42,1,2,131
	.byte 99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,23,2,2,131,42,1,2,131,99,1,0,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,4,24,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1
	.byte 198,0,4,25,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,26,2,2,131
	.byte 42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,27,2,2,131,42,1,2,131,99,1,0
	.byte 255,253,0,0,0,3,219,0,0,2,1,198,0,4,28,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,4,29,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4
	.byte 30,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,31,2,2,131,42,1,2
	.byte 131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,32,2,2,131,42,1,2,131,99,1,0,255,253,0
	.byte 0,0,3,219,0,0,2,1,198,0,4,33,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,4,34,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,35,2,2
	.byte 131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,36,2,2,131,42,1,2,131,99,1
	.byte 0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,37,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,4,38,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 4,39,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,40,2,2,131,42,1
	.byte 2,131,99,1,0,4,2,128,149,1,2,2,131,42,1,2,131,99,1,4,2,125,1,3,2,131,42,1,2,131,99,1
	.byte 7,147,197,255,252,0,0,0,1,1,7,147,211,4,2,128,149,1,2,2,131,99,1,2,130,248,1,4,2,130,213,1
	.byte 1,7,147,237,255,253,0,0,0,7,147,251,1,198,0,19,111,1,7,147,237,0,255,253,0,0,0,7,147,251,1,198
	.byte 0,19,112,1,7,147,237,0,255,253,0,0,0,7,147,251,1,198,0,19,113,1,7,147,237,0,255,253,0,0,0,7
	.byte 147,251,1,198,0,19,114,1,7,147,237,0,255,253,0,0,0,7,147,251,1,198,0,19,115,1,7,147,237,0,255,253
	.byte 0,0,0,7,147,251,1,198,0,19,116,1,7,147,237,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1
	.byte 7,147,237,4,2,125,1,3,2,131,99,1,2,130,248,1,7,147,237,255,252,0,0,0,1,1,7,148,131,4,2,128
	.byte 140,1,2,2,131,99,1,2,131,75,1,4,2,128,149,1,2,2,131,26,1,7,148,157,255,253,0,0,0,7,148,171
	.byte 1,198,0,4,166,2,2,131,26,1,7,148,157,0,255,253,0,0,0,7,148,171,1,198,0,4,167,2,2,131,26,1
	.byte 7,148,157,0,255,253,0,0,0,7,148,171,1,198,0,4,168,2,2,131,26,1,7,148,157,0,255,253,0,0,0,7
	.byte 148,171,1,198,0,4,169,2,2,131,26,1,7,148,157,0,4,2,130,213,1,1,7,148,171,255,253,0,0,0,7,149
	.byte 16,1,198,0,19,111,1,7,148,171,0,255,253,0,0,0,7,149,16,1,198,0,19,112,1,7,148,171,0,255,253,0
	.byte 0,0,7,149,16,1,198,0,19,113,1,7,148,171,0,255,253,0,0,0,7,149,16,1,198,0,19,114,1,7,148,171
	.byte 0,255,253,0,0,0,7,149,16,1,198,0,19,115,1,7,148,171,0,255,253,0,0,0,7,149,16,1,198,0,19,116
	.byte 1,7,148,171,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,148,171,4,2,125,1,3,2,131,26
	.byte 1,7,148,157,7,148,171,255,252,0,0,0,1,1,7,149,152,4,2,128,149,1,2,2,131,99,1,2,131,75,1,4
	.byte 2,130,213,1,1,7,149,177,255,253,0,0,0,7,149,191,1,198,0,19,111,1,7,149,177,0,255,253,0,0,0,7
	.byte 149,191,1,198,0,19,112,1,7,149,177,0,255,253,0,0,0,7,149,191,1,198,0,19,113,1,7,149,177,0,255,253
	.byte 0,0,0,7,149,191,1,198,0,19,114,1,7,149,177,0,255,253,0,0,0,7,149,191,1,198,0,19,115,1,7,149
	.byte 177,0,255,253,0,0,0,7,149,191,1,198,0,19,116,1,7,149,177,0,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,15,0,1,7,149,177,4,2,125,1,3,2,131,99,1,2,131,75,1,7,149,177,255,252,0,0,0,1,1,7,150
	.byte 71,255,253,0,0,0,7,142,7,1,198,0,4,166,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,142,7
	.byte 1,198,0,4,167,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,142,7,1,198,0,4,168,2,2,131,99
	.byte 1,2,131,42,1,0,255,253,0,0,0,7,142,7,1,198,0,4,169,2,2,131,99,1,2,131,42,1,0,4,2,130
	.byte 213,1,1,7,142,7,255,253,0,0,0,7,150,189,1,198,0,19,111,1,7,142,7,0,255,253,0,0,0,7,150,189
	.byte 1,198,0,19,112,1,7,142,7,0,255,253,0,0,0,7,150,189,1,198,0,19,113,1,7,142,7,0,255,253,0,0
	.byte 0,7,150,189,1,198,0,19,114,1,7,142,7,0,255,253,0,0,0,7,150,189,1,198,0,19,115,1,7,142,7,0
	.byte 255,253,0,0,0,7,150,189,1,198,0,19,116,1,7,142,7,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15
	.byte 0,1,7,142,7,255,253,0,0,0,7,147,197,1,198,0,4,166,2,2,131,42,1,2,131,99,1,0,255,253,0,0
	.byte 0,7,147,197,1,198,0,4,167,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,147,197,1,198,0,4,168
	.byte 2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,147,197,1,198,0,4,169,2,2,131,42,1,2,131,99,1
	.byte 0,4,2,130,213,1,1,7,147,197,255,253,0,0,0,7,151,161,1,198,0,19,111,1,7,147,197,0,255,253,0,0
	.byte 0,7,151,161,1,198,0,19,112,1,7,147,197,0,255,253,0,0,0,7,151,161,1,198,0,19,113,1,7,147,197,0
	.byte 255,253,0,0,0,7,151,161,1,198,0,19,114,1,7,147,197,0,255,253,0,0,0,7,151,161,1,198,0,19,115,1
	.byte 7,147,197,0,255,253,0,0,0,7,151,161,1,198,0,19,116,1,7,147,197,0,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,15,0,1,7,147,197,255,252,0,0,0,1,0,0,32,3,1,24,8,29,2,131,44,1,255,252,0,0,0
	.byte 2,0,32,5,18,2,131,29,1,24,8,29,2,131,44,1,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1,1
	.byte 18,2,131,29,1,255,252,0,0,0,1,0,0,32,1,1,24,255,252,0,0,0,2,0,32,3,18,2,131,29,1,24
	.byte 18,2,130,221,1,28,255,252,0,0,0,1,0,0,32,5,8,24,8,24,8,24,255,252,0,0,0,2,0,32,7,18
	.byte 2,131,29,1,24,8,24,8,24,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1,8,18,2,131,29,1,255,252
	.byte 0,0,0,1,0,0,32,1,28,29,2,131,75,1,255,252,0,0,0,2,0,32,3,18,2,131,29,1,29,2,131,75
	.byte 1,18,2,130,221,1,28,255,252,0,0,0,3,0,32,1,28,18,2,131,29,1,255,252,0,0,0,1,0,0,32,2
	.byte 1,21,2,128,140,1,2,2,131,99,1,2,131,75,1,29,2,131,75,1,255,252,0,0,0,2,0,32,4,18,2,131
	.byte 29,1,21,2,128,140,1,2,2,131,99,1,2,131,75,1,29,2,131,75,1,18,2,130,221,1,28,255,252,0,0,0
	.byte 1,0,0,32,1,28,21,2,128,140,1,2,2,131,99,1,2,131,75,1,255,252,0,0,0,2,0,32,3,18,2,131
	.byte 29,1,21,2,128,140,1,2,2,131,99,1,2,131,75,1,18,2,130,221,1,28,255,252,0,0,0,1,0,0,32,2
	.byte 8,14,14,255,252,0,0,0,2,0,32,4,18,2,131,29,1,14,14,18,2,130,221,1,28,255,252,0,0,0,25,21
	.byte 255,250,0,0,0,6,1,2,130,229,1,2,255,252,0,0,0,4,11,32,1,5,8,255,252,0,0,0,25,21,255,250
	.byte 0,0,0,6,1,2,130,229,1,4,255,252,0,0,0,4,11,32,2,1,8,5,255,254,0,0,0,0,202,0,0,45
	.byte 255,253,0,0,0,7,133,49,1,198,0,4,110,1,2,131,42,1,0,255,253,0,0,0,7,133,49,1,198,0,4,106
	.byte 1,2,131,42,1,0,255,254,0,0,0,1,202,0,1,33,255,253,0,0,0,7,133,49,1,198,0,4,111,1,2,131
	.byte 42,1,0,255,253,0,0,0,7,133,49,1,198,0,4,112,1,2,131,42,1,0,255,253,0,0,0,7,133,49,1,198
	.byte 0,4,113,1,2,131,42,1,0,4,2,128,137,1,1,2,131,42,1,255,253,0,0,0,7,154,73,1,198,0,4,129
	.byte 1,2,131,42,1,0,255,253,0,0,0,7,154,73,1,198,0,4,130,1,2,131,42,1,0,255,253,0,0,0,7,154
	.byte 73,1,198,0,4,131,1,2,131,42,1,0,4,2,128,128,1,2,2,131,99,1,2,131,42,1,255,253,0,0,0,7
	.byte 154,140,1,198,0,4,66,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,67,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,68,2,2,131,99,1,2,131,42,1,0,255
	.byte 253,0,0,0,7,154,140,1,198,0,4,69,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198
	.byte 0,4,70,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,71,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,72,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0
	.byte 7,154,140,1,198,0,4,73,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,74,2
	.byte 2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,75,2,2,131,99,1,2,131,42,1,0
	.byte 255,253,0,0,0,7,154,140,1,198,0,4,76,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1
	.byte 198,0,4,77,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,78,2,2,131,99,1
	.byte 2,131,42,1,0,255,253,0,0,0,7,154,140,1,198,0,4,79,2,2,131,99,1,2,131,42,1,0,4,2,125,1
	.byte 3,2,131,99,1,2,131,42,1,2,131,99,1,255,252,0,0,0,1,1,7,155,220,4,2,128,130,1,2,2,131,99
	.byte 1,2,131,42,1,255,253,0,0,0,7,155,247,1,198,0,4,86,2,2,131,99,1,2,131,42,1,0,255,253,0,0
	.byte 0,7,155,247,1,198,0,4,87,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,88
	.byte 2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,89,2,2,131,99,1,2,131,42,1
	.byte 0,255,253,0,0,0,7,155,247,1,198,0,4,90,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247
	.byte 1,198,0,4,91,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,92,2,2,131,99
	.byte 1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,93,2,2,131,99,1,2,131,42,1,0,255,253,0
	.byte 0,0,7,155,247,1,198,0,4,94,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4
	.byte 95,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,96,2,2,131,99,1,2,131,42
	.byte 1,0,255,253,0,0,0,7,155,247,1,198,0,4,97,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155
	.byte 247,1,198,0,4,98,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,155,247,1,198,0,4,99,2,2,131
	.byte 99,1,2,131,42,1,0,4,2,125,1,3,2,131,99,1,2,131,42,1,2,131,42,1,255,252,0,0,0,1,1,7
	.byte 157,71,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131,99,1,2,131,42,1,1,7,142,7,4,2
	.byte 127,1,2,2,131,99,1,2,131,42,1,255,253,0,0,0,7,157,126,1,198,0,4,52,2,2,131,99,1,2,131,42
	.byte 1,0,255,253,0,0,0,7,157,126,1,198,0,4,53,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157
	.byte 126,1,198,0,4,54,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,55,2,2,131
	.byte 99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,56,2,2,131,99,1,2,131,42,1,0,255,253
	.byte 0,0,0,7,157,126,1,198,0,4,57,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0
	.byte 4,58,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,59,2,2,131,99,1,2,131
	.byte 42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,60,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7
	.byte 157,126,1,198,0,4,61,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,62,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198,0,4,63,2,2,131,99,1,2,131,42,1,0,255
	.byte 253,0,0,0,7,157,126,1,198,0,4,64,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,157,126,1,198
	.byte 0,4,65,2,2,131,99,1,2,131,42,1,0,4,2,126,1,2,2,131,99,1,2,131,42,1,255,253,0,0,0,7
	.byte 158,205,1,198,0,4,45,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,158,205,1,198,0,4,46,2,2
	.byte 131,99,1,2,131,42,1,0,255,253,0,0,0,7,158,205,1,198,0,4,47,2,2,131,99,1,2,131,42,1,0,255
	.byte 253,0,0,0,7,158,205,1,198,0,4,48,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,158,205,1,198
	.byte 0,4,49,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,158,205,1,198,0,4,50,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,7,158,205,1,198,0,4,51,2,2,131,99,1,2,131,42,1,0,4,2,128,128,1
	.byte 2,2,131,42,1,2,131,99,1,255,253,0,0,0,7,159,123,1,198,0,4,66,2,2,131,42,1,2,131,99,1,0
	.byte 255,253,0,0,0,7,159,123,1,198,0,4,67,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1
	.byte 198,0,4,68,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,69,2,2,131,42,1
	.byte 2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,70,2,2,131,42,1,2,131,99,1,0,255,253,0,0
	.byte 0,7,159,123,1,198,0,4,71,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,72
	.byte 2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,73,2,2,131,42,1,2,131,99,1
	.byte 0,255,253,0,0,0,7,159,123,1,198,0,4,74,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123
	.byte 1,198,0,4,75,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,76,2,2,131,42
	.byte 1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4,77,2,2,131,42,1,2,131,99,1,0,255,253,0
	.byte 0,0,7,159,123,1,198,0,4,78,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,159,123,1,198,0,4
	.byte 79,2,2,131,42,1,2,131,99,1,0,4,2,125,1,3,2,131,42,1,2,131,99,1,2,131,42,1,255,252,0,0
	.byte 0,1,1,7,160,203,4,2,128,130,1,2,2,131,42,1,2,131,99,1,255,253,0,0,0,7,160,230,1,198,0,4
	.byte 86,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,87,2,2,131,42,1,2,131,99
	.byte 1,0,255,253,0,0,0,7,160,230,1,198,0,4,88,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160
	.byte 230,1,198,0,4,89,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,90,2,2,131
	.byte 42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,91,2,2,131,42,1,2,131,99,1,0,255,253
	.byte 0,0,0,7,160,230,1,198,0,4,92,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0
	.byte 4,93,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,94,2,2,131,42,1,2,131
	.byte 99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,95,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7
	.byte 160,230,1,198,0,4,96,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,97,2,2
	.byte 131,42,1,2,131,99,1,0,255,253,0,0,0,7,160,230,1,198,0,4,98,2,2,131,42,1,2,131,99,1,0,255
	.byte 253,0,0,0,7,160,230,1,198,0,4,99,2,2,131,42,1,2,131,99,1,0,4,2,125,1,3,2,131,42,1,2
	.byte 131,99,1,2,131,99,1,255,252,0,0,0,1,1,7,162,54,255,253,0,0,0,3,219,0,0,2,1,198,0,4,0
	.byte 2,2,131,42,1,2,131,99,1,1,7,147,197,4,2,127,1,2,2,131,42,1,2,131,99,1,255,253,0,0,0,7
	.byte 162,109,1,198,0,4,52,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,53,2,2
	.byte 131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,54,2,2,131,42,1,2,131,99,1,0,255
	.byte 253,0,0,0,7,162,109,1,198,0,4,55,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198
	.byte 0,4,56,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,57,2,2,131,42,1,2
	.byte 131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,58,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0
	.byte 7,162,109,1,198,0,4,59,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,60,2
	.byte 2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,61,2,2,131,42,1,2,131,99,1,0
	.byte 255,253,0,0,0,7,162,109,1,198,0,4,62,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1
	.byte 198,0,4,63,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,64,2,2,131,42,1
	.byte 2,131,99,1,0,255,253,0,0,0,7,162,109,1,198,0,4,65,2,2,131,42,1,2,131,99,1,0,4,2,126,1
	.byte 2,2,131,42,1,2,131,99,1,255,253,0,0,0,7,163,188,1,198,0,4,45,2,2,131,42,1,2,131,99,1,0
	.byte 255,253,0,0,0,7,163,188,1,198,0,4,46,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,163,188,1
	.byte 198,0,4,47,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,163,188,1,198,0,4,48,2,2,131,42,1
	.byte 2,131,99,1,0,255,253,0,0,0,7,163,188,1,198,0,4,49,2,2,131,42,1,2,131,99,1,0,255,253,0,0
	.byte 0,7,163,188,1,198,0,4,50,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,163,188,1,198,0,4,51
	.byte 2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,147,237,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,26,0,1,7,148,171,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1
	.byte 7,149,177,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,142,7,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,26,0,1,7,147,197,255,253,0,0,0,3,219,0,0,5,1,198,0,3,247,2,2,131,26,1,7,148,157
	.byte 0,4,2,128,133,1,1,2,131,42,1,255,253,0,0,0,7,164,225,1,198,0,4,114,1,2,131,42,1,0,255,253
	.byte 0,0,0,7,164,225,1,198,0,4,115,1,2,131,42,1,0,255,253,0,0,0,7,164,225,1,198,0,4,116,1,2
	.byte 131,42,1,0,4,2,128,136,1,1,2,131,42,1,255,253,0,0,0,7,165,36,1,198,0,4,125,1,2,131,42,1
	.byte 0,255,253,0,0,0,7,165,36,1,198,0,4,126,1,2,131,42,1,0,255,253,0,0,0,7,165,36,1,198,0,4
	.byte 127,1,2,131,42,1,0,255,253,0,0,0,7,165,36,1,198,0,4,128,1,2,131,42,1,0,4,2,128,129,1,2
	.byte 2,131,99,1,2,131,42,1,255,253,0,0,0,7,165,122,1,198,0,4,80,2,2,131,99,1,2,131,42,1,0,255
	.byte 253,0,0,0,7,165,122,1,198,0,4,81,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,165,122,1,198
	.byte 0,4,82,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,165,122,1,198,0,4,83,2,2,131,99,1,2
	.byte 131,42,1,0,255,253,0,0,0,7,165,122,1,198,0,4,84,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0
	.byte 7,165,122,1,198,0,4,85,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4
	.byte 0,2,2,131,99,1,2,131,42,1,1,2,131,99,1,4,2,128,131,1,2,2,131,99,1,2,131,42,1,255,253,0
	.byte 0,0,7,166,47,1,198,0,4,100,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,166,47,1,198,0,4
	.byte 101,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,166,47,1,198,0,4,102,2,2,131,99,1,2,131,42
	.byte 1,0,255,253,0,0,0,7,166,47,1,198,0,4,103,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,166
	.byte 47,1,198,0,4,104,2,2,131,99,1,2,131,42,1,0,255,253,0,0,0,7,166,47,1,198,0,4,105,2,2,131
	.byte 99,1,2,131,42,1,0,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131,99,1,2,131,42,1,1
	.byte 2,131,42,1,4,2,128,129,1,2,2,131,42,1,2,131,99,1,255,253,0,0,0,7,166,228,1,198,0,4,80,2
	.byte 2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,166,228,1,198,0,4,81,2,2,131,42,1,2,131,99,1,0
	.byte 255,253,0,0,0,7,166,228,1,198,0,4,82,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,166,228,1
	.byte 198,0,4,83,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,166,228,1,198,0,4,84,2,2,131,42,1
	.byte 2,131,99,1,0,255,253,0,0,0,7,166,228,1,198,0,4,85,2,2,131,42,1,2,131,99,1,0,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,4,0,2,2,131,42,1,2,131,99,1,1,2,131,42,1,4,2,128,131,1,2,2
	.byte 131,42,1,2,131,99,1,255,253,0,0,0,7,167,153,1,198,0,4,100,2,2,131,42,1,2,131,99,1,0,255,253
	.byte 0,0,0,7,167,153,1,198,0,4,101,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,167,153,1,198,0
	.byte 4,102,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7,167,153,1,198,0,4,103,2,2,131,42,1,2,131
	.byte 99,1,0,255,253,0,0,0,7,167,153,1,198,0,4,104,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,7
	.byte 167,153,1,198,0,4,105,2,2,131,42,1,2,131,99,1,0,255,253,0,0,0,3,219,0,0,2,1,198,0,4,0
	.byte 2,2,131,42,1,2,131,99,1,1,2,131,99,1,255,253,0,0,0,3,219,0,0,5,1,198,0,3,248,2,2,131
	.byte 26,1,7,148,157,0,255,253,0,0,0,7,135,249,1,198,0,4,110,1,2,131,26,1,0,255,253,0,0,0,7,135
	.byte 249,1,198,0,4,106,1,2,131,26,1,0,255,253,0,0,0,7,135,249,1,198,0,4,107,1,2,131,26,1,0,255
	.byte 253,0,0,0,7,135,249,1,198,0,4,111,1,2,131,26,1,0,255,253,0,0,0,7,135,249,1,198,0,4,112,1
	.byte 2,131,26,1,0,255,253,0,0,0,7,135,249,1,198,0,4,113,1,2,131,26,1,0,4,2,128,137,1,1,2,131
	.byte 26,1,255,253,0,0,0,7,168,216,1,198,0,4,129,1,2,131,26,1,0,255,253,0,0,0,7,168,216,1,198,0
	.byte 4,130,1,2,131,26,1,0,255,253,0,0,0,7,168,216,1,198,0,4,131,1,2,131,26,1,0,4,2,128,133,1
	.byte 1,2,131,26,1,255,253,0,0,0,7,169,27,1,198,0,4,114,1,2,131,26,1,0,255,253,0,0,0,7,169,27
	.byte 1,198,0,4,115,1,2,131,26,1,0,255,253,0,0,0,7,169,27,1,198,0,4,116,1,2,131,26,1,0,4,2
	.byte 128,136,1,1,2,131,26,1,255,253,0,0,0,7,169,94,1,198,0,4,125,1,2,131,26,1,0,255,253,0,0,0
	.byte 7,169,94,1,198,0,4,126,1,2,131,26,1,0,255,253,0,0,0,7,169,94,1,198,0,4,127,1,2,131,26,1
	.byte 0,255,253,0,0,0,7,169,94,1,198,0,4,128,1,2,131,26,1,0,12,0,39,42,47,6,101,6,104,6,128,158
	.byte 6,128,160,14,3,219,0,0,1,14,3,219,0,0,2,6,59,6,21,6,58,6,63,6,56,8,5,128,136,128,224,129
	.byte 56,129,164,131,12,6,52,14,2,131,43,1,6,54,14,2,130,253,1,6,53,6,55,16,2,131,44,1,138,177,6,57
	.byte 14,6,1,2,130,229,1,11,2,130,229,1,6,28,14,1,26,6,50,11,2,131,43,1,14,1,13,11,2,130,253,1
	.byte 11,2,131,99,1,6,64,6,46,6,42,6,44,6,20,6,43,6,18,6,45,6,19,6,49,6,65,6,66,11,2,131
	.byte 94,1,11,2,131,41,1,11,2,131,126,1,11,2,131,42,1,11,2,131,127,1,11,2,131,128,1,11,2,130,246,1
	.byte 11,2,131,97,1,11,2,130,232,1,16,1,20,17,19,0,194,0,0,19,0,14,2,129,43,1,16,1,20,18,16,1
	.byte 20,19,17,0,132,23,23,1,19,19,0,194,0,0,20,0,16,2,128,224,1,130,223,14,6,1,2,131,75,1,17,0
	.byte 132,29,17,0,132,57,16,1,21,20,17,0,132,109,19,0,194,0,0,21,0,14,2,129,124,1,16,1,21,21,17,0
	.byte 132,149,14,3,219,0,0,4,14,3,219,0,0,5,6,128,159,16,2,131,99,1,139,35,17,0,132,201,6,30,8,2
	.byte 132,112,132,120,6,33,6,40,6,34,14,1,27,6,35,14,1,12,14,1,23,14,1,3,6,128,189,50,128,189,30,1
	.byte 3,1,128,189,0,6,23,6,255,254,0,0,0,0,202,0,0,53,6,27,6,36,14,1,24,14,1,4,6,128,191,50
	.byte 128,191,30,1,4,1,128,191,0,6,24,14,1,5,6,128,192,50,128,192,30,1,5,1,128,192,0,6,25,6,37,14
	.byte 1,25,14,1,6,6,128,194,50,128,194,30,1,6,1,128,194,0,6,26,6,38,6,39,6,82,6,72,8,5,128,224
	.byte 129,48,129,128,129,228,130,248,6,68,6,70,6,69,6,71,6,73,6,79,6,74,6,75,6,77,6,76,6,78,6,80
	.byte 16,1,22,23,16,1,22,22,6,32,14,2,131,75,1,6,81,16,2,131,26,1,138,157,6,29,6,255,254,0,0,0
	.byte 0,202,0,0,62,14,3,219,0,0,8,6,255,254,0,0,0,0,202,0,0,64,6,255,254,0,0,0,0,202,0,0
	.byte 65,17,0,134,187,14,2,131,10,1,4,2,128,138,1,1,7,142,7,6,255,253,0,0,0,7,171,202,1,198,0,4
	.byte 132,1,7,142,7,0,4,2,128,141,1,1,7,142,7,6,255,253,0,0,0,7,171,230,1,198,0,4,148,1,7,142
	.byte 7,0,4,2,128,142,1,1,7,142,7,6,255,253,0,0,0,7,172,2,1,198,0,4,149,1,7,142,7,0,14,7
	.byte 142,7,6,193,0,6,177,6,193,0,23,128,4,2,128,143,1,1,2,131,99,1,6,255,253,0,0,0,7,172,44,1
	.byte 198,0,4,151,1,2,131,99,1,0,6,255,253,0,0,0,7,172,44,1,198,0,4,150,1,2,131,99,1,0,4,2
	.byte 128,132,1,1,2,131,99,1,14,7,172,94,14,6,1,2,131,42,1,14,6,1,2,123,1,14,6,1,2,131,99,1
	.byte 14,7,133,49,4,2,128,143,1,1,2,131,42,1,6,255,253,0,0,0,7,172,132,1,198,0,4,150,1,2,131,42
	.byte 1,0,17,1,192,0,68,192,17,1,192,0,68,208,14,6,1,7,142,7,17,1,192,0,68,226,17,1,192,0,68,244
	.byte 11,7,172,44,43,1,11,7,142,7,14,7,154,140,14,7,155,247,19,1,219,0,0,24,1,2,2,131,99,1,2,131
	.byte 42,1,0,19,1,219,0,0,26,1,2,2,131,99,1,2,131,42,1,0,14,2,131,42,1,11,2,128,174,1,16,3
	.byte 219,0,0,1,130,31,14,7,142,21,6,255,253,0,0,0,3,219,0,0,1,1,198,0,3,252,2,2,131,99,1,2
	.byte 131,42,1,0,50,255,253,0,0,0,3,219,0,0,1,1,198,0,3,252,2,2,131,99,1,2,131,42,1,0,30,7
	.byte 142,21,1,255,253,0,0,0,3,219,0,0,1,1,198,0,3,252,2,2,131,99,1,2,131,42,1,0,0,34,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131,99,1,2,131,42,1,1,7,142,7,14,7,157,126,14,7
	.byte 158,205,33,4,2,128,138,1,1,7,147,197,6,255,253,0,0,0,7,173,131,1,198,0,4,132,1,7,147,197,0,4
	.byte 2,128,141,1,1,7,147,197,6,255,253,0,0,0,7,173,159,1,198,0,4,148,1,7,147,197,0,4,2,128,142,1
	.byte 1,7,147,197,6,255,253,0,0,0,7,173,187,1,198,0,4,149,1,7,147,197,0,14,7,147,197,6,255,253,0,0
	.byte 0,7,172,132,1,198,0,4,151,1,2,131,42,1,0,14,6,1,7,147,197,23,7,172,132,11,7,147,197,14,7,159
	.byte 123,14,7,160,230,19,1,219,0,0,24,1,2,2,131,42,1,2,131,99,1,0,19,1,219,0,0,26,1,2,2,131
	.byte 42,1,2,131,99,1,0,16,3,219,0,0,2,130,31,14,7,147,211,6,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,3,252,2,2,131,42,1,2,131,99,1,0,50,255,253,0,0,0,3,219,0,0,2,1,198,0,3,252,2,2,131
	.byte 42,1,2,131,99,1,0,30,7,147,211,1,255,253,0,0,0,3,219,0,0,2,1,198,0,3,252,2,2,131,42,1
	.byte 2,131,99,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1,198,0,4,0,2,2,131,42,1,2,131,99,1,1
	.byte 7,147,197,14,7,162,109,14,7,163,188,34,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,147,237,14
	.byte 7,147,251,14,7,147,237,17,1,192,0,70,84,14,7,148,171,17,1,157,170,17,1,192,0,70,88,34,255,253,0,0
	.byte 0,2,130,212,1,1,198,0,19,26,0,1,7,148,171,14,7,149,16,34,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,26,0,1,7,149,177,14,7,149,191,14,7,149,177,34,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1
	.byte 7,142,7,14,7,150,189,34,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,147,197,14,7,151,161,14
	.byte 2,130,229,1,16,7,133,49,130,43,19,1,219,0,0,24,1,1,2,131,42,1,0,19,1,194,0,3,99,1,1,2
	.byte 131,42,1,0,14,2,128,134,1,11,7,133,49,19,1,194,0,3,42,1,1,2,131,42,1,0,14,2,128,135,1,14
	.byte 7,165,36,19,1,219,0,0,79,1,1,2,131,42,1,0,19,1,194,0,0,137,1,1,2,131,42,1,0,14,6,1
	.byte 2,131,121,1,14,7,164,225,14,7,165,122,16,7,154,140,130,38,14,7,155,220,6,255,253,0,0,0,3,219,0,0
	.byte 1,1,198,0,3,253,2,2,131,99,1,2,131,42,1,0,50,255,253,0,0,0,3,219,0,0,1,1,198,0,3,253
	.byte 2,2,131,99,1,2,131,42,1,0,30,7,155,220,1,255,253,0,0,0,3,219,0,0,1,1,198,0,3,253,2,2
	.byte 131,99,1,2,131,42,1,0,0,34,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131,99,1,2,131
	.byte 42,1,1,2,131,99,1,6,193,0,6,158,14,7,166,47,16,7,155,247,130,41,14,7,157,71,6,255,253,0,0,0
	.byte 3,219,0,0,1,1,198,0,3,254,2,2,131,99,1,2,131,42,1,0,50,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,3,254,2,2,131,99,1,2,131,42,1,0,30,7,157,71,1,255,253,0,0,0,3,219,0,0,1,1,198,0
	.byte 3,254,2,2,131,99,1,2,131,42,1,0,0,34,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131
	.byte 99,1,2,131,42,1,1,2,131,42,1,19,1,219,0,0,61,1,2,2,131,99,1,2,131,42,1,1,7,142,7,11
	.byte 2,131,135,1,11,2,131,6,1,6,193,0,6,172,14,2,128,174,1,14,7,166,228,16,7,159,123,130,38,14,7,160
	.byte 203,6,255,253,0,0,0,3,219,0,0,2,1,198,0,3,253,2,2,131,42,1,2,131,99,1,0,50,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,253,2,2,131,42,1,2,131,99,1,0,30,7,160,203,1,255,253,0,0,0,3
	.byte 219,0,0,2,1,198,0,3,253,2,2,131,42,1,2,131,99,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1
	.byte 198,0,4,0,2,2,131,42,1,2,131,99,1,1,2,131,42,1,14,7,167,153,16,7,160,230,130,41,14,7,162,54
	.byte 6,255,253,0,0,0,3,219,0,0,2,1,198,0,3,254,2,2,131,42,1,2,131,99,1,0,50,255,253,0,0,0
	.byte 3,219,0,0,2,1,198,0,3,254,2,2,131,42,1,2,131,99,1,0,30,7,162,54,1,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,3,254,2,2,131,42,1,2,131,99,1,0,0,34,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,4,0,2,2,131,42,1,2,131,99,1,1,2,131,99,1,19,1,219,0,0,61,1,2,2,131,42,1,2,131,99
	.byte 1,1,7,147,197,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,147,237,34,255,253,0,0,0,2
	.byte 130,212,1,1,198,0,19,28,0,1,7,148,171,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,149
	.byte 177,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,142,7,34,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,28,0,1,7,147,197,14,7,135,249,19,1,219,0,0,61,1,2,2,131,99,1,2,131,42,1,1,2,131
	.byte 99,1,19,1,219,0,0,61,1,2,2,131,99,1,2,131,42,1,1,2,131,42,1,19,1,219,0,0,61,1,2,2
	.byte 131,42,1,2,131,99,1,1,2,131,42,1,19,1,219,0,0,61,1,2,2,131,42,1,2,131,99,1,1,2,131,99
	.byte 1,14,6,1,2,131,26,1,14,6,1,7,148,157,16,7,135,249,130,43,19,1,219,0,0,24,1,1,2,131,26,1
	.byte 0,19,1,194,0,3,99,1,1,2,131,26,1,0,11,7,135,249,19,1,194,0,3,42,1,1,2,131,26,1,0,14
	.byte 7,169,94,19,1,219,0,0,79,1,1,2,131,26,1,0,19,1,194,0,0,137,1,1,2,131,26,1,0,14,7,169
	.byte 27,11,2,131,26,1,14,2,131,26,1,34,255,253,0,0,0,2,130,212,1,1,198,0,19,110,0,2,2,131,26,1
	.byte 2,131,42,1,34,255,253,0,0,0,2,130,212,1,1,198,0,19,110,0,2,6,1,2,131,26,1,6,1,2,131,42
	.byte 1,3,128,161,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,255,254,0,0
	.byte 0,0,202,0,0,4,3,255,254,0,0,0,0,202,0,0,5,3,255,254,0,0,0,0,202,0,0,7,3,255,254,0
	.byte 0,0,0,202,0,0,8,3,255,254,0,0,0,0,202,0,0,9,3,108,7,27,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,23,249,7,23,109,111,110,111,95,97,114
	.byte 114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,115,3,110,3,112,3,255,254,0,0,0
	.byte 0,202,0,0,13,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,27,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,26,0,7,25,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,255,254,0,0,0,0,202
	.byte 0,0,15,3,193,0,26,2,3,117,3,119,3,121,3,123,3,128,180,3,128,131,3,128,134,3,128,132,3,128,135,3
	.byte 128,133,3,126,3,193,0,23,59,3,193,0,22,22,3,193,0,10,209,3,193,0,10,63,3,193,0,10,72,3,193,0
	.byte 26,3,3,193,0,26,247,3,193,0,18,197,3,128,163,15,2,128,224,1,3,128,169,3,193,0,25,254,3,193,0,12
	.byte 44,3,128,166,3,128,172,3,255,254,0,0,0,0,202,0,0,44,3,255,254,0,0,0,0,202,0,0,45,3,128,186
	.byte 3,193,0,25,181,3,193,0,25,244,3,193,0,25,164,3,193,0,25,165,3,193,0,26,4,7,27,109,111,110,111,95
	.byte 97,114,99,104,95,114,101,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,105,3,193,0,25,247,3,193,0,18,16,3,193
	.byte 0,18,14,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3,128,183
	.byte 3,128,184,3,128,185,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98
	.byte 108,101,95,101,120,99,101,112,116,105,111,110,0,3,193,0,23,64,15,2,131,26,1,3,193,0,23,88,3,193,0,23
	.byte 79,3,193,0,23,80,3,255,254,0,0,0,0,202,0,0,63,3,193,0,22,247,3,193,0,22,249,3,255,253,0,0
	.byte 0,3,219,0,0,1,1,198,0,3,247,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1
	.byte 1,198,0,3,241,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,242,2
	.byte 2,131,99,1,2,131,42,1,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99
	.byte 111,114,108,105,98,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,1,2,2,131,99,1,2,131,42,1,0
	.byte 3,255,253,0,0,0,7,172,94,1,198,0,4,110,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,3,248,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,142,7,1,198,0,4,166,2,2,131,99
	.byte 1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,249,2,2,131,99,1,2,131,42,1,0
	.byte 3,193,0,6,67,3,193,0,19,70,3,193,0,19,66,3,255,253,0,0,0,7,133,49,1,198,0,4,110,1,2,131
	.byte 42,1,0,3,193,0,14,77,3,193,0,14,85,3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,255,2,2,131
	.byte 99,1,2,131,42,1,0,3,193,0,14,75,3,193,0,14,96,3,193,0,14,98,3,255,252,0,0,0,19,9,3,193
	.byte 0,14,99,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,15,2,2,131,99,1,2,131,42,1,0,3,255,253
	.byte 0,0,0,3,219,0,0,1,1,198,0,4,16,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,154,140
	.byte 1,198,0,4,66,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,155,247,1,198,0,4,86,2,2,131
	.byte 99,1,2,131,42,1,0,3,193,0,26,232,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,21,2,2,131,99
	.byte 1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,22,2,2,131,99,1,2,131,42,1,0
	.byte 3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,246,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0
	.byte 3,219,0,0,1,1,198,0,4,9,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1
	.byte 198,0,4,35,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2
	.byte 131,99,1,2,131,42,1,1,7,142,7,3,255,253,0,0,0,7,157,126,1,198,0,4,52,2,2,131,99,1,2,131
	.byte 42,1,0,3,255,253,0,0,0,7,158,205,1,198,0,4,45,2,2,131,99,1,2,131,42,1,0,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,247,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,241,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,3,242,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,1,2
	.byte 2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,248,2,2,131,42,1,2,131
	.byte 99,1,0,3,255,253,0,0,0,7,147,197,1,198,0,4,166,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,3,249,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,3,255,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,15,2
	.byte 2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,16,2,2,131,42,1,2,131
	.byte 99,1,0,3,255,253,0,0,0,7,159,123,1,198,0,4,66,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0
	.byte 0,7,160,230,1,198,0,4,86,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198
	.byte 0,4,21,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,22,2,2,131
	.byte 42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,3,246,2,2,131,42,1,2,131,99,1
	.byte 0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,5,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0
	.byte 0,3,219,0,0,2,1,198,0,4,9,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2
	.byte 1,198,0,4,35,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,0,2
	.byte 2,131,42,1,2,131,99,1,1,7,147,197,3,255,253,0,0,0,7,162,109,1,198,0,4,52,2,2,131,42,1,2
	.byte 131,99,1,0,3,255,253,0,0,0,7,163,188,1,198,0,4,45,2,2,131,42,1,2,131,99,1,0,3,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,26,0,1,7,147,237,3,255,253,0,0,0,7,147,251,1,198,0,19,114,1,7
	.byte 147,237,0,3,255,253,0,0,0,7,147,251,1,198,0,19,111,1,7,147,237,0,3,193,0,23,85,3,193,0,26,6
	.byte 3,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,148,171,3,255,253,0,0,0,7,149,16,1,198,0
	.byte 19,114,1,7,148,171,0,3,255,253,0,0,0,7,149,16,1,198,0,19,111,1,7,148,171,0,3,255,253,0,0,0
	.byte 2,130,212,1,1,198,0,19,26,0,1,7,149,177,3,255,253,0,0,0,7,149,191,1,198,0,19,114,1,7,149,177
	.byte 0,3,255,253,0,0,0,7,149,191,1,198,0,19,111,1,7,149,177,0,3,193,0,23,185,3,255,253,0,0,0,2
	.byte 130,212,1,1,198,0,19,26,0,1,7,142,7,3,255,253,0,0,0,7,150,189,1,198,0,19,114,1,7,142,7,0
	.byte 3,255,253,0,0,0,7,150,189,1,198,0,19,111,1,7,142,7,0,3,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,26,0,1,7,147,197,3,255,253,0,0,0,7,151,161,1,198,0,19,114,1,7,147,197,0,3,255,253,0,0,0
	.byte 7,151,161,1,198,0,19,111,1,7,147,197,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103
	.byte 105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110
	.byte 118,111,107,101,0,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117
	.byte 112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,255,253,0,0,0,3,219,0,0,5,1,198,0,3
	.byte 247,2,2,131,26,1,7,148,157,0,15,7,133,49,3,193,0,4,117,3,193,0,4,121,3,193,0,22,208,3,255,253
	.byte 0,0,0,7,165,36,1,198,0,4,125,1,2,131,42,1,0,3,255,253,0,0,0,7,164,225,1,198,0,4,114,1
	.byte 2,131,42,1,0,3,255,254,0,0,0,1,202,0,1,33,3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,250
	.byte 2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,165,122,1,198,0,4,80,2,2,131,99,1,2,131,42
	.byte 1,0,3,255,253,0,0,0,7,154,140,1,198,0,4,68,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0
	.byte 7,154,140,1,198,0,4,67,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0
	.byte 4,0,2,2,131,99,1,2,131,42,1,1,2,131,99,1,3,255,253,0,0,0,3,219,0,0,1,1,198,0,3,251
	.byte 2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,166,47,1,198,0,4,100,2,2,131,99,1,2,131,42
	.byte 1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,6,2,2,131,99,1,2,131,42,1,0,3,255,253,0
	.byte 0,0,7,155,247,1,198,0,4,88,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,155,247,1,198,0
	.byte 4,87,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,0,2,2,131,99
	.byte 1,2,131,42,1,1,2,131,42,1,3,193,0,26,228,3,193,0,18,249,3,255,253,0,0,0,7,157,126,1,198,0
	.byte 4,63,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,157,126,1,198,0,4,64,2,2,131,99,1,2
	.byte 131,42,1,0,3,255,253,0,0,0,7,157,126,1,198,0,4,59,2,2,131,99,1,2,131,42,1,0,3,255,253,0
	.byte 0,0,7,157,126,1,198,0,4,55,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,7,157,126,1,198,0
	.byte 4,56,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0,1,1,198,0,4,40,2,2,131,99
	.byte 1,2,131,42,1,0,3,255,253,0,0,0,7,157,126,1,198,0,4,53,2,2,131,99,1,2,131,42,1,0,3,255
	.byte 253,0,0,0,7,158,205,1,198,0,4,47,2,2,131,99,1,2,131,42,1,0,3,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,250,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,166,228,1,198,0,4,80,2,2
	.byte 131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,159,123,1,198,0,4,68,2,2,131,42,1,2,131,99,1,0
	.byte 3,255,253,0,0,0,7,159,123,1,198,0,4,67,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219
	.byte 0,0,2,1,198,0,4,0,2,2,131,42,1,2,131,99,1,1,2,131,42,1,3,255,253,0,0,0,3,219,0,0
	.byte 2,1,198,0,3,251,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,167,153,1,198,0,4,100,2,2
	.byte 131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,6,2,2,131,42,1,2,131,99
	.byte 1,0,3,255,253,0,0,0,7,160,230,1,198,0,4,88,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0
	.byte 7,160,230,1,198,0,4,87,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0
	.byte 4,0,2,2,131,42,1,2,131,99,1,1,2,131,99,1,3,255,253,0,0,0,7,162,109,1,198,0,4,63,2,2
	.byte 131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,162,109,1,198,0,4,64,2,2,131,42,1,2,131,99,1,0
	.byte 3,255,253,0,0,0,7,162,109,1,198,0,4,59,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,162
	.byte 109,1,198,0,4,55,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,162,109,1,198,0,4,56,2,2
	.byte 131,42,1,2,131,99,1,0,3,255,253,0,0,0,3,219,0,0,2,1,198,0,4,40,2,2,131,42,1,2,131,99
	.byte 1,0,3,255,253,0,0,0,7,162,109,1,198,0,4,53,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0
	.byte 7,163,188,1,198,0,4,47,2,2,131,42,1,2,131,99,1,0,3,255,253,0,0,0,7,135,249,1,198,0,4,110
	.byte 1,2,131,26,1,0,3,255,253,0,0,0,3,219,0,0,5,1,198,0,3,248,2,2,131,26,1,7,148,157,0,3
	.byte 193,0,23,164,15,7,135,249,3,255,253,0,0,0,7,169,94,1,198,0,4,125,1,2,131,26,1,0,3,255,253,0
	.byte 0,0,7,169,27,1,198,0,4,114,1,2,131,26,1,0,3,255,253,0,0,0,7,135,249,1,198,0,4,107,1,2
	.byte 131,26,1,0,3,193,0,23,77,3,193,0,23,76,3,193,0,23,74,2,0,0,2,17,0,6,41,1,2,40,64,12
	.byte 44,44,0,2,55,0,2,55,0,2,55,0,2,69,0,2,55,0,2,55,0,2,55,0,2,96,0,2,41,0,2,55
	.byte 0,2,110,0,2,55,0,2,110,0,2,55,0,2,127,0,2,55,0,2,127,0,2,55,0,2,128,147,0,6,128,164
	.byte 1,2,104,130,160,129,200,130,56,130,56,0,6,128,194,1,2,72,129,24,80,128,176,128,176,0,2,128,147,0,2,55
	.byte 0,2,0,0,2,128,211,0,2,128,211,0,2,128,211,0,2,128,233,0,2,128,255,0,2,129,21,0,2,55,0,2
	.byte 96,0,2,129,38,0,2,55,0,2,41,0,2,129,38,0,2,55,0,2,129,38,0,2,55,0,2,129,52,0,6,129
	.byte 66,3,0,72,2,1,26,132,132,134,252,134,252,0,80,4,2,131,10,1,132,132,134,252,135,12,2,128,128,135,236,132
	.byte 132,135,132,135,132,0,6,41,1,2,40,64,12,44,44,0,6,129,87,3,0,72,2,1,26,100,130,16,130,16,0,80
	.byte 4,2,131,10,1,100,130,16,130,32,2,120,130,248,100,130,144,130,144,0,6,129,105,1,2,88,130,244,130,52,130,140
	.byte 130,140,0,6,129,126,1,2,88,132,100,131,164,131,252,131,252,0,6,129,149,1,2,72,130,224,130,40,130,120,130,120
	.byte 0,6,129,168,2,0,40,2,1,26,20,80,80,0,48,4,2,131,10,1,20,80,96,0,6,129,186,2,0,32,2,1
	.byte 26,20,80,80,0,40,4,2,131,10,1,20,80,96,0,6,129,168,2,0,40,2,1,26,20,124,124,0,48,4,2,131
	.byte 10,1,20,124,128,140,0,2,55,0,2,0,0,2,129,203,0,6,129,237,1,2,96,131,208,131,12,131,104,131,104,0
	.byte 6,130,8,1,2,72,129,44,120,128,196,128,196,0,6,130,22,3,0,48,2,1,26,88,128,232,128,232,0,56,4,2
	.byte 131,10,1,88,128,232,128,248,2,104,129,124,28,129,96,129,96,0,2,129,38,0,2,55,0,6,129,186,1,0,56,4
	.byte 2,131,10,1,52,124,124,0,2,55,0,6,130,37,1,0,128,184,4,2,131,10,1,130,208,130,248,130,248,0,6,130
	.byte 60,1,0,88,4,2,131,10,1,129,96,129,168,129,168,0,2,55,0,6,130,60,1,0,88,4,2,131,75,1,128,152
	.byte 128,200,128,200,0,2,55,0,2,129,52,0,2,55,0,2,55,0,2,55,0,2,55,0,6,130,80,1,2,88,129,116
	.byte 128,144,129,56,129,56,0,2,129,52,0,2,129,52,0,2,55,0,2,130,99,0,2,130,123,0,2,130,152,0,2,130
	.byte 176,0,2,129,52,0,2,130,99,0,2,130,99,0,2,41,0,2,55,0,2,55,0,2,130,195,0,2,130,219,0,2
	.byte 130,251,0,2,55,0,2,0,0,2,130,99,0,2,131,22,0,128,130,131,49,129,32,0,0,0,2,131,22,0,2,131
	.byte 71,0,2,131,100,0,2,55,0,2,55,0,2,55,0,2,55,0,2,129,52,0,2,129,52,0,2,55,0,2,55,0
	.byte 2,55,0,2,55,0,2,131,49,0,2,131,124,0,2,131,144,0,2,41,0,2,41,0,2,130,99,0,2,130,99,0
	.byte 2,55,0,2,55,0,2,55,0,2,129,52,0,2,129,52,0,2,129,52,0,2,41,0,2,129,52,0,2,131,168,0
	.byte 2,130,8,0,2,130,8,0,2,96,0,2,130,8,0,2,131,198,0,2,55,0,2,55,0,2,55,0,2,55,0,6
	.byte 130,80,1,2,88,129,116,128,144,129,56,129,56,0,2,129,52,0,2,129,52,0,2,55,0,2,130,99,0,2,130,123
	.byte 0,2,130,152,0,2,130,176,0,2,129,52,0,2,130,99,0,2,130,99,0,2,41,0,2,55,0,2,55,0,2,130
	.byte 195,0,2,130,219,0,2,130,251,0,2,55,0,2,0,0,2,130,99,0,2,131,22,0,128,130,131,49,129,32,0,0
	.byte 0,2,131,217,0,2,131,71,0,2,131,22,0,2,55,0,2,55,0,2,55,0,2,55,0,2,129,52,0,2,129,52
	.byte 0,2,55,0,2,55,0,2,55,0,2,55,0,2,131,124,0,2,131,49,0,2,131,249,0,2,41,0,2,41,0,2
	.byte 132,13,0,2,132,13,0,2,55,0,2,55,0,2,55,0,2,129,52,0,2,129,52,0,2,129,52,0,2,41,0,2
	.byte 129,52,0,2,132,33,0,2,130,8,0,2,130,8,0,2,96,0,2,130,8,0,2,131,198,0,2,55,0,2,55,0
	.byte 2,0,0,2,128,147,0,2,55,0,2,129,52,0,2,41,0,2,131,198,0,2,129,52,0,2,129,52,0,2,55,0
	.byte 2,129,237,0,2,55,0,2,55,0,2,0,0,2,129,21,0,2,55,0,2,129,52,0,2,41,0,2,132,62,0,2
	.byte 55,0,2,55,0,2,0,0,2,128,147,0,2,55,0,2,129,52,0,2,41,0,2,131,198,0,2,129,52,0,2,55
	.byte 0,2,55,0,2,69,0,2,55,0,2,55,0,2,0,0,2,128,147,0,2,55,0,2,129,52,0,2,41,0,2,129
	.byte 52,0,2,55,0,2,55,0,2,69,0,2,55,0,2,55,0,2,0,0,2,128,147,0,2,55,0,2,129,52,0,2
	.byte 41,0,2,132,82,0,2,41,0,2,55,0,2,132,101,0,2,129,52,0,2,132,120,0,2,96,0,2,55,0,2,132
	.byte 101,0,2,129,52,0,2,55,0,2,132,139,0,2,41,0,2,132,101,0,2,129,52,0,2,132,139,0,2,41,0,2
	.byte 55,0,6,132,158,1,0,64,4,2,131,10,1,40,128,128,128,128,0,2,129,52,0,6,132,172,1,0,64,4,2,131
	.byte 10,1,44,108,108,0,2,55,0,2,129,38,0,2,128,147,0,2,55,0,2,131,249,0,2,132,189,0,2,132,213,0
	.byte 2,55,0,2,55,0,2,129,52,0,2,55,0,2,129,52,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55
	.byte 0,2,130,8,0,2,130,251,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2,132,139,0,2,55,0
	.byte 2,129,52,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2,130,8,0,2,130,251,0,2,130,8,0
	.byte 2,55,0,2,55,0,2,55,0,2,55,0,2,132,139,0,6,132,240,1,0,96,4,2,131,10,1,80,130,92,130,92
	.byte 0,2,133,14,0,2,133,31,0,2,129,52,0,2,55,0,2,55,0,2,129,52,0,2,55,0,2,55,0,2,96,0
	.byte 2,55,0,2,129,52,0,2,55,0,2,55,0,2,55,0,2,130,8,0,2,55,0,2,96,0,2,129,52,0,2,41
	.byte 0,2,129,52,0,2,55,0,2,55,0,2,129,52,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2
	.byte 130,8,0,2,130,251,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2,132,139,0,2,55,0,2,129
	.byte 52,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2,130,8,0,2,130,251,0,2,130,8,0,2,55
	.byte 0,2,55,0,2,55,0,2,55,0,2,132,139,0,6,132,240,1,0,96,4,2,131,10,1,80,130,92,130,92,0,2
	.byte 133,14,0,2,133,31,0,2,129,52,0,2,55,0,2,55,0,2,129,52,0,2,55,0,2,55,0,2,96,0,2,129
	.byte 52,0,2,55,0,2,55,0,2,55,0,2,55,0,2,130,8,0,2,55,0,2,96,0,2,41,0,2,129,52,0,2
	.byte 129,52,0,2,55,0,2,41,0,2,130,8,0,2,41,0,2,41,0,2,41,0,2,130,152,0,2,55,0,2,55,0
	.byte 2,41,0,2,55,0,2,55,0,2,129,52,0,2,133,50,0,2,130,8,0,2,55,0,2,55,0,2,55,0,2,55
	.byte 0,2,55,0,6,128,164,1,0,72,4,2,131,10,1,80,129,244,129,244,0,2,130,8,0,2,55,0,2,55,0,2
	.byte 55,0,2,129,52,0,2,55,0,6,128,164,1,0,72,4,2,131,10,1,80,130,20,130,20,0,2,130,8,0,2,55
	.byte 0,2,55,0,2,55,0,2,129,52,0,2,55,0,6,128,164,1,0,72,4,2,131,10,1,80,130,20,130,20,0,2
	.byte 130,8,0,2,55,0,2,55,0,2,55,0,2,55,0,2,55,0,6,128,164,1,0,72,4,2,131,10,1,80,129,244
	.byte 129,244,0,2,130,176,0,2,129,38,0,2,128,147,0,2,55,0,2,133,75,0,2,133,95,0,2,133,119,0,2,55
	.byte 0,2,129,52,0,2,41,0,2,55,0,2,129,52,0,2,96,0,2,55,0,2,129,52,0,2,96,0,2,133,144,0
	.byte 0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,15,128
	.byte 160,104,0,0,8,193,0,25,25,193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24
	.byte 150,193,0,24,147,193,0,24,146,193,0,24,142,193,0,22,105,193,0,24,143,5,4,3,15,128,160,104,0,0,8,193
	.byte 0,25,25,193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193
	.byte 0,24,146,193,0,24,142,193,0,22,105,193,0,24,143,9,8,7,15,128,160,104,0,0,8,193,0,25,25,193,0,24
	.byte 145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146,193,0,24
	.byte 142,193,0,22,105,193,0,24,143,13,12,11,15,128,160,104,0,0,8,193,0,25,25,193,0,24,145,193,0,25,21,193
	.byte 0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146,193,0,24,142,193,0,22,105,193
	.byte 0,24,143,17,16,15,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,23,128,144,20,0
	.byte 0,4,193,0,22,216,193,0,22,231,193,0,25,21,193,0,22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0
	.byte 22,188,193,0,22,189,193,0,22,190,193,0,22,191,193,0,22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0
	.byte 22,196,193,0,22,217,193,0,22,197,193,0,22,198,193,0,22,199,193,0,22,200,193,0,22,219,193,0,22,185,0,128
	.byte 144,16,0,0,1,28,128,162,106,72,0,0,8,193,0,25,25,193,0,25,22,106,193,0,25,19,107,108,109,110,111,112
	.byte 113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,128,128,129,128,130,23,128,144,20,0,0,4,193,0,22,216
	.byte 193,0,22,231,193,0,25,21,193,0,22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0,22,188,193,0,22,189
	.byte 193,0,22,190,193,0,22,191,193,0,22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0,22,196,193,0,22,217
	.byte 193,0,22,197,193,0,22,198,193,0,22,199,193,0,22,200,193,0,22,219,193,0,22,185,15,128,160,104,0,0,8,193
	.byte 0,25,25,193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193
	.byte 0,24,146,193,0,24,142,193,0,22,105,193,0,24,143,128,139,128,138,128,137,15,128,160,104,0,0,8,193,0,25,25
	.byte 193,0,24,145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146
	.byte 193,0,24,142,193,0,22,105,193,0,24,143,128,143,128,142,128,141,15,128,160,104,0,0,8,193,0,25,25,193,0,24
	.byte 145,193,0,25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146,193,0,24
	.byte 142,193,0,22,105,193,0,24,143,128,147,128,146,128,145,15,128,160,104,0,0,8,193,0,25,25,193,0,24,145,193,0
	.byte 25,21,193,0,24,144,193,0,22,105,193,0,24,142,193,0,24,150,193,0,24,147,193,0,24,146,193,0,24,142,193,0
	.byte 22,105,193,0,24,143,128,151,128,150,128,149,0,128,144,16,0,0,1,0,128,144,16,0,0,1,4,128,196,128,164,16
	.byte 24,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4,128,192,16,16,0,1,193,0,25,25,193,0
	.byte 25,22,193,0,25,21,193,0,25,19,12,128,238,128,187,128,173,96,16,0,8,193,0,25,25,193,0,25,22,128,173,193
	.byte 0,25,19,128,174,128,175,128,176,128,177,128,178,128,180,128,181,128,182,4,128,160,32,0,0,8,193,0,25,25,193,0
	.byte 25,22,193,0,25,21,193,0,25,19,4,128,160,40,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25
	.byte 19,4,128,160,32,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,16,128,160,112,0,0,8,193
	.byte 0,23,7,193,0,25,22,193,0,25,21,193,0,25,19,193,0,23,6,193,0,23,10,193,0,23,6,193,0,23,5,193
	.byte 0,23,4,193,0,23,3,193,0,23,1,193,0,23,0,193,0,22,255,193,0,22,252,193,0,22,251,193,0,22,250,23
	.byte 128,144,20,0,0,4,193,0,22,216,193,0,22,231,193,0,25,21,193,0,22,229,193,0,22,215,193,0,22,186,193,0
	.byte 22,187,193,0,22,188,193,0,22,189,193,0,22,190,193,0,22,191,193,0,22,192,193,0,22,193,193,0,22,194,193,0
	.byte 22,195,193,0,22,196,193,0,22,217,193,0,22,197,193,0,22,198,193,0,22,199,193,0,22,200,193,0,22,219,193,0
	.byte 22,185,115,103,101,110,0
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
