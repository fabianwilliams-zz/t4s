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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9401c01
.word 0xf9001f21
.word 0x9100e322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402000
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xd2800001
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x350002a0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf94013a1
bl _System_Xml_Linq_XAttribute_SetValue_object
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90013a0
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0x53001c00
.word 0x35000380
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x340001c0
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90013a0
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Name
_System_Xml_Linq_XAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NextAttribute
_System_Xml_Linq_XAttribute_get_NextAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_get_NodeType
_System_Xml_Linq_XAttribute_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_get_Value
_System_Xml_Linq_XAttribute_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_set_Value_string
_System_Xml_Linq_XAttribute_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _System_Xml_Linq_XAttribute_SetValue_object
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_Remove
_System_Xml_Linq_XAttribute_Remove:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001298
.word 0xf9400b59
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_8
.word 0xf9402740
.word 0xb40001e0
.word 0xf9402741
.word 0xf9402b40
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xb40001e0
.word 0xf9402b41
.word 0xf9402740
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94002fe
.word 0xf94032e0
.word 0xeb1a001f
.word 0x540003a1
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9402740
.word 0xf94002fe
.word 0xf90032e0
.word 0x910182e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf94002fe
.word 0xf94036e0
.word 0xeb1a001f
.word 0x540003a1
.word 0xf9400b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9402b40
.word 0xf94002fe
.word 0xf90036e0
.word 0x9101a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_9
.word 0xf900275f
.word 0xf9002b5f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_SetValue_object
_System_Xml_Linq_XAttribute_SetValue_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_10
.word 0xf9400fa0
bl _p_7
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute_ToString
_System_Xml_Linq_XAttribute_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90027a0
.word 0xaa0003e0
bl _p_13
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_14

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0xd2800018
.word 0xf9402343

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xf940007e
bl _p_15
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540003ea
.word 0x6b1f031f
.word 0x5400018d
.word 0xf9402341
.word 0xf9402340
.word 0xb9801000
.word 0x4b180003
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa0303e3
.word 0xf940033e
bl _p_16
.word 0x14000006
.word 0xf9402341
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0x1400006a
.word 0xf9402341
.word 0x4b1802e3
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa0303e3
.word 0xf940033e
bl _p_16
.word 0xf9402341
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000c49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402818
.word 0xaa1803e0
.word 0x51002416
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100f316
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #88]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000380
.word 0xd28004de
.word 0x6b1e031f
.word 0x54000701

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000030

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000028

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000020

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000018

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000010

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x14000008

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf940033e
bl _p_14
.word 0x110006f8
.word 0x17ffff6b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_17

Lme_c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XAttribute__cctor
_System_Xml_Linq_XAttribute__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xd2800001
bl _p_18
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd28000e1
bl _p_18
.word 0xf9000ba0
.word 0x91008000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd28001c2
bl _p_19
.word 0xf9400ba1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XCData__ctor_string
_System_Xml_Linq_XCData__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XCData_get_NodeType
_System_Xml_Linq_XCData_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x14000042
.word 0xf9402721
.word 0x93407ec0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x540006a1
.word 0xf9402721
.word 0x110006c0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd2800bbe
.word 0x6b1e001f
.word 0x54000501
.word 0xf9402721
.word 0x11000ac0
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000949
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xd28007de
.word 0x6b1e001f
.word 0x54000361
.word 0xb5000157

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90023a0
.word 0xaa0003e0
bl _p_13
.word 0xf94023a0
.word 0xaa0003f7
.word 0xf9402721
.word 0x4b1802c3
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa0303e3
.word 0xf94002fe
bl _p_16

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _p_14
.word 0x11000ed8
.word 0x110006d6
.word 0xf9402720
.word 0xb9801000
.word 0x51000800
.word 0x6b0002df
.word 0x54fff76b
.word 0x340001f8
.word 0xf9402720
.word 0xb9801000
.word 0x6b00031f
.word 0x54000160
.word 0xf9402721
.word 0xf9402720
.word 0xb9801000
.word 0x4b180003
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa0303e3
.word 0xf94002fe
bl _p_16
.word 0xaa1a03f8
.word 0xb5000077
.word 0xf940273a
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9407050
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2806500
.word 0xaa1103e1
bl _p_17

Lme_11:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment__ctor_string
_System_Xml_Linq_XComment__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment_get_NodeType
_System_Xml_Linq_XComment_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment_get_Value
_System_Xml_Linq_XComment_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment_set_Value_string
_System_Xml_Linq_XComment_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9402723

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #192]

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xaa0303e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_20
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0003e0
bl _p_21
.word 0x53003c00
.word 0xd28005be
.word 0x6b1e001f
.word 0x54000201
.word 0xb9801320
.word 0x51000402
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf940033e
bl _p_22

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0xaa0003f8
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__ctor
_System_Xml_Linq_XContainer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_get_FirstNode
_System_Xml_Linq_XContainer_get_FirstNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_get_LastNode
_System_Xml_Linq_XContainer_get_LastNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_CheckChildType_object_bool
_System_Xml_Linq_XContainer_CheckChildType_object_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xb4001999
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50017b6
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50015d6
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xb40002b9
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xb4000ff6
.word 0xaa1903f7
.word 0xb4000319
.word 0xf9400320
.word 0x79405001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001163
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
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
.word 0x54000f80
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000010
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_24
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x1400004e
.word 0xf9004fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000320
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90033be
.word 0x14000002
.word 0xf90033bf
.word 0xf94033a0
.word 0x34000060
.word 0xf90037bf
.word 0x14000003
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf90027a1
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801661
bl _p_1
.word 0xf9400321
.word 0xf9400c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_Add_object
_System_Xml_Linq_XContainer_Add_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb4000a3a
.word 0xaa1a03e0
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000026
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000040
.word 0x14000018
.word 0xf9402b23
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa0303e3
.word 0xd2800004
.word 0xf9400325
.word 0xf94040b0
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_30
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_24
.word 0xaa1a03e0
bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xaa1803fa
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402720
.word 0xb5000360
.word 0xaa1a03f8
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000029
.word 0xf9402b20
.word 0xf940001e
.word 0xf900201a
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_1f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_Nodes
_System_Xml_Linq_XContainer_Nodes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900341e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x14000010
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540001c0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_32
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b830
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffd80
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer_RemoveNodes
_System_Xml_Linq_XContainer_RemoveNodes:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9000fa0
.word 0x14000010
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XNode_Remove
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
_System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
_System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401340
.word 0xf9402400
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000030
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940c340
.word 0x35000300
.word 0xd280003e
.word 0xb900375e
.word 0x14000015
.word 0xf9400f40
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb5fffa00
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
_System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x9100d340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xf9000fa0
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_17

Lme_2b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_string_string_string
_System_Xml_Linq_XDeclaration__ctor_string_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400059a
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Encoding
_System_Xml_Linq_XDeclaration_get_Encoding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_set_Encoding_string
_System_Xml_Linq_XDeclaration_set_Encoding_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Standalone
_System_Xml_Linq_XDeclaration_get_Standalone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_set_Standalone_string
_System_Xml_Linq_XDeclaration_set_Standalone_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_get_Version
_System_Xml_Linq_XDeclaration_get_Version:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDeclaration_ToString
_System_Xml_Linq_XDeclaration_ToString:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800161
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e1
.word 0xaa0103e2
.word 0xf9401340
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #352]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401340
.word 0xaa1903f8
.word 0xd2800057
.word 0xb4000060
.word 0xf9401356
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401340
.word 0xaa1903f8
.word 0xd2800077
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #72]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd2800097
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #360]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd28000b7
.word 0xb4000060
.word 0xf9400b56
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400b40
.word 0xaa1903f8
.word 0xd28000d7
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #72]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd28000f7
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #368]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd2800117
.word 0xb4000060
.word 0xf9400f56
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9400f40
.word 0xaa1903f8
.word 0xd2800137
.word 0xb40000a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #72]
.word 0x14000002
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
.word 0xd2800141
.word 0xaa0203e2
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_35
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument__ctor
_System_Xml_Linq_XDocument__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_get_Declaration
_System_Xml_Linq_XDocument_get_Declaration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_get_DocumentType
_System_Xml_Linq_XDocument_get_DocumentType:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400002b
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000218
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_37:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_get_NodeType
_System_Xml_Linq_XDocument_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_get_Root
_System_Xml_Linq_XDocument_get_Root:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400002b
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000218
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_39:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_ValidateWhitespace_string
_System_Xml_Linq_XDocument_ValidateWhitespace_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001a
.word 0x93407f20
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402818
.word 0xaa1803e0
.word 0x51002417
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280041e
.word 0x6b1e031f
.word 0x54000141
.word 0x11000739
.word 0xb9801340
.word 0x6b00033f
.word 0x54fffcab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802721
bl _p_1
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2806500
.word 0xaa1103e1
bl _p_17

Lme_3a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9402f20
.word 0xb40002e0
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xb4000240
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa1903e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000012
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940c3a2
bl _p_36
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e19
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40001f6
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xaa1703e0
bl _p_37
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000236
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xf940035e
.word 0xf9402740
bl _p_37
.word 0x1400002e
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000136
.word 0xaa1803e0
bl _p_38
.word 0xb50005a0
.word 0xaa1803e0
bl _p_39
.word 0xb4000320
.word 0x3400069a
.word 0x14000017
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000116
.word 0xaa1803e0
bl _p_39
.word 0xb5000580
.word 0xaa1803e0
bl _p_38
.word 0xb4000040
.word 0x3500067a
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035a1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ca1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804961
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805821
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28062a1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_3d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf90026c0
.word 0x910122c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002ac0
.word 0x910142c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9002ec0
.word 0x910162c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90032c0
.word 0x910182c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400073a
.word 0xf9402740
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_Name
_System_Xml_Linq_XDocumentType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_PublicId
_System_Xml_Linq_XDocumentType_get_PublicId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_SystemId
_System_Xml_Linq_XDocumentType_get_SystemId:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_InternalSubset
_System_Xml_Linq_XDocumentType_get_InternalSubset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_get_NodeType
_System_Xml_Linq_XDocumentType_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000240
.word 0xf940031e
.word 0xf9402f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xf9402b22
.word 0xf9402f23
.word 0xf9403324
.word 0xf94013a0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf94013a5
.word 0xf94000a5
.word 0xf94068b0
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x3901c33e
.word 0xb400041a
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_32
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_46:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901c01e
.word 0xf9400fa0
.word 0xd2800001
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x35000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_ConvertForAssignment_object
_System_Xml_Linq_XElement_ConvertForAssignment_object:
.word 0xa9bc7bfd
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
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb5000078
.word 0xaa1a03e0
.word 0x1400001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_12
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_42
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400343
.word 0xf940c470
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
bl _System_Xml_Linq_XElement_Parse_string
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_FirstAttribute
_System_Xml_Linq_XElement_get_FirstAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_LastAttribute
_System_Xml_Linq_XElement_get_LastAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_IsEmpty
_System_Xml_Linq_XElement_get_IsEmpty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0x3941c35a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_Name
_System_Xml_Linq_XElement_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_NodeType
_System_Xml_Linq_XElement_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_get_Value
_System_Xml_Linq_XElement_get_Value:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xd2800019
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400005f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb5000159

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_13
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40002b7
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0xf94002fe
.word 0xf94026e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_14
.word 0x14000026
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40002d7
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_43
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_14
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2e0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xb50000d9

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf940001a
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_set_Value_string
_System_Xml_Linq_XElement_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_44
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9403018
.word 0x1400000b
.word 0xf940031e
.word 0xf9401f00
.word 0xaa1a03e1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.word 0xf940031e
.word 0xf9402718
.word 0xb5fffed8
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_Attributes
_System_Xml_Linq_XElement_Attributes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_12
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900341e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940033e
.word 0x3901133f
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf940033e
.word 0x3900eb20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_12
.word 0xf90017a0
.word 0xaa0003e0
bl _p_45
.word 0xf94017a0
.word 0xaa0003e0
.word 0xf90013a0
.word 0xaa0003e0
.word 0xb98013a1
bl _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
.word 0xf94013a0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_46
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_47
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001501
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_Get_string_string
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000500
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9001ba0
bl _p_3
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x340002e0
bl _p_6
.word 0xaa0003e2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_51
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_52
.word 0x1400001b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_Get_string_string
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940031e
bl _p_52
.word 0xf940031e
.word 0xf9403703
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940031e
bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x3901c31f
.word 0x14000007
.word 0xd280003e
.word 0x3901c31e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28072a1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_57:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_Parse_string
_System_Xml_Linq_XElement_Parse_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_54
.word 0xf94013a0
.word 0xaa0003e0
.word 0xb9801ba1
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
.word 0xaa0003f7
.word 0xf94017a0
.word 0xb50000c0
.word 0xb4000377
.word 0xaa1703e0
.word 0xf94002fe
bl _p_56
.word 0x14000017
.word 0xb50001f7

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xf94013a1
.word 0xf94017a2
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.word 0xf9401ba1
.word 0xf9400fa0
.word 0xaa0103e1
bl _p_57
.word 0x14000008
.word 0xf94017a0
bl _p_7
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa0103e1
.word 0xf94002fe
bl _System_Xml_Linq_XAttribute_set_Value_string
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa1a03e0
bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xaa1803fa
.word 0xf940031e
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xb5000340
.word 0xf900333a
.word 0x91018320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000029
.word 0xf9403720
.word 0xf940001e
.word 0xf900241a
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403720
.word 0xf940035e
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_30
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_5b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb9801320
.word 0x6b1f001f
.word 0x5400020d
.word 0xaa1903e0
bl _p_58
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
bl _p_59
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400017
.word 0xaa1703fa
.word 0xaa1803e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x53001c00
.word 0x34000380
.word 0xaa1803e0
.word 0xf940031e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xaa1903e1
bl _p_5
.word 0x53001c00
.word 0x340002a0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9002ba0
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0x53001c00
.word 0x340000c0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x1400000d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_12
.word 0xaa0003f7
.word 0x3500061a

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf94017ba
.word 0xb5000320

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_61
.word 0x53001c00
.word 0x340000c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0x14000050
.word 0xf9000aff

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9800001
.word 0x11000422
.word 0xaa0203e1
.word 0xf9001fa2
.word 0xaa0203fa
.word 0xb9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_62
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_25
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_12
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xf94017a0
.word 0xaa0103e1
bl _p_61
.word 0x53001c00
.word 0x34fff680
.word 0xf9400ae0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2805a00
.word 0xaa1103e1
bl _p_17

Lme_5d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XName_get_NamespaceName
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_63
.word 0xaa0003f8
.word 0xb90033bf
.word 0xb5000198
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800002
bl _p_64
.word 0xaa0003f8
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9402f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000082
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x53001c00
.word 0x340007a0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9003ba0
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0x53001c00
.word 0x34000400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9003ba0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003fa0
bl _p_3
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf940035e
bl _p_65
.word 0x1400000f

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf940031e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_66
.word 0x14000035
.word 0xf940031e
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XName_get_NamespaceName
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa1a03e2
bl _p_63
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000180
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_41
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800022
bl _p_64
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9003ba0
.word 0xf940031e
.word 0xf9401f00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf940031e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xf940035e
bl _p_65
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffee80
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000012
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x3941c320
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1903f8
.word 0x1400006c
.word 0xaa1803e0
.word 0xf940031e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000031
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x53001c00
.word 0x34000400
.word 0xb9801340
.word 0x350001c0
.word 0xf940033e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x35000140
.word 0xf940033e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa1a03e1
bl _p_5
.word 0x53001c00
.word 0x34000100
.word 0xaa1903e0
.word 0xf940033e
bl _System_Xml_Linq_XAttribute_get_Value
bl _p_67
.word 0xaa0003fa
.word 0x94000010
.word 0x14000030
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf940031e
.word 0xf9400b19
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5fff2b8
bl _p_6
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000016
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_69
.word 0xaa1a03e1
bl _p_4
.word 0x53001c00
.word 0x34000080
.word 0xaa1803fa
.word 0x94000010
.word 0x14000020
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_12
.word 0xf9400fa1
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900441e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
_System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023a4
.word 0xf90027bf
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001bf5
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001a15
.word 0xaa1803f6
.word 0xaa1803f5
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb5001835
.word 0x34000219
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5001636
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.word 0xb4000ab6
.word 0xaa1703e0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000025
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf940033e
.word 0xf9401f20
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x34000220

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ae1
bl _p_1
.word 0xf940033e
.word 0xf9401f21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_70
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa20
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_57
.word 0xd2800020
.word 0x14000047
.word 0xaa1803f9
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40006f7
.word 0xaa1a03f9
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000517
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402737
.word 0xaa1803f9
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_23
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf940035e
bl _System_Xml_Linq_XText_set_Value_string
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ee1
bl _p_1
.word 0xf9400301
.word 0xf9400c21
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_70
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_62:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__cctor
_System_Xml_Linq_XElement__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_12
.word 0xf9000ba0
.word 0xaa0003e0
.word 0xf9000fa0
bl _p_71
.word 0xf9400ba1
.word 0xf9400fa2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9000820
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_72
.word 0x53001c00
.word 0x35000260
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XName_get_NamespaceName
.word 0xf90013a0
bl _p_3
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
_System_Xml_Linq_XElement__Attributesc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
_System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401340
.word 0xf9403000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000030
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940c340
.word 0x35000300
.word 0xd280003e
.word 0xb900375e
.word 0x14000015
.word 0xf9400f40
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xb5fffa00
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
_System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
_System_Xml_Linq_XElement__Attributesc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x9100d340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_12
.word 0xf9000fa0
.word 0xf9401341
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_17

Lme_6c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
_System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_72
.word 0x53001c00
.word 0x35000260
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XName_get_NamespaceName
.word 0xf90013a0
bl _p_3
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0xb980441a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x3900c3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001f62
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000dc
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400006c
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x53001c00
.word 0x34000960
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000720
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf9002fa0
bl _p_6
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x340000c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400019
.word 0x14000009
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xf9001f59
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0x39410000
.word 0x35000080
.word 0xf94017a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x3900c3be
.word 0x94000011
.word 0x1400004d
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff120
.word 0x94000002
.word 0x14000016
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000b58
.word 0x91004340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400800
.word 0xb5ffe460
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003a2
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0x91011340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_12
.word 0xf9000fa0
.word 0xf9401b41
.word 0xf9001801
.word 0x9100c002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401741
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_17

Lme_76:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xf9400fa2
.word 0xf940005e
bl _p_75
.word 0x9100c3a1
.word 0x9100e3a2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_76
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_67
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
_System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_77
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_ErrorInvalidExpandedName
_System_Xml_Linq_XName_ErrorInvalidExpandedName:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_12
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_78
.word 0xf9400ba0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_get_LocalName
_System_Xml_Linq_XName_get_LocalName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_get_Namespace
_System_Xml_Linq_XName_get_Namespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_get_NamespaceName
_System_Xml_Linq_XName_get_NamespaceName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_Equals_object
_System_Xml_Linq_XName_Equals_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xd2800001
bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x340000c0
.word 0xf94013a0
.word 0xaa1a03e1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_Get_string
_System_Xml_Linq_XName_Get_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0x910063a1
.word 0x910083a2
.word 0xf9400ba0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_76
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_Get_string_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_ExpandName_string_string__string_
_System_Xml_Linq_XName_ExpandName_string_string__string_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000f38
.word 0xf900035f
.word 0xf900033f
.word 0xb9801300
.word 0x34000de0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x54000881
.word 0xd2800037
.word 0x1400001e
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xd2800fbe
.word 0x6b1e001f
.word 0x54000241
.word 0x510006e2
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf940031e
bl _p_22
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x110006f7
.word 0xb9801300
.word 0x6b0002ff
.word 0x54fffc2b
.word 0xf9400357
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000777
.word 0xb9801300
.word 0xf9400341
.word 0xb9801021
.word 0x11000821
.word 0x6b01001f
.word 0x540006e0
.word 0xf9400340
.word 0xb9801000
.word 0x11000801
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf940031e
bl _p_79
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001b
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_80
bl _p_2
bl _p_80
bl _p_2
bl _p_80
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28096e1
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2806500
.word 0xaa1103e1
bl _p_17

Lme_80:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_Get_string_string
_System_Xml_Linq_XName_Get_string_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_67
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_GetHashCode
_System_Xml_Linq_XName_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000019
.word 0xb500007a
.word 0xd2800000
.word 0x14000016
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf9400b20
.word 0xf9400b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000100
.word 0xf9400f20
.word 0xf9400f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_4
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_op_Implicit_string
_System_Xml_Linq_XName_op_Implicit_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb500007a
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _System_Xml_Linq_XName_Get_string
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
_System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_ToString
_System_Xml_Linq_XName_ToString:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf90013a0
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400b40
.word 0x14000014

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xaa0003e1
.word 0xf94013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xf9400b43
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
bl _p_81
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3
.word 0xb40002ba

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf940035e
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809b21
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_87:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace__cctor
_System_Xml_Linq_XNamespace__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_12
.word 0xf9000ba0
.word 0xaa0003e0
bl _p_83
.word 0xf9400ba1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
bl _p_67
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_67
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_67
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace__ctor_string
_System_Xml_Linq_XNamespace__ctor_string:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ad21
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_89:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_get_None
_System_Xml_Linq_XNamespace_get_None:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_84

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_get_Xmlns
_System_Xml_Linq_XNamespace_get_Xmlns:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_84

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_Get_string
_System_Xml_Linq_XNamespace_Get_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x390083bf
.word 0xf90017bf
bl _p_84

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9000fa0
.word 0x390083bf
.word 0xf9400fa0
.word 0x910083a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
bl _p_84

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_86
.word 0x53001c00
.word 0x350002c0
bl _p_84

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_12
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_87
.word 0xf9402ba0
.word 0xf90017a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400003
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_88
.word 0xf94017ba
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_89
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_GetName_string
_System_Xml_Linq_XNamespace_GetName_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_85
.word 0xf9400f20
.word 0xb50002a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_12
.word 0xf9002ba0
.word 0xaa0003e0
bl _p_90
.word 0xf9402ba0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f23
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_91
.word 0x53001c00
.word 0x35000260

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_12
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400f23
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_92
.word 0xf9401bba
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_89
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_get_NamespaceName
_System_Xml_Linq_XNamespace_get_NamespaceName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_Equals_object
_System_Xml_Linq_XNamespace_Equals_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000020
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xd2800001
bl _p_93
.word 0x53001c00
.word 0x34000120
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000120
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000003
.word 0xeb1f035f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_op_Implicit_string
_System_Xml_Linq_XNamespace_op_Implicit_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_67
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_GetHashCode
_System_Xml_Linq_XNamespace_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNamespace_ToString
_System_Xml_Linq_XNamespace_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode__ctor
_System_Xml_Linq_XNode__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_get_NextNode
_System_Xml_Linq_XNode_get_NextNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_12
.word 0xf90023a0
.word 0xaa0003e0
bl _p_94
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_12
.word 0xf9001fa0
.word 0xaa0003e0
bl _p_95
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xaa0103e3
.word 0xf940007e
.word 0xb9002c3f
.word 0xb9801ba3
.word 0xd280003e
.word 0x6b1e007f
.word 0x9a9f17e3
.word 0x6b1f007f
.word 0x9a9f17e3
.word 0xf940003e
.word 0x3900c043
.word 0xf940003e
.word 0xd280003e
.word 0x3900e05e
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_96
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90017a1
.word 0xaa0103e1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0x51000418
.word 0xd28001de
.word 0x6b1e031f
.word 0x54001aa2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0x140000e6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_12
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x140000c2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_12
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x1400009e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_12
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x1400007b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_12
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf9002460
.word 0x91012061
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303f8
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x14000057
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407c30
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xaa0303e3
.word 0xaa0403e4
bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_49
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xaa1803e0
.word 0x1400001e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b421
bl _p_1
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_62
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_70
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_Remove
_System_Xml_Linq_XNode_Remove:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000d00
.word 0xf9400b59
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_8
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xeb1a001f
.word 0x54000201
.word 0xf9400b41
.word 0xf9402340
.word 0xf940003e
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0xeb1a001f
.word 0x54000201
.word 0xf9400b41
.word 0xf9401f40
.word 0xf940003e
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xb40001e0
.word 0xf9401f41
.word 0xf9402340
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402340
.word 0xb40001e0
.word 0xf9402341
.word 0xf9401f40
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001f5f
.word 0xf900235f
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bbe1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_9b:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode_ToString
_System_Xml_Linq_XNode_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNode__cctor
_System_Xml_Linq_XNode__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_98
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_98
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
_System_Xml_Linq_XNodeDocumentOrderComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_99
.word 0x93407c00
.word 0xaa0003fa
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000442
.word 0xd37df340
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400001a
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_100
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_101
.word 0xd37ffc01
.word 0x8b010000
.word 0xd280003e
.word 0x8a1e0000
.word 0xcb010000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000061
.word 0xd280003a
.word 0x14000003
.word 0x9280001a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x14000005
.word 0xd2800020
.word 0x14000003
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800000
.word 0x140000a3
.word 0xf940033e
.word 0xf9400b20
.word 0xb5000560
.word 0xf940035e
.word 0xf9400b40
.word 0xb5000060
.word 0xd2800020
.word 0x1400009b
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_99
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000302
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x14000085
.word 0xd28000a0
.word 0x14000083

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c021
bl _p_1
.word 0xaa0003e1
.word 0xd2806140
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0x14000076
.word 0xf940035e
.word 0xf9400b40
.word 0xb5000420
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_99
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd280011e
.word 0x6b1e02df
.word 0x540002e2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800060
.word 0x1400005f
.word 0xd2800040
.word 0x1400005d
.word 0xd28000a0
.word 0x1400005b
.word 0xd2800080
.word 0x14000059
.word 0xd28000c0
.word 0x14000057
.word 0xd28000e0
.word 0x14000055
.word 0xaa1703e0
.word 0x14000053
.word 0xf940033e
.word 0xf9400b21
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_99
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd28000de
.word 0x6b1e02df
.word 0x54000882
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
.word 0x93407c00
.word 0x14000036
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
.word 0xd2800063
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
.word 0x93407c00
.word 0x1400002d
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa1a03e2
.word 0xd2800043
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
.word 0x93407c00
.word 0x14000024
.word 0xaa1a03f7
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf940033e
.word 0xf9400b21
.word 0xeb01001f
.word 0x54000101
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd28000a3
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
.word 0x93407c00
.word 0x14000016
.word 0xf94002fe
.word 0xf9400af7
.word 0x17fffff1
.word 0xaa1903f7
.word 0xf94002fe
.word 0xf9400ae0
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x54000101
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd2800083
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
.word 0x93407c00
.word 0x14000005
.word 0xf94002fe
.word 0xf9400af7
.word 0x17fffff1
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
_System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xeb19031f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000c
.word 0xf940031e
.word 0xf940231a
.word 0x14000007
.word 0xeb19035f
.word 0x54000061
.word 0xd28000e0
.word 0x14000005
.word 0xf940035e
.word 0xf940235a
.word 0xb5ffff5a
.word 0xd28000c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
_System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017b8
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_102
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_a3:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer__ctor
_System_Xml_Linq_XNodeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000298
.word 0xb500007a
.word 0xd2800000
.word 0x14000295
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000284
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51001c16
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x510006f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54004c22
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54004be1
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a41
.word 0xaa1703fa
.word 0xf940033e
.word 0xf9402f21
.word 0xf94002fe
.word 0xf9402ee2
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400023f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002d
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000023
.word 0x14000208
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_103
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x140001f5
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x140001cc
.word 0xaa1903f7
.word 0xb4000179
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x540038c1
.word 0xaa1703f9
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54003721
.word 0xaa1703fa
.word 0xf940033e
.word 0xf9402f20
.word 0xf94002fe
.word 0xf9402ee1
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x140001a7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400002d
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000023
.word 0x14000170
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa0203e2
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x1400015d
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000134
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400002d
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000023
.word 0x140000fd
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa0203e2
bl _p_103
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x140000ea
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf90043be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x140000c1
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54001761
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x540015c1
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x1400009e
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54001301
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000140
.word 0xf940033e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9402b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x1400006f
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b81
.word 0xaa1803fa
.word 0xf940033e
.word 0xf9402720
.word 0xf940031e
.word 0xf9402701
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000380
.word 0xf940033e
.word 0xf9402b20
.word 0xf940035e
.word 0xf9402b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000260
.word 0xf940033e
.word 0xf9402f20
.word 0xf940035e
.word 0xf9402f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000140
.word 0xf940033e
.word 0xf9403320
.word 0xf940035e
.word 0xf9403341
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x1400002e
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xf940031e
.word 0xf9402719
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf940031e
.word 0xf9402701
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x1400000d

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c021
bl _p_1
.word 0xaa0003e1
.word 0xd2806140
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_a5:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001d
.word 0xb500007a
.word 0xd2800000
.word 0x1400001a
.word 0xf940033e
.word 0xf9401f20
.word 0xf940035e
.word 0xf9401f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
.word 0xf940033e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _System_Xml_Linq_XAttribute_get_Value
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x14000021
.word 0xb500007a
.word 0xd2800000
.word 0x1400001e
.word 0xf940033e
.word 0xf9401320
.word 0xf940035e
.word 0xf9401341
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000260
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c00
.word 0x34000140
.word 0xf940033e
.word 0xf9400f20
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_5
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017b8
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf94017a0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_103
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_a8:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000020
.word 0xf940035e
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0xf90017a0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0x531a6421
.word 0x4a010000
.word 0xf90013a0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xb500007a
.word 0xd2800000
.word 0x14000191
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6418
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51001c16
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x510006f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54002e62
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54002cc1
.word 0xaa1703fa
.word 0xf94002fe
.word 0xf9402ee1
.word 0xaa1903e0
.word 0xaa0103e1
bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
.word 0x93407c00
.word 0x4a000318
.word 0xaa1703e0
.word 0xf94002fe
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000013
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531b6800
.word 0x4a000318
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000128
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531d7000
.word 0x4a000318
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000013
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0x4a000318
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000013
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6400
.word 0x4a000318
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000096
.word 0xf90043be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xf940031e
.word 0xf9402701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x4a000338
.word 0x14000071
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x531a6400
.word 0xf9004ba0
.word 0xf940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb010000
.word 0x4a000318
.word 0x1400004f
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000941
.word 0xaa1903fa
.word 0xf940033e
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x53196000
.word 0x4a000300
.word 0xf90053a0
.word 0xf940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a0
.word 0x531a6421
.word 0x4a010000
.word 0xf9004fa0
.word 0xf940033e
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x531b6821
.word 0x4a010000
.word 0xf9004ba0
.word 0xf940033e
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x531c6c21
.word 0x4a010018
.word 0x14000014
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xb400017a
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x4a000338
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_aa:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
_System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013b9
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xf94013a0
.word 0xaa1903e1
bl _p_104
.word 0x93407c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_ab:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject__ctor
_System_Xml_Linq_XObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_set_BaseUri_string
_System_Xml_Linq_XObject_set_BaseUri_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_get_Document
_System_Xml_Linq_XObject_get_Document:
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
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0xaa1903e0
.word 0x14000023
.word 0xf9400b59
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1903fa
.word 0xb4000179
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x14000004
.word 0xf9400b39
.word 0xb5fffc59
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_ae:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_get_Parent
_System_Xml_Linq_XObject_get_Parent:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_get_Owner
_System_Xml_Linq_XObject_get_Owner:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
_System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_get_LineNumber
_System_Xml_Linq_XObject_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_set_LineNumber_int
_System_Xml_Linq_XObject_set_LineNumber_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_get_LinePosition
_System_Xml_Linq_XObject_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_set_LinePosition_int
_System_Xml_Linq_XObject_set_LinePosition_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x34000840
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xb40002b7
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.word 0xb4000456
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9003300
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9003700
.word 0xb9803ba0
.word 0xd280005e
.word 0xa1e0000
.word 0x34000240
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnAddingObject_object
_System_Xml_Linq_XObject_OnAddingObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnAddedObject_object
_System_Xml_Linq_XObject_OnAddedObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovingObject_object
_System_Xml_Linq_XObject_OnRemovingObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnRemovedObject_object
_System_Xml_Linq_XObject_OnRemovedObject_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanging_object
_System_Xml_Linq_XObject_OnValueChanging_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnValueChanged_object
_System_Xml_Linq_XObject_OnValueChanged_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa0203e2
bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401300
.word 0xb4000120
.word 0xf9401303
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400b00
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
_System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401700
.word 0xb4000120
.word 0xf9401703
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400b00
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XObjectChangeEventArgs__cctor
_System_Xml_Linq_XObjectChangeEventArgs__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_98
.word 0xaa0003e1
.word 0xb900103f

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_98
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_98
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_98
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_string_string
_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000420
.word 0xf94013a0
.word 0xb4000540
.word 0xf9400fa0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c8a1
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ca61
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c5:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9402401
.word 0xf9002721
.word 0x91012322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402800
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c6:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Data
_System_Xml_Linq_XProcessingInstruction_get_Data:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_set_Data_string
_System_Xml_Linq_XProcessingInstruction_set_Data_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_c8:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_NodeType
_System_Xml_Linq_XProcessingInstruction_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_get_Target
_System_Xml_Linq_XProcessingInstruction_get_Target:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9402401
.word 0xf9402802
.word 0xf9400fa0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText__ctor_string
_System_Xml_Linq_XText__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText_get_NodeType
_System_Xml_Linq_XText_get_NodeType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText_get_Value
_System_Xml_Linq_XText_get_Value:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText_set_Value_string
_System_Xml_Linq_XText_set_Value_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800461
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_d0:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402720
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400066d
.word 0xf9402721

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xf90013a1
.word 0xb5000320

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001c20

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xf94013a0
.word 0xaa0103e1
bl _p_105
.word 0x53001c00
.word 0x34000100
.word 0xf9402721
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403050
.word 0xd63f0200
.word 0x14000007
.word 0xf9402721
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342
.word 0xf9403450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XText__WriteTom__0_char
_System_Xml_Linq_XText__WriteTom__0_char:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280041e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000100
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a0
.word 0xd280015e
.word 0x6b1e035f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil_ToString_object
_System_Xml_Linq_XUtil_ToString_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0063b0
.word 0xb4001e9a
.word 0xf9400340
.word 0xf9400c00
bl _p_106
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51003418
.word 0xd28000de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280007e
.word 0x6b1e033f
.word 0x540010c0
.word 0x1400008e
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ba1
.word 0xaa1903e0
.word 0x140000cb
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xd2800061
bl _p_107
.word 0x140000b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001841
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xf90043a0
bl _p_108
.word 0xf94043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_109
.word 0x14000099
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001481
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54001381
.word 0xfd400b40
.word 0xfd002fa0
.word 0x910163a0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
bl _p_108
.word 0xf94043a0
.word 0xf94047a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_110
.word 0x14000078
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001061
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x910183a0
.word 0xf90043a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
bl _p_108
.word 0xf94043a0
.word 0xf94047a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xf9400042
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_111
.word 0x14000055
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_112
.word 0x1400004c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000901
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0x91004340
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_113
.word 0x1400002a
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002f8
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9401ba1
bl _p_114
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cba1
bl _p_1
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_d3:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil_ExpandArray_object
_System_Xml_Linq_XUtil_ExpandArray_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_12
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900541e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil_ToNode_object
_System_Xml_Linq_XUtil_ToNode_object:
.word 0xa9bc7bfd
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000b78
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000044
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_12
.word 0xf9002419
.word 0x91012001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e0
.word 0x14000017
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_12
.word 0xf9401ba1
.word 0xaa0103e1
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d421
bl _p_1
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_d5:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
_System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb40000a0
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil_Clone_object
_System_Xml_Linq_XUtil_Clone_object:
.word 0xa9bc7bfd
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
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001f8
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a81
.word 0xaa1903e0
.word 0x1400014d
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x540026e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x14000127
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54002221

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x14000101
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d61

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_12
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140000d3
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_12
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x140000a5
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x10000011
.word 0x540011e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x1400007f
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x14000059
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000318
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_12
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xaa1903e1
bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
.word 0xf9401ba0
.word 0xaa0003e0
.word 0x14000033
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_12
.word 0xf9402721
.word 0xf9002401
.word 0x91012002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x14000005
.word 0xd2805a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_d7:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb980541a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0x3900c3bf
.word 0xaa1a03f9
.word 0xd28000be
.word 0x6b1e035f
.word 0x54003bc2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9000f58
.word 0x91006340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400c00
.word 0xb40002e0
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x350034e0
.word 0xf94017a0
.word 0xd280003e
.word 0xb900541e
.word 0x140001a3
.word 0xf94017a0
.word 0xf940081a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002f9
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35003020
.word 0xf94017a0
.word 0xd280005e
.word 0xb900541e
.word 0x1400017d
.word 0xf94017a0
.word 0xf940081a
.word 0xaa1a03f9
.word 0xb40002ba
.word 0xf9400338
.word 0x79405300

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x34000079
.word 0xd2800019
.word 0x14000002
.word 0xaa1a03f9
.word 0xb4002839
.word 0xf94017ba
.word 0xf94017a0
.word 0xf9400819
.word 0xaa1903f8
.word 0xb4000319
.word 0xf9400300
.word 0x79405001

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ac3
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #240]
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
.word 0x540028e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000f59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400009e
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401400
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000f59
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000035
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35000080
.word 0xf94017a0
.word 0xd280007e
.word 0xb900541e
.word 0xd280003e
.word 0x3900c3be
.word 0x94000012
.word 0x94000035
.word 0x140000a4
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff800
.word 0x94000002
.word 0x14000016
.word 0xf9004fbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeae0
.word 0x94000002
.word 0x1400006b
.word 0xf90053be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf9001fa1
.word 0xf94023a1
.word 0xf9001820
.word 0xf94023a1
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xb4000180
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x39414000
.word 0x35000160
.word 0xf94017a0
.word 0xd280009e
.word 0xb900541e
.word 0x14000007
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900541e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28065a0
.word 0xaa1103e1
bl _p_17

Lme_d9:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9805400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901403e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900543e
.word 0xf90013a0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000de2
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000012
.word 0xf9003fbe
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000051
.word 0xf90047be
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000320
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0x79405000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90023be
.word 0x14000002
.word 0xf90023bf
.word 0xf94023a0
.word 0x34000060
.word 0xf90027bf
.word 0x14000003
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9000fa1
.word 0xf94017a1
.word 0xf9001820
.word 0xf94017a1
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28068a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0x91015340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x14000014

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_12
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28068c0
.word 0xaa1103e1
bl _p_17

Lme_df:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_117
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_118
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_119
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_118
bl _p_120
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
_wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xb9400000
.word 0x35000340
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_121
.word 0x17ffffe6

Lme_e6:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29f3880
bl _p_122
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_123
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29f3e80
bl _p_122
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_124
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd29f3e80
bl _p_122
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_125
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_126
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_127
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd29f4600
bl _p_122
bl _p_128
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ec:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_129
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_130
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd29f4600
bl _p_122
bl _p_128
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd29f5100
bl _p_122
.word 0xaa0003e1
.word 0xd2805a00
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd29f4600
bl _p_122
bl _p_128
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd286e060
bl _p_122
.word 0xf90033a0
.word 0xd29f6960
bl _p_122
bl _p_128
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xd287ef80
bl _p_122
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_ed:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
_wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xb9400000
.word 0x35000340
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_121
.word 0x17ffffe6

Lme_ee:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
_wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
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
bl _p_121
.word 0x17ffffe2

Lme_ef:
.text
ut_241:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_f1:
.text
ut_242:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose:
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

Lme_f2:
.text
ut_243:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext:
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

Lme_f3:
.text
ut_244:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_131
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
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2806060
.word 0xf2a00020
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_f4:
.text
ut_245:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset:
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

Lme_f5:
.text
ut_246:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_132
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1304]
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_133
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_f7:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XNamespace
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XNamespace:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
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
bl _p_121
.word 0x17ffffd4

Lme_fc:
.text
ut_254:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_fe:
.text
ut_255:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose:
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

Lme_ff:
.text
ut_256:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext:
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

Lme_100:
.text
ut_257:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xf940001e
.word 0xaa0f03ef
.word 0x910063a2
.word 0xf90017a2
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_134
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
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2806060
.word 0xf2a00020
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_101:
.text
ut_258:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset:
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

Lme_102:
.text
ut_259:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_135
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
_System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_136
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_104:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XName
_wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XName:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
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
bl _p_121
.word 0x17ffffd4

Lme_109:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
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
bl _p_121
.word 0x17ffffe5

Lme_10a:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
_wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xb9400000
.word 0x35000340
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0x794043a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0x794043a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0x794043a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_121
.word 0x17ffffe6

Lme_10f:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
_System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xb40010fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xb40002ba
.word 0xf9400317
.word 0x794052e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1336]
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
.word 0xaa1803f9
.word 0xb40004f8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400030d
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xf9400322

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53003c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x1400003c
.word 0xd2800039
.word 0xd2800018
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400000e
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c1a
.word 0xaa1a03f8
.word 0xd2800019
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0x35000079
.word 0xaa1803e0
.word 0x14000002
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd28aab01
bl _p_1
.word 0xaa0003e1
.word 0xd2805a20
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_110:
.text
ut_274:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char__ctor_System_Array
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char__ctor_System_Array
_System_Array_InternalEnumerator_1_char__ctor_System_Array:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_112:
.text
ut_275:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char_Dispose
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char_Dispose
_System_Array_InternalEnumerator_1_char_Dispose:
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

Lme_113:
.text
ut_276:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char_MoveNext
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char_MoveNext
_System_Array_InternalEnumerator_1_char_MoveNext:
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

Lme_114:
.text
ut_277:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char_get_Current
_System_Array_InternalEnumerator_1_char_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000320
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003a0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xf940001e
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_137
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28055a0
.word 0xf2a00020
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xd2806060
.word 0xf2a00020
bl _p_122
.word 0xaa0003e1
.word 0xd28065c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_115:
.text
ut_278:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset:
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

Lme_116:
.text
ut_279:
add x0, x0, 16
b _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
_System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9400ba0
bl _p_138
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_62
.word 0xf94013a1
.word 0x79002001
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_char
_System_Array_InternalArray__IEnumerable_GetEnumerator_char:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xaa0003e0
.word 0xf9400ba1
bl _p_139
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_12
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
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

Lme_118:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__Insert_char_int_char
_System_Array_InternalArray__Insert_char_int_char:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29f3e80
bl _p_122
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__RemoveAt_int
_System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29f3e80
bl _p_122
.word 0xaa0003e1
.word 0xd28068a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IndexOf_char_char
_System_Array_InternalArray__IndexOf_char_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x790063bf
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
.word 0xb9801b38
.word 0xd2800017
.word 0x1400002d

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x93407ee0
.word 0xd37ff800
.word 0x8b000320
.word 0x91008000
.word 0x79400000
.word 0x790063a0
.word 0x1400000b
.word 0x14000021
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x14000022
.word 0x9100c3a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_62
.word 0xaa0003e1
.word 0xf94023a0
.word 0x7900203a
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_140
.word 0x53001c00
.word 0x34000140
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffa6b
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29f4600
bl _p_122
.word 0xaa0003e1
.word 0xd2806ae0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_120:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_char_int
_System_Array_InternalArray__get_Item_char_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001e2

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x7940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_122
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_121:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__set_Item_char_int_char
_System_Array_InternalArray__set_Item_char_int_char:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000722
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000236
.word 0x794073a0
.word 0xf90023a0

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_62
.word 0xaa0003e2
.word 0xf94023a0
.word 0x79002040
.word 0xaa1703e0
.word 0xb98033a1
.word 0xaa0203e2
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000b

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xb98033a0
.word 0x93407c00
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x794073a1
.word 0x79000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd286e060
bl _p_122
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_122:
.text
	.align 4
	.no_dead_strip _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_141
.word 0xaa1903e0
.word 0xf9400321

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000015
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c19
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000080
.word 0xd280001a
.word 0x94000010
.word 0x14000020
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc20
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xd2800020
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1440]
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
bl _p_122
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_125:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int:
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

adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1448]
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
bl _p_122
.word 0xaa0003e1
.word 0xd2805a40
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_2

Lme_126:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl _System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl _System_Xml_Linq_XAttribute_get_Name
bl _System_Xml_Linq_XAttribute_get_NextAttribute
bl _System_Xml_Linq_XAttribute_set_NextAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XAttribute_get_NodeType
bl _System_Xml_Linq_XAttribute_set_PreviousAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XAttribute_get_Value
bl _System_Xml_Linq_XAttribute_set_Value_string
bl _System_Xml_Linq_XAttribute_Remove
bl _System_Xml_Linq_XAttribute_SetValue_object
bl _System_Xml_Linq_XAttribute_ToString
bl _System_Xml_Linq_XAttribute__cctor
bl _System_Xml_Linq_XCData__ctor_string
bl _System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl _System_Xml_Linq_XCData_get_NodeType
bl _System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XComment__ctor_string
bl _System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl _System_Xml_Linq_XComment_get_NodeType
bl _System_Xml_Linq_XComment_get_Value
bl _System_Xml_Linq_XComment_set_Value_string
bl _System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XContainer__ctor
bl _System_Xml_Linq_XContainer_get_FirstNode
bl _System_Xml_Linq_XContainer_set_FirstNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XContainer_get_LastNode
bl _System_Xml_Linq_XContainer_set_LastNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XContainer_CheckChildType_object_bool
bl _System_Xml_Linq_XContainer_Add_object
bl _System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XContainer_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl _System_Xml_Linq_XContainer_Nodes
bl _System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XContainer_RemoveNodes
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0__ctor
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_MoveNext
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Dispose
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_Reset
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl _System_Xml_Linq_XDeclaration__ctor_string_string_string
bl _System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_XDeclaration_get_Encoding
bl _System_Xml_Linq_XDeclaration_set_Encoding_string
bl _System_Xml_Linq_XDeclaration_get_Standalone
bl _System_Xml_Linq_XDeclaration_set_Standalone_string
bl _System_Xml_Linq_XDeclaration_get_Version
bl _System_Xml_Linq_XDeclaration_ToString
bl _System_Xml_Linq_XDocument__ctor
bl _System_Xml_Linq_XDocument_get_Declaration
bl _System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_XDocument_get_DocumentType
bl _System_Xml_Linq_XDocument_get_NodeType
bl _System_Xml_Linq_XDocument_get_Root
bl _System_Xml_Linq_XDocument_ValidateWhitespace_string
bl _System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XDocument_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl _System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
bl _System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl _System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl _System_Xml_Linq_XDocumentType_get_Name
bl _System_Xml_Linq_XDocumentType_get_PublicId
bl _System_Xml_Linq_XDocumentType_get_SystemId
bl _System_Xml_Linq_XDocumentType_get_InternalSubset
bl _System_Xml_Linq_XDocumentType_get_NodeType
bl _System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl _System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl _System_Xml_Linq_XElement_ConvertForAssignment_object
bl _System_Xml_Linq_XElement_get_FirstAttribute
bl _System_Xml_Linq_XElement_set_FirstAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XElement_get_LastAttribute
bl _System_Xml_Linq_XElement_set_LastAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XElement_get_IsEmpty
bl _System_Xml_Linq_XElement_get_Name
bl _System_Xml_Linq_XElement_get_NodeType
bl _System_Xml_Linq_XElement_get_Value
bl _System_Xml_Linq_XElement_set_Value_string
bl _System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl _System_Xml_Linq_XElement_Attributes
bl _System_Xml_Linq_XElement_DefineDefaultSettings_System_Xml_XmlReaderSettings_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XElement_Parse_string
bl _System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
bl _System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
bl _System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
bl _System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
bl _System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_XElement_OnAddingObject_object_bool_System_Xml_Linq_XNode_bool
bl _System_Xml_Linq_XElement__cctor
bl _System_Xml_Linq_XElement__CreateDummyNamespacem__0_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XElement__Attributesc__Iterator0__ctor
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_MoveNext
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Dispose
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_Reset
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__ctor
bl _System_Xml_Linq_XElement__CreateDummyNamespacec__AnonStorey4__m__0_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3__ctor
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_MoveNext
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerator_string_get_Current
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Dispose
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_Reset
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
bl _System_Xml_Linq_XName__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_XName__ctor_string_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_XName_ErrorInvalidExpandedName
bl _System_Xml_Linq_XName_get_LocalName
bl _System_Xml_Linq_XName_get_Namespace
bl _System_Xml_Linq_XName_get_NamespaceName
bl _System_Xml_Linq_XName_Equals_object
bl _System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl _System_Xml_Linq_XName_Get_string
bl _System_Xml_Linq_XName_ExpandName_string_string__string_
bl _System_Xml_Linq_XName_Get_string_string
bl _System_Xml_Linq_XName_GetHashCode
bl _System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl _System_Xml_Linq_XName_op_Implicit_string
bl _System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl _System_Xml_Linq_XName_ToString
bl _System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_XNamespace__cctor
bl _System_Xml_Linq_XNamespace__ctor_string
bl _System_Xml_Linq_XNamespace_get_None
bl _System_Xml_Linq_XNamespace_get_Xmlns
bl _System_Xml_Linq_XNamespace_Get_string
bl _System_Xml_Linq_XNamespace_GetName_string
bl _System_Xml_Linq_XNamespace_get_NamespaceName
bl _System_Xml_Linq_XNamespace_Equals_object
bl _System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_XNamespace_op_Implicit_string
bl _System_Xml_Linq_XNamespace_GetHashCode
bl _System_Xml_Linq_XNamespace_ToString
bl _System_Xml_Linq_XNode__ctor
bl _System_Xml_Linq_XNode_set_PreviousNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNode_get_NextNode
bl _System_Xml_Linq_XNode_set_NextNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
bl _System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XNode_Remove
bl _System_Xml_Linq_XNode_ToString
bl method_addresses
bl _System_Xml_Linq_XNode__cctor
bl _System_Xml_Linq_XNodeDocumentOrderComparer__ctor
bl _System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNodeDocumentOrderComparer_CompareSibling_System_Xml_Linq_XNode_System_Xml_Linq_XNode_System_Xml_Linq_XNodeDocumentOrderComparer_CompareResult
bl _System_Xml_Linq_XNodeDocumentOrderComparer_System_Collections_IComparer_Compare_object_object
bl _System_Xml_Linq_XNodeEqualityComparer__ctor
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XDeclaration_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_Equals_object_object
bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
bl _System_Xml_Linq_XNodeEqualityComparer_System_Collections_IEqualityComparer_GetHashCode_object
bl _System_Xml_Linq_XObject__ctor
bl _System_Xml_Linq_XObject_set_BaseUri_string
bl _System_Xml_Linq_XObject_get_Document
bl method_addresses
bl _System_Xml_Linq_XObject_get_Parent
bl _System_Xml_Linq_XObject_get_Owner
bl _System_Xml_Linq_XObject_SetOwner_System_Xml_Linq_XContainer
bl _System_Xml_Linq_XObject_get_LineNumber
bl _System_Xml_Linq_XObject_set_LineNumber_int
bl _System_Xml_Linq_XObject_get_LinePosition
bl _System_Xml_Linq_XObject_set_LinePosition_int
bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl _System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl _System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_XObject_OnAddingObject_object
bl _System_Xml_Linq_XObject_OnAddedObject_object
bl _System_Xml_Linq_XObject_OnRemovingObject_object
bl _System_Xml_Linq_XObject_OnRemovedObject_object
bl _System_Xml_Linq_XObject_OnValueChanging_object
bl _System_Xml_Linq_XObject_OnValueChanged_object
bl _System_Xml_Linq_XObject_OnChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_XObject_OnChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl _System_Xml_Linq_XObjectChangeEventArgs__cctor
bl _System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl _System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl _System_Xml_Linq_XProcessingInstruction_get_Data
bl _System_Xml_Linq_XProcessingInstruction_set_Data_string
bl _System_Xml_Linq_XProcessingInstruction_get_NodeType
bl _System_Xml_Linq_XProcessingInstruction_get_Target
bl _System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XText__ctor_string
bl _System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl _System_Xml_Linq_XText_get_NodeType
bl _System_Xml_Linq_XText_get_Value
bl _System_Xml_Linq_XText_set_Value_string
bl _System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_XText__WriteTom__0_char
bl _System_Xml_Linq_XUtil_ToString_object
bl _System_Xml_Linq_XUtil_ExpandArray_object
bl _System_Xml_Linq_XUtil_ToNode_object
bl _System_Xml_Linq_XUtil_GetDetachedObject_System_Xml_Linq_XObject
bl _System_Xml_Linq_XUtil_Clone_object
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0__ctor
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_MoveNext
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerator_object_get_Current
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Dispose
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_Reset
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_System_Xml_Linq_XAttribute_bool_invoke_TResult_T_System_Xml_Linq_XAttribute
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Predicate_1_System_Xml_Linq_XElement_invoke_bool_T_System_Xml_Linq_XElement
bl _wrapper_delegate_invoke_System_Comparison_1_System_Xml_Linq_XElement_invoke_int_T_T_System_Xml_Linq_XElement_System_Xml_Linq_XElement
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XNamespace_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XNamespace
bl method_addresses
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_Dispose
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_MoveNext
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Collections_Generic_Dictionary_2_Transform_1_string_System_Xml_Linq_XName_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_invoke_TRet_TKey_TValue_string_System_Xml_Linq_XName
bl _wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Func_2_char_bool_invoke_TResult_T_char
bl _System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
bl method_addresses
bl _System_Array_InternalEnumerator_1_char__ctor_System_Array
bl _System_Array_InternalEnumerator_1_char_Dispose
bl _System_Array_InternalEnumerator_1_char_MoveNext
bl _System_Array_InternalEnumerator_1_char_get_Current
bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_Reset
bl _System_Array_InternalEnumerator_1_char_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_char
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Array_InternalArray__Insert_char_int_char
bl _System_Array_InternalArray__RemoveAt_int
bl _System_Array_InternalArray__IndexOf_char_char
bl _System_Array_InternalArray__get_Item_char_int
bl _System_Array_InternalArray__set_Item_char_int_char
bl method_addresses
bl _System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
bl _System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 241
bl ut_241

	.long 242
bl ut_242

	.long 243
bl ut_243

	.long 244
bl ut_244

	.long 245
bl ut_245

	.long 246
bl ut_246

	.long 254
bl ut_254

	.long 255
bl ut_255

	.long 256
bl ut_256

	.long 257
bl ut_257

	.long 258
bl ut_258

	.long 259
bl ut_259

	.long 274
bl ut_274

	.long 275
bl ut_275

	.long 276
bl ut_276

	.long 277
bl ut_277

	.long 278
bl ut_278

	.long 279
bl ut_279
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 295,10,30,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117, 128, 139, 150, 161
	.short 177, 188, 204, 215, 226, 237, 248, 268
	.short 279, 294, 310, 330, 346, 362
	.byte 1,3,3,4,3,3,3,3,3,3,32,8,3,16,8,2,2,2,4,2,81,2,2,2,6,2,2,2,2,2,117,6
	.byte 3,2,3,2,6,2,3,2,128,148,2,2,2,3,2,2,2,2,2,128,169,2,11,2,2,2,8,2,8,3,128,216
	.byte 2,8,2,2,2,2,2,2,2,128,242,3,3,5,3,3,3,3,5,3,129,20,13,3,3,4,3,4,4,6,3,129
	.byte 67,4,4,8,20,13,9,7,4,16,129,158,4,2,3,2,2,2,2,2,3,129,182,2,2,10,2,2,4,2,2,3
	.byte 129,214,2,4,2,2,2,3,2,2,3,129,238,2,2,2,2,4,3,11,3,4,130,19,7,6,3,4,3,3,3,3
	.byte 3,130,57,3,3,3,5,12,3,255,255,255,253,170,130,89,7,130,98,3,5,2,4,2,40,2,2,4,130,164,23,3
	.byte 2,2,255,255,255,253,62,130,200,3,2,2,130,209,2,2,2,2,2,2,12,4,4,130,245,4,4,4,2,2,3,19
	.byte 2,2,131,33,2,2,2,2,2,2,2,2,2,131,69,2,31,4,8,2,31,2,24,2,131,177,8,2,2,255,255,255
	.byte 252,67,131,193,255,255,255,252,63,0,0,0,131,195,4,2,2,2,2,2,2,2,4,0,131,221,2,2,2,4,2,6
	.byte 255,255,255,252,17,0,0,0,131,245,255,255,255,252,11,131,249,2,2,2,4,2,132,11,255,255,255,251,245,0,0,0
	.byte 132,17,4,255,255,255,251,235,0,0,0,132,25,4,255,255,255,251,227,132,49,2,2,2,4,2,132,67,255,255,255,251
	.byte 189,0,0,0,0,132,73,2,2,6,132,87,255,255,255,251,169,132,97,8,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1181,231,0,0,0,0,1822
	.long 278,0,0,0,0,0,0,0
	.long 1206,234,80,0,0,0,0,0
	.long 0,1944,290,0,0,0,0,1169
	.long 230,74,1185,232,0,1519,252,0
	.long 0,0,0,1568,255,0,0,0
	.long 0,0,0,0,0,0,0,1347
	.long 239,0,1396,242,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1640,259,0
	.long 0,0,0,0,0,0,1746,274
	.long 79,0,0,0,0,0,0,0
	.long 0,0,1586,256,0,1691,265,0
	.long 0,0,0,0,0,0,1486,247
	.long 73,0,0,0,1302,237,0,1450
	.long 245,0,1378,241,0,1725,272,0
	.long 0,0,0,1189,233,0,0,0
	.long 0,0,0,0,1270,236,0,0
	.long 0,0,0,0,0,1860,280,0
	.long 1468,246,0,0,0,0,0,0
	.long 0,1904,288,0,0,0,0,1238
	.long 235,75,1432,244,77,1713,271,0
	.long 1150,225,0,1329,238,0,1803,277
	.long 0,1414,243,0,0,0,0,1701
	.long 266,0,1784,276,0,1765,275,78
	.long 1924,289,0,0,0,0,0,0
	.long 0,0,0,0,1550,254,76,1604
	.long 257,81,1622,258,0,1658,260,0
	.long 1841,279,0,1880,286,0,1900,287
	.long 0,1964,292,0,1975,293,82,1994
	.long 294,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 70,225,1150,226,0,227,0,228
	.long 0,229,0,230,1169,231,1181,232
	.long 1185,233,1189,234,1206,235,1238,236
	.long 1270,237,1302,238,1329,239,1347,240
	.long 0,241,1378,242,1396,243,1414,244
	.long 1432,245,1450,246,1468,247,1486,248
	.long 0,249,0,250,0,251,0,252
	.long 1519,253,0,254,1550,255,1568,256
	.long 1586,257,1604,258,1622,259,1640,260
	.long 1658,261,0,262,0,263,0,264
	.long 0,265,1691,266,1701,267,0,268
	.long 0,269,0,270,0,271,1713,272
	.long 1725,273,0,274,1746,275,1765,276
	.long 1784,277,1803,278,1822,279,1841,280
	.long 1860,281,0,282,0,283,0,284
	.long 0,285,0,286,1880,287,1900,288
	.long 1904,289,1924,290,1944,291,0,292
	.long 1964,293,1975,294,1994
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 0, 0, 29, 0, 0, 0, 0
	.short 0, 30, 0, 21, 0, 0, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 24
	.short 75, 16, 0, 0, 0, 0, 0, 0
	.short 0, 7, 73, 10, 0, 0, 0, 13
	.short 0, 26, 0, 0, 0, 8, 0, 0
	.short 0, 11, 0, 0, 0, 27, 0, 0
	.short 0, 14, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 9
	.short 0, 0, 0, 5, 0, 0, 0, 0
	.short 0, 0, 0, 23, 0, 0, 0, 28
	.short 0, 0, 0, 0, 0, 20, 0, 18
	.short 0, 0, 0, 17, 0, 2, 0, 0
	.short 0, 6, 74, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 12, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 19, 0, 22, 0, 25
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 182,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 135,221,2,1,1,1,3,3,5,3,4,135,247,12,8,3,3,3,3,3,3,3,136,37,4,7,7,4,4,4,12,4
	.byte 5,136,91,5,5,5,5,5,5,11,11,3,136,157,11,5,7,4,4,4,4,4,3,136,210,4,3,5,5,7,3,5
	.byte 3,5,136,253,3,11,11,3,4,6,2,2,9,137,60,4,5,2,2,9,11,11,3,3,137,113,14,6,4,5,5,4
	.byte 5,3,4,137,168,3,4,4,6,4,4,4,4,4,137,209,3,6,3,3,5,5,26,3,3,138,13,3,4,4,3,5
	.byte 3,4,3,4,138,60,14,18,14,10,8,3,3,10,8,138,153,5,5,5,4,4,4,3,4,4,138,197,3,3,10,12
	.byte 14,5,5,7,5,139,9,5,5,5,3,3,3,11,4,4,139,63,1,20,4,4,20,4,14,14,20,139,194,30,20,2
	.byte 21,4,5,21,5,5,140,72,20
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 295,10,30,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 181, 192, 208, 219, 230, 241, 252, 272
	.short 283, 298, 314, 334, 350, 366
	.byte 145,103,3,3,3,3,3,3,3,3,3,145,133,3,3,3,3,3,3,3,3,3,145,163,3,3,3,3,3,3,3,3
	.byte 3,145,206,14,4,4,3,4,14,3,4,3,146,6,3,3,3,4,4,4,3,3,3,146,39,3,3,3,3,3,14,3
	.byte 14,3,146,103,4,4,4,4,3,3,3,3,3,146,137,4,3,4,3,3,3,3,4,3,146,170,14,3,4,3,3,3
	.byte 12,4,3,146,222,4,4,15,4,25,14,14,3,15,147,67,3,3,4,3,3,3,3,3,4,147,99,3,3,15,3,3
	.byte 12,3,3,4,147,152,4,3,3,3,3,4,3,3,3,147,184,3,4,3,3,3,4,3,3,4,147,218,14,14,3,4
	.byte 4,3,4,3,3,148,17,3,3,3,4,4,4,255,255,255,235,218,148,41,4,148,48,4,4,4,3,3,36,4,4,3
	.byte 148,116,36,4,3,3,255,255,255,235,94,148,166,4,3,3,148,179,3,3,3,3,3,3,4,3,3,148,210,3,3,3
	.byte 4,4,3,4,4,3,148,244,3,3,3,3,3,3,3,3,3,149,19,4,4,3,4,4,4,3,27,3,149,78,22,3
	.byte 3,255,255,255,234,150,149,110,255,255,255,234,146,0,0,0,149,142,3,3,3,3,31,31,32,32,3,0,150,31,3,3
	.byte 4,3,3,3,255,255,255,233,206,0,0,0,150,54,255,255,255,233,202,150,58,3,3,4,3,3,150,77,255,255,255,233
	.byte 179,0,0,0,150,81,4,255,255,255,233,171,0,0,0,150,89,3,255,255,255,233,164,150,107,3,3,4,4,3,150,127
	.byte 255,255,255,233,129,0,0,0,0,150,131,3,3,4,150,145,255,255,255,233,111,150,149,14,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29,23,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,151,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,26,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 68,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,19,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,151,6,68,154,5,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154
	.byte 13,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,68,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152
	.byte 16,153,15,68,154,14,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,27,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152
	.byte 16,153,15,68,154,14,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,14,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,31,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 30,10,3,2
	.short 0, 11, 22
	.byte 150,171,7,99,99,28,29,29,30,30,20,152,60,29,31,30,23,30,19,19,31,27,153,142,31,30,99,25,31,31,23,37
	.byte 23

.text
	.align 4
plt:
_mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3184
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3204
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_3:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3232
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_4:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3235
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_5:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3238
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_6:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3243
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToString_object
plt_System_Xml_Linq_XUtil_ToString_object:
_p_7:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3246
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovingObject_object
plt_System_Xml_Linq_XObject_OnRemovingObject_object:
_p_8:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3249
	.no_dead_strip plt_System_Xml_Linq_XObject_OnRemovedObject_object
plt_System_Xml_Linq_XObject_OnRemovedObject_object:
_p_9:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3252
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanging_object
plt_System_Xml_Linq_XObject_OnValueChanging_object:
_p_10:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3255
	.no_dead_strip plt_System_Xml_Linq_XObject_OnValueChanged_object
plt_System_Xml_Linq_XObject_OnValueChanged_object:
_p_11:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3258
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3261
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_13:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3284
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_14:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3289
	.no_dead_strip plt_string_IndexOfAny_char___int
plt_string_IndexOfAny_char___int:
_p_15:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3294
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_16:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3299
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3304
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_18:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3339
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_19:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3365
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_20:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3370
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char
plt_System_Linq_Enumerable_LastOrDefault_char_System_Collections_Generic_IEnumerable_1_char:
_p_21:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3375
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_22:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3387
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_23:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3392
	.no_dead_strip plt_System_Xml_Linq_XContainer_CheckChildType_object_bool
plt_System_Xml_Linq_XContainer_CheckChildType_object_bool:
_p_24:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3397
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_25:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3399
	.no_dead_strip plt_System_Xml_Linq_XUtil_ExpandArray_object
plt_System_Xml_Linq_XUtil_ExpandArray_object:
_p_26:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3404
	.no_dead_strip plt_System_Xml_Linq_XUtil_ToNode_object
plt_System_Xml_Linq_XUtil_ToNode_object:
_p_27:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3407
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddingObject_object
plt_System_Xml_Linq_XObject_OnAddingObject_object:
_p_28:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3410
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_29:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3413
	.no_dead_strip plt_System_Xml_Linq_XObject_OnAddedObject_object
plt_System_Xml_Linq_XObject_OnAddedObject_object:
_p_30:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3415
	.no_dead_strip plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_ReadFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_31:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3418
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_32:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3421
	.no_dead_strip plt_System_Xml_Linq_XContainer_Nodes
plt_System_Xml_Linq_XContainer_Nodes:
_p_33:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3423
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_34:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3425
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_35:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3427
	.no_dead_strip plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool
plt_System_Xml_Linq_XDocument_VerifyAddedNode_object_bool:
_p_36:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3432
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateWhitespace_string
plt_System_Xml_Linq_XDocument_ValidateWhitespace_string:
_p_37:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3434
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_DocumentType
plt_System_Xml_Linq_XDocument_get_DocumentType:
_p_38:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3436
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_39:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3438
	.no_dead_strip plt_System_Xml_Linq_XObject_get_Document
plt_System_Xml_Linq_XObject_get_Document:
_p_40:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3440
	.no_dead_strip plt_System_Xml_Linq_XElement_Attributes
plt_System_Xml_Linq_XElement_Attributes:
_p_41:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3443
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_42:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3445
	.no_dead_strip plt_System_Xml_Linq_XElement_get_Value
plt_System_Xml_Linq_XElement_get_Value:
_p_43:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3450
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_44:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3452
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_45:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3454
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_CreateDefaultSettings_System_Xml_Linq_LoadOptions:
_p_46:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3459
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_47:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3461
	.no_dead_strip plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_LoadCore_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_48:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3466
	.no_dead_strip plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XObject_FillLineInfoAndBaseUri_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_49:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3468
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_NamespaceName
plt_System_Xml_Linq_XNamespace_get_NamespaceName:
_p_50:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3471
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_51:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3474
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XElement_SetAttributeValue_System_Xml_Linq_XName_object:
_p_52:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3477
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_53:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3479
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_54:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3481
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_IO_TextReader_System_Xml_Linq_LoadOptions:
_p_55:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3486
	.no_dead_strip plt_System_Xml_Linq_XAttribute_Remove
plt_System_Xml_Linq_XAttribute_Remove:
_p_56:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3488
	.no_dead_strip plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_SetAttributeObject_System_Xml_Linq_XAttribute:
_p_57:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3490
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Implicit_string
plt_System_Xml_Linq_XNamespace_op_Implicit_string:
_p_58:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3492
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_59:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3495
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_60:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3497
	.no_dead_strip plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool
plt_System_Linq_Enumerable_All_System_Xml_Linq_XAttribute_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_System_Func_2_System_Xml_Linq_XAttribute_bool:
_p_61:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3499
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_62:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3511
	.no_dead_strip plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter
plt_System_Xml_Linq_XElement_LookupPrefix_string_System_Xml_XmlWriter:
_p_63:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3541
	.no_dead_strip plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_XElement_CreateDummyNamespace_int__System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XAttribute_bool:
_p_64:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3543
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_65:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3545
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_66:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3550
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_67:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3555
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespaceCore_System_Xml_Linq_XNamespace:
_p_68:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3558
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_69:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3560
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_70:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3562
	.no_dead_strip plt__class_init_System_EmptyArray_System_Xml_Linq_XElement_
plt__class_init_System_EmptyArray_System_Xml_Linq_XElement_:
_p_71:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3567
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_72:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3571
	.no_dead_strip plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__Attributesc__Iterator0_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_73:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3576
	.no_dead_strip plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator
plt_System_Xml_Linq_XElement__GetPrefixOfNamespaceCorec__Iterator3_System_Collections_Generic_IEnumerable_string_GetEnumerator:
_p_74:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3578
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetString_string
plt_System_Runtime_Serialization_SerializationInfo_GetString_string:
_p_75:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3580
	.no_dead_strip plt_System_Xml_Linq_XName_ExpandName_string_string__string_
plt_System_Xml_Linq_XName_ExpandName_string_string__string_:
_p_76:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3585
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_77:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3588
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_78:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3593
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_79:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3598
	.no_dead_strip plt_System_Xml_Linq_XName_ErrorInvalidExpandedName
plt_System_Xml_Linq_XName_ErrorInvalidExpandedName:
_p_80:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3603
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_81:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3605
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object:
_p_82:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3610
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace__ctor:
_p_83:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3615
	.no_dead_strip plt__class_init_System_Xml_Linq_XNamespace
plt__class_init_System_Xml_Linq_XNamespace:
_p_84:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3626
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_85:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3629
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_TryGetValue_string_System_Xml_Linq_XNamespace_:
_p_86:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3634
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_87:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3645
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XNamespace_set_Item_string_System_Xml_Linq_XNamespace:
_p_88:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3648
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_89:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3659
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName__ctor:
_p_90:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3664
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_TryGetValue_string_System_Xml_Linq_XName_:
_p_91:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3675
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName
plt_System_Collections_Generic_Dictionary_2_string_System_Xml_Linq_XName_set_Item_string_System_Xml_Linq_XName:
_p_92:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3686
	.no_dead_strip plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
_p_93:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3697
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_94:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3700
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_95:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3705
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_96:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3710
	.no_dead_strip plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_ToString_System_Xml_Linq_SaveOptions:
_p_97:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3715
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_98:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3718
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_CompareCore_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_99:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3744
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_100:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3747
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_101:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3752
	.no_dead_strip plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeDocumentOrderComparer_Compare_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_102:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3757
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_Equals_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
_p_103:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3760
	.no_dead_strip plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XNodeEqualityComparer_GetHashCode_System_Xml_Linq_XNode:
_p_104:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3763
	.no_dead_strip plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool
plt_System_Linq_Enumerable_All_char_System_Collections_Generic_IEnumerable_1_char_System_Func_2_char_bool:
_p_105:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3766
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_106:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3778
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_107:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3783
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_108:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3788
	.no_dead_strip plt_System_Decimal_ToString_System_IFormatProvider
plt_System_Decimal_ToString_System_IFormatProvider:
_p_109:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3793
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_110:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3798
	.no_dead_strip plt_single_ToString_string_System_IFormatProvider
plt_single_ToString_string_System_IFormatProvider:
_p_111:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3803
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_112:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3808
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_113:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3813
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_114:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3818
	.no_dead_strip plt_System_Xml_Linq_XUtil_Clone_object
plt_System_Xml_Linq_XUtil_Clone_object:
_p_115:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3823
	.no_dead_strip plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator
plt_System_Xml_Linq_XUtil__ExpandArrayc__Iterator0_System_Collections_Generic_IEnumerable_object_GetEnumerator:
_p_116:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3826
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_117:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3848
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_118:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3884
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_119:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3892
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_120:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3915
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_121:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3942
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_122:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3980
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4028
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_124:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4074
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_125:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4120
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_126:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4147
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_127:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4171
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_128:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4212
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_129:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4236
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_130:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4263
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_int:
_p_131:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4268
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace_get_Current:
_p_132:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4288
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XNamespace__ctor_System_Array:
_p_133:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4307
	.no_dead_strip plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int
plt_System_Array_InternalArray__get_Item_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_int:
_p_134:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4326
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName_get_Current:
_p_135:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4346
	.no_dead_strip plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array
plt_System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_System_Xml_Linq_XName__ctor_System_Array:
_p_136:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4365
	.no_dead_strip plt_System_Array_InternalArray__get_Item_char_int
plt_System_Array_InternalArray__get_Item_char_int:
_p_137:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4384
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char_get_Current
plt_System_Array_InternalEnumerator_1_char_get_Current:
_p_138:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4405
	.no_dead_strip plt_System_Array_InternalEnumerator_1_char__ctor_System_Array
plt_System_Array_InternalEnumerator_1_char__ctor_System_Array:
_p_139:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4425
	.no_dead_strip plt_char_Equals_object
plt_char_Equals_object:
_p_140:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4445
	.no_dead_strip plt_System_Linq_Check_SourceAndPredicate_object_object
plt_System_Linq_Check_SourceAndPredicate_object_object:
_p_141:
adrp x16, _mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, _mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4450
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "System.Xml.Linq"
	.asciz "463DDDAC-DCE3-4755-B4AB-DAF682317740"
	.asciz ""
	.asciz "31bf3856ad364e35"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Core"
	.asciz "D7D412FC-FC58-4FBB-AAAD-955572B31688"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Xml"
	.asciz "B57B8D6F-DB3E-4F02-9969-5DD2C4D1745E"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Xml_Linq_got:
	.space 2592
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "463DDDAC-DCE3-4755-B4AB-DAF682317740"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_System_Xml_Linq_got
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

	.long 182,2592,142,295,10,387000831,0,6895
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,4,0,1,4,0,1,4,1,4,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0,1,4,0
	.byte 1,4,5,5,5,5,5,5,1,4,0,1,4,13,6,7,8,9,10,11,12,13,14,15,16,17,18,1,4,5,19,20
	.byte 21,22,8,0,0,0,0,0,0,0,2,6,23,0,0,0,0,0,0,0,0,0,0,0,4,24,25,26,27,0,0,0
	.byte 0,0,0,0,0,0,0,0,12,28,29,30,30,30,30,31,32,33,34,34,35,0,4,36,37,33,35,0,1,29,0,0
	.byte 0,1,38,0,0,0,4,39,40,33,35,0,0,0,1,41,0,0,0,0,0,0,0,0,0,0,0,1,38,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,9,42,43,44,9,45,9,46,9,47,0,0,0,0,0,0,0,6,39,40
	.byte 48,48,33,35,0,0,0,6,39,40,5,5,33,35,0,1,49,0,5,50,39,40,33,35,0,0,0,6,28,28,51,51
	.byte 48,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,12,0,1,12,0,1,12,2,52,53,1,12,0
	.byte 1,12,0,1,12,0,1,12,0,1,12,2,39,33,1,12,0,1,12,0,1,12,10,39,40,6,51,51,5,5,33,35
	.byte 54,1,12,0,1,12,0,1,12,1,55,1,12,0,1,12,1,56,1,12,1,35,1,12,3,57,4,4,1,12,0,1
	.byte 12,1,58,1,12,1,59,1,12,1,60,1,12,5,54,61,62,33,35,1,12,17,63,64,65,66,67,68,64,64,69,54
	.byte 70,71,65,72,73,74,69,1,12,10,61,62,4,4,33,35,39,40,33,35,1,12,6,61,62,4,33,35,5,1,12,4
	.byte 75,76,33,35,1,12,1,77,1,12,13,78,48,79,60,60,61,62,33,35,28,51,51,28,1,12,3,80,81,82,1,12
	.byte 1,4,0,0,0,1,83,0,0,0,0,0,0,0,0,0,0,0,1,55,0,0,0,0,0,0,0,8,84,61,85,62
	.byte 54,33,35,5,0,0,0,0,0,2,86,35,0,0,0,0,0,1,77,0,1,87,0,0,0,2,88,89,0,0,0,0
	.byte 0,0,0,1,90,0,0,0,0,0,1,54,0,0,0,0,0,0,0,0,0,0,0,2,91,92,0,1,87,1,17,8
	.byte 93,94,54,95,96,97,98,99,1,17,0,1,17,1,95,1,17,1,99,1,17,4,94,94,100,94,1,17,3,94,101,102
	.byte 1,17,0,1,17,1,103,1,17,0,1,17,0,1,17,0,1,17,0,1,17,0,1,18,0,1,18,0,1,18,0,1
	.byte 18,0,1,18,2,104,105,1,18,9,106,107,108,109,110,111,112,113,114,1,18,0,1,18,0,1,18,4,115,116,117,118
	.byte 0,0,0,1,119,0,3,120,121,122,0,0,0,2,29,29,0,0,0,38,123,124,78,78,39,39,40,33,40,33,35,33
	.byte 5,5,61,61,62,33,62,33,35,33,39,39,40,33,40,33,35,33,125,125,126,126,48,48,51,51,0,0,0,0,0,2
	.byte 29,29,0,0,0,20,127,128,128,78,39,40,33,35,5,61,62,33,35,39,40,33,35,125,126,48,51,0,1,29,0,0
	.byte 0,0,0,4,78,78,78,78,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,128
	.byte 129,128,129,128,130,128,131,128,132,0,1,128,133,0,1,128,133,0,1,128,134,0,1,128,134,0,1,128,135,0,1,128
	.byte 135,0,0,0,0,1,24,0,1,24,8,128,136,128,133,128,136,128,137,128,136,128,134,128,136,128,135,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,128,138,128,139,128,140,128,141,128,142,128
	.byte 138,128,138,128,143,0,0,0,15,128,144,28,128,145,128,146,128,147,128,148,128,149,128,147,128,150,128,149,128,147,128,151
	.byte 128,151,128,152,128,152,0,1,128,153,0,6,60,29,28,28,107,107,0,0,0,26,28,28,60,60,59,5,5,57,128,154
	.byte 128,154,108,125,125,110,126,126,109,79,79,128,155,48,48,113,51,51,107,0,0,0,19,128,156,29,28,30,30,30,30,31
	.byte 128,157,32,36,128,158,37,33,35,33,34,34,35,0,0,0,0,0,5,128,159,35,34,34,35,0,0,0,0,0,1,128
	.byte 153,0,0,0,1,128,160,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128,160,0,1,128,160,0,0,0
	.byte 0,0,0,0,1,128,161,0,0,0,2,128,162,128,163,0,2,128,162,128,162,0,1,128,160,0,0,0,0,0,0,0
	.byte 1,128,164,0,0,0,2,128,165,128,166,0,2,128,165,128,165,0,1,128,160,0,1,128,160,0,1,128,160,0,10,128
	.byte 167,128,167,128,168,128,168,128,169,128,170,128,171,33,35,128,172,0,0,0,0,0,0,0,1,128,173,0,0,0,2,128
	.byte 174,128,175,0,2,128,174,128,174,0,0,0,0,0,2,128,176,128,175,0,1,128,176,0,4,128,177,128,178,128,175,128
	.byte 179,0,4,128,170,128,171,33,35,0,1,128,180,0,1,128,181,5,30,0,1,255,255,255,255,255,193,0,19,15,255,253
	.byte 0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,132,113,255,252,0,0,0,1,1,3,219,0,0,7,193,0,19
	.byte 13,193,0,19,14,193,0,19,16,5,30,0,1,255,255,255,255,255,193,0,19,17,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,17,0,1,7,132,169,5,30,0,1,255,255,255,255,255,193,0,19,18,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,18,0,1,7,132,201,5,30,0,1,255,255,255,255,255,193,0,19,19,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,19,0,1,7,132,233,5,30,0,1,255,255,255,255,255,193,0,19,20,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,20,0,1,7,133,9,4,2,131,85,1,1,1,12,255,252,0,0,0,1,1,7,133,41,4,2,130,234,1
	.byte 1,1,12,255,252,0,0,0,1,1,7,133,59,4,2,128,149,1,2,2,131,99,1,1,17,4,2,130,213,1,1,7
	.byte 133,77,255,253,0,0,0,7,133,89,1,198,0,19,111,1,7,133,77,0,255,253,0,0,0,7,133,89,1,198,0,19
	.byte 112,1,7,133,77,0,255,253,0,0,0,7,133,89,1,198,0,19,113,1,7,133,77,0,255,253,0,0,0,7,133,89
	.byte 1,198,0,19,114,1,7,133,77,0,255,253,0,0,0,7,133,89,1,198,0,19,115,1,7,133,77,0,255,253,0,0
	.byte 0,7,133,89,1,198,0,19,116,1,7,133,77,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7,133
	.byte 77,4,2,125,1,3,2,131,99,1,1,17,7,133,77,255,252,0,0,0,1,1,7,133,225,4,2,128,149,1,2,2
	.byte 131,99,1,1,16,4,2,130,213,1,1,7,133,249,255,253,0,0,0,7,134,5,1,198,0,19,111,1,7,133,249,0
	.byte 255,253,0,0,0,7,134,5,1,198,0,19,112,1,7,133,249,0,255,253,0,0,0,7,134,5,1,198,0,19,113,1
	.byte 7,133,249,0,255,253,0,0,0,7,134,5,1,198,0,19,114,1,7,133,249,0,255,253,0,0,0,7,134,5,1,198
	.byte 0,19,115,1,7,133,249,0,255,253,0,0,0,7,134,5,1,198,0,19,116,1,7,133,249,0,255,253,0,0,0,2
	.byte 130,212,1,1,198,0,19,15,0,1,7,133,249,4,2,125,1,3,2,131,99,1,1,16,7,133,249,255,252,0,0,0
	.byte 1,1,7,134,141,255,252,0,0,0,1,1,3,219,0,0,16,255,252,0,0,0,1,1,3,219,0,0,17,255,254,0
	.byte 0,0,0,255,43,0,0,1,4,2,130,213,1,1,2,130,232,1,255,253,0,0,0,7,134,200,1,198,0,19,111,1
	.byte 2,130,232,1,0,255,253,0,0,0,7,134,200,1,198,0,19,112,1,2,130,232,1,0,255,253,0,0,0,7,134,200
	.byte 1,198,0,19,113,1,2,130,232,1,0,255,253,0,0,0,7,134,200,1,198,0,19,114,1,2,130,232,1,0,255,253
	.byte 0,0,0,7,134,200,1,198,0,19,115,1,2,130,232,1,0,255,253,0,0,0,7,134,200,1,198,0,19,116,1,2
	.byte 130,232,1,0,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,2,130,232,1,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,23,0,1,2,130,232,1,193,0,19,24,255,253,0,0,0,2,130,212,1,1,198,0,19,25,0,1
	.byte 2,130,232,1,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,2,130,232,1,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,27,0,1,2,130,232,1,255,254,0,0,0,0,255,43,0,0,3,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,26,0,1,7,133,77,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,249,12,0,39
	.byte 42,47,17,0,23,11,1,12,14,2,130,99,1,17,0,47,16,1,4,15,17,0,53,8,5,130,196,130,164,129,188,129
	.byte 188,130,132,8,3,130,36,129,236,130,68,17,0,57,17,0,69,17,0,79,17,0,89,17,0,103,17,0,115,17,0,127
	.byte 14,6,1,1,4,16,1,4,10,14,6,1,2,130,232,1,29,0,196,0,0,105,0,17,0,128,139,17,0,128,153,17
	.byte 0,128,159,34,255,254,0,0,0,0,255,43,0,0,1,17,0,128,167,11,2,131,99,1,11,1,18,23,2,128,188,1
	.byte 6,193,0,6,175,6,193,0,6,176,6,193,0,6,177,23,2,131,35,1,6,193,0,23,128,6,255,254,0,0,0,0
	.byte 202,0,0,25,6,255,254,0,0,0,0,202,0,0,26,14,1,8,6,255,254,0,0,0,0,202,0,0,29,6,255,254
	.byte 0,0,0,0,202,0,0,30,8,2,84,129,24,14,6,1,2,131,99,1,17,0,128,221,17,0,128,233,17,0,128,255
	.byte 17,0,129,23,17,0,129,51,11,1,11,8,5,124,124,112,112,124,17,0,129,165,11,1,26,11,2,129,34,3,14,2
	.byte 129,15,3,16,2,131,99,1,139,35,14,1,13,14,2,129,55,3,14,1,12,14,2,129,18,1,14,1,4,11,1,4
	.byte 6,255,254,0,0,0,0,202,0,0,60,6,255,254,0,0,0,0,202,0,0,61,14,1,14,16,1,12,38,14,3,219
	.byte 0,0,7,6,101,50,101,30,3,219,0,0,7,1,101,0,34,255,254,0,0,0,0,255,43,0,0,2,17,0,131,243
	.byte 14,2,131,42,1,6,111,50,111,30,3,219,0,0,7,1,111,0,6,255,254,0,0,0,0,202,0,0,69,6,255,254
	.byte 0,0,0,0,202,0,0,70,14,1,15,11,1,10,11,1,9,14,3,219,0,0,10,4,2,130,255,1,1,1,12,16
	.byte 7,137,119,138,118,16,1,12,33,8,2,84,129,24,8,2,100,129,36,8,1,131,4,8,2,128,176,100,17,0,13,17
	.byte 0,132,137,14,2,130,208,1,11,1,16,17,0,132,209,17,0,132,213,14,3,219,0,0,12,16,1,17,59,16,1,17
	.byte 56,17,0,132,227,16,1,17,57,17,0,133,45,16,1,17,58,14,1,17,14,3,219,0,0,13,14,1,16,11,1,17
	.byte 14,2,129,19,1,14,2,129,76,3,8,14,92,131,140,108,128,252,131,140,131,140,129,140,130,24,131,140,130,168,131,140
	.byte 131,140,108,108,14,1,26,14,1,5,14,1,25,14,1,6,17,0,133,133,17,0,133,147,14,1,11,14,2,129,42,3
	.byte 14,1,21,16,1,18,62,14,1,19,16,1,18,63,8,7,96,104,128,188,128,196,128,188,128,196,128,188,8,6,128,160
	.byte 128,220,128,176,128,168,128,176,128,168,8,8,129,104,129,104,129,56,129,64,129,72,129,80,129,96,129,88,8,6,129,200
	.byte 130,180,130,8,129,228,130,112,130,44,8,4,136,36,135,152,129,8,136,224,8,3,131,108,138,104,137,228,11,1,6,11
	.byte 1,25,8,4,132,176,132,88,128,200,133,56,8,3,130,16,134,112,134,36,23,2,128,251,3,6,195,0,8,114,6,195
	.byte 0,8,112,6,195,0,8,113,16,1,24,86,16,1,24,88,16,1,24,89,14,1,24,16,1,24,87,16,1,26,94,14
	.byte 3,219,0,0,17,6,128,211,50,128,211,30,3,219,0,0,17,1,128,211,0,34,255,254,0,0,0,0,255,43,0,0
	.byte 3,8,6,130,20,129,144,129,24,128,200,128,128,128,144,11,2,130,240,1,11,2,130,246,1,16,2,128,224,1,130,223
	.byte 11,2,130,253,1,17,0,134,157,11,2,131,97,1,11,2,131,108,1,11,2,130,243,1,14,1,28,11,1,5,14,1
	.byte 9,8,5,104,135,172,135,172,131,32,135,172,8,1,132,52,8,1,133,56,8,5,129,252,129,252,129,252,104,129,252,33
	.byte 34,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,77,14,7,133,89,14,7,133,77,34,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,249,14,7,134,5,14,7,133,249,4,2,128,144,1,1,2,130
	.byte 232,1,23,7,139,120,4,2,128,138,1,1,2,130,232,1,6,255,253,0,0,0,7,139,134,1,198,0,4,132,1,2
	.byte 130,232,1,0,6,255,253,0,0,0,7,139,120,1,198,0,4,155,1,2,130,232,1,0,4,2,128,141,1,1,2,130
	.byte 232,1,6,255,253,0,0,0,7,139,184,1,198,0,4,148,1,2,130,232,1,0,4,2,128,142,1,1,2,130,232,1
	.byte 6,255,253,0,0,0,7,139,214,1,198,0,4,149,1,2,130,232,1,0,12,2,34,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,26,0,1,2,130,232,1,14,7,134,200,14,2,130,232,1,34,255,253,0,0,0,2,130,212,1,1,198
	.byte 0,19,28,0,1,2,130,232,1,11,2,131,135,1,11,2,131,6,1,34,255,253,0,0,0,2,130,212,1,1,198,0
	.byte 19,29,0,1,2,130,232,1,34,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,77,34,255,253,0
	.byte 0,0,2,130,212,1,1,198,0,19,28,0,1,7,133,249,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100
	.byte 115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 3,128,140,3,128,145,3,193,0,25,164,3,128,139,3,128,212,3,128,190,3,128,191,3,128,192,3,128,193,7,20,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,16,68,3,193,0,16,87,3,193
	.byte 0,25,205,3,193,0,16,94,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99
	.byte 105,102,105,99,0,3,193,0,26,53,3,193,0,25,238,3,255,254,0,0,0,0,255,43,0,0,1,3,193,0,25,179
	.byte 3,193,0,26,2,3,30,3,193,0,26,0,3,128,213,3,128,214,3,128,188,3,32,3,128,189,3,128,155,3,31,3
	.byte 34,3,44,3,193,0,26,6,3,62,3,59,3,56,3,58,3,128,175,3,84,3,195,0,9,55,3,81,3,36,3,195
	.byte 0,10,252,3,86,3,195,0,10,220,3,88,3,128,187,3,128,143,3,128,142,3,91,3,90,3,193,0,9,139,3,87
	.byte 3,11,3,92,3,128,147,3,97,3,3,3,255,254,0,0,0,0,255,43,0,0,2,7,27,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,93,3,94,3,195,0,12,112,3,195
	.byte 0,12,111,3,128,141,3,98,3,96,3,193,0,25,250,15,7,137,119,3,193,0,25,165,3,109,3,119,3,193,0,14
	.byte 90,3,128,129,3,195,0,9,32,3,193,0,18,246,3,193,0,25,178,3,122,3,193,0,26,4,3,193,0,14,85,3
	.byte 255,254,0,0,0,0,202,0,0,87,15,1,17,3,193,0,18,16,3,255,254,0,0,0,0,202,0,0,89,3,128,138
	.byte 3,255,254,0,0,0,0,202,0,0,90,3,193,0,18,14,3,255,254,0,0,0,0,202,0,0,92,3,255,254,0,0
	.byte 0,0,202,0,0,93,3,255,254,0,0,0,0,202,0,0,94,3,128,146,3,193,0,9,148,3,195,0,12,131,3,195
	.byte 0,12,104,3,128,154,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0
	.byte 3,128,162,3,193,0,21,93,3,193,0,21,94,3,128,161,3,128,166,3,128,171,3,255,254,0,0,0,0,255,43,0
	.byte 0,3,3,193,0,26,250,3,195,0,9,25,15,2,128,224,1,3,193,0,22,70,3,193,0,22,146,3,193,0,25,138
	.byte 3,193,0,25,242,3,195,0,9,21,3,195,0,9,35,3,128,216,3,128,224,255,253,0,0,0,2,130,212,1,1,198
	.byte 0,19,15,0,1,7,132,113,35,142,245,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,15,0,1,7
	.byte 132,113,0,4,2,130,213,1,1,7,132,113,35,142,245,150,5,7,143,35,35,142,245,140,13,255,253,0,0,0,7,143
	.byte 35,1,198,0,19,111,1,7,132,113,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101
	.byte 99,105,102,105,99,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95
	.byte 109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,169,35,143,169,192
	.byte 0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,169,0,255,253,0,0,0,2,130,212,1
	.byte 1,198,0,19,18,0,1,7,132,201,35,143,215,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19,18,0
	.byte 1,7,132,201,0,255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,233,35,144,5,192,0,92,41,255
	.byte 253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,233,0,35,144,5,140,17,255,253,0,0,0,2,130,212
	.byte 1,1,198,0,19,28,0,1,7,132,233,35,144,5,192,0,90,33,16,1,3,1,18,2,130,212,1,8,16,30,7,132
	.byte 233,255,253,0,0,0,2,130,212,1,1,198,0,19,28,0,1,7,132,233,3,193,0,0,151,255,253,0,0,0,2,130
	.byte 212,1,1,198,0,19,20,0,1,7,133,9,35,144,121,192,0,92,41,255,253,0,0,0,2,130,212,1,1,198,0,19
	.byte 20,0,1,7,133,9,0,3,193,0,19,70,3,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,77
	.byte 3,255,253,0,0,0,7,133,89,1,198,0,19,114,1,7,133,77,0,3,255,253,0,0,0,7,133,89,1,198,0,19
	.byte 111,1,7,133,77,0,3,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,7,133,249,3,255,253,0,0,0
	.byte 7,134,5,1,198,0,19,114,1,7,133,249,0,3,255,253,0,0,0,7,134,5,1,198,0,19,111,1,7,133,249,0
	.byte 3,255,253,0,0,0,2,130,212,1,1,198,0,19,26,0,1,2,130,232,1,3,255,253,0,0,0,7,134,200,1,198
	.byte 0,19,114,1,2,130,232,1,0,3,255,253,0,0,0,7,134,200,1,198,0,19,111,1,2,130,232,1,0,3,193,0
	.byte 20,8,3,194,0,6,113,2,0,0,2,17,0,2,31,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2
	.byte 48,0,2,48,0,2,62,0,2,0,0,2,86,0,2,48,0,2,48,0,2,48,0,2,48,0,2,86,0,2,48,0
	.byte 2,48,0,2,48,0,2,48,0,2,48,0,2,113,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,6,128
	.byte 132,1,2,128,152,131,24,129,172,130,36,130,36,0,6,128,162,1,2,56,129,92,80,129,32,129,32,0,2,128,181,0
	.byte 2,128,203,0,2,48,0,2,128,181,0,6,128,217,1,2,48,128,252,72,128,192,128,192,0,2,48,0,2,128,234,0
	.byte 2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,128,234,0,2,128,251,0,2,129,12,0,2,48,0,2,48
	.byte 0,2,48,0,2,48,0,2,48,0,2,86,0,2,48,0,2,48,0,2,48,0,6,129,31,1,2,64,129,108,76,129
	.byte 48,129,48,0,2,48,0,6,129,31,1,2,64,129,108,76,129,48,129,48,0,2,62,0,6,128,162,1,2,56,129,120
	.byte 128,188,129,60,129,60,0,2,128,203,0,2,129,53,0,2,129,80,0,2,129,12,0,2,48,0,2,48,0,2,48,0
	.byte 2,48,0,2,48,0,2,113,0,2,129,12,0,2,48,0,2,129,97,0,2,48,0,2,48,0,2,48,0,2,48,0
	.byte 2,128,234,0,2,48,0,2,48,0,6,129,119,1,2,72,130,64,80,130,4,130,4,0,2,48,0,2,129,143,0,2
	.byte 48,0,2,0,0,2,17,0,6,128,217,1,2,56,128,136,52,76,76,0,2,129,31,0,2,48,0,2,17,0,2,129
	.byte 163,0,2,128,181,0,6,129,119,1,2,72,129,216,128,176,129,156,129,156,0,2,129,180,0,6,129,200,2,2,88,131
	.byte 132,129,8,131,72,131,72,2,104,132,116,131,184,132,56,132,56,0,6,129,31,1,2,64,129,148,92,129,88,129,88,0
	.byte 6,129,31,1,2,64,129,32,84,128,228,128,228,0,2,48,0,6,129,225,1,2,96,130,156,129,148,130,96,130,96,0
	.byte 2,48,0,2,31,0,2,48,0,2,128,234,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,128,234,0
	.byte 2,48,0,2,31,0,2,48,0,6,129,254,1,2,72,131,148,129,36,131,64,131,64,0,2,48,0,2,48,0,6,128
	.byte 203,1,2,48,128,176,100,108,108,0,2,48,0,2,48,0,2,128,234,0,2,130,20,0,2,130,37,0,2,48,0,2
	.byte 48,0,2,48,0,2,48,0,2,130,54,0,2,48,0,2,17,0,2,62,0,2,48,0,2,17,0,2,129,12,0,2
	.byte 31,0,2,48,0,2,31,0,2,128,217,0,2,48,0,2,48,0,2,130,74,0,2,130,74,0,6,130,88,1,2,64
	.byte 128,252,56,128,224,128,224,0,6,130,105,1,2,72,129,56,56,129,28,129,28,0,2,48,0,2,130,54,0,2,128,234
	.byte 0,2,48,0,2,128,234,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,130,124,0,2,129
	.byte 254,0,2,129,12,0,2,48,0,2,130,74,0,2,48,0,2,128,217,0,2,129,53,0,2,128,181,0,2,113,0,2
	.byte 48,0,6,130,138,3,2,96,131,56,130,16,130,252,130,252,2,112,133,152,132,112,133,92,133,92,2,128,128,135,100,134
	.byte 60,135,40,135,40,0,2,128,162,0,2,130,166,0,2,113,0,2,31,0,6,130,185,3,2,96,130,16,129,80,129,212
	.byte 129,212,2,112,131,96,130,160,131,36,131,36,2,128,128,132,88,131,152,132,28,132,28,0,2,130,213,0,2,48,0,2
	.byte 48,0,2,128,181,0,2,129,12,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2
	.byte 48,0,2,48,0,2,130,230,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,130,254,0,2
	.byte 130,254,0,2,48,0,2,130,74,0,2,130,37,0,2,0,0,2,48,0,2,48,0,2,48,0,2,48,0,2,48,0
	.byte 2,48,0,2,48,0,2,48,0,2,48,0,2,48,0,2,130,166,0,2,128,234,0,2,131,15,0,2,48,0,2,129
	.byte 97,0,2,129,12,0,2,129,97,0,2,48,0,6,131,38,2,2,128,152,133,200,132,52,133,116,133,116,2,128,160,135
	.byte 84,131,32,134,4,134,4,0,2,48,0,2,48,0,6,131,61,2,2,120,128,180,104,112,112,2,128,136,129,252,104,128
	.byte 188,128,188,0,2,48,0,2,48,0,2,128,234,0,3,131,76,0,1,29,56,19,255,253,0,0,0,2,130,212,1,1
	.byte 198,0,19,15,0,1,7,132,113,1,0,1,0,0,2,113,0,2,48,0,2,48,0,2,48,0,3,17,0,1,29,32
	.byte 19,255,253,0,0,0,2,130,212,1,1,198,0,19,17,0,1,7,132,169,1,0,1,0,0,3,17,0,1,29,32,19
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,18,0,1,7,132,201,1,0,1,0,0,3,129,254,0,1,29,48,19
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,19,0,1,7,132,233,1,0,1,0,0,3,131,90,0,1,29,72,19
	.byte 255,253,0,0,0,2,130,212,1,1,198,0,19,20,0,1,7,133,9,1,0,1,0,0,2,113,0,2,131,122,0,2
	.byte 48,0,2,48,0,2,128,234,0,2,31,0,2,48,0,2,17,0,2,128,203,0,2,131,141,0,2,48,0,2,48,0
	.byte 2,128,234,0,2,31,0,2,48,0,2,17,0,2,128,203,0,2,131,141,0,2,131,122,0,2,113,0,6,131,160,1
	.byte 2,72,130,16,129,100,129,212,129,212,0,2,48,0,2,48,0,2,128,234,0,2,128,234,0,2,48,0,2,17,0,2
	.byte 128,203,0,2,17,0,2,48,0,2,131,160,0,2,128,234,0,2,131,184,0,6,128,162,1,2,56,129,20,76,128,216
	.byte 128,216,0,2,128,203,0,2,128,203,0,0,128,144,16,0,0,1,23,128,144,20,0,0,4,193,0,22,216,193,0,22
	.byte 231,193,0,25,21,193,0,22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0,22,188,193,0,22,189,193,0,22
	.byte 190,193,0,22,191,193,0,22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0,22,196,193,0,22,217,193,0,22
	.byte 197,193,0,22,198,193,0,22,199,193,0,22,200,193,0,22,219,193,0,22,185,23,128,144,20,0,0,4,193,0,22,216
	.byte 193,0,22,231,193,0,25,21,193,0,22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0,22,188,193,0,22,189
	.byte 193,0,22,190,193,0,22,191,193,0,22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0,22,196,193,0,22,217
	.byte 193,0,22,197,193,0,22,198,193,0,22,199,193,0,22,200,193,0,22,219,193,0,22,185,8,128,228,14,88,16,0,8
	.byte 13,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185,128,186,7,9,128,160,80,0,0,8,128,157,193,0,25
	.byte 22,193,0,25,21,193,0,25,19,128,184,128,185,128,186,17,18,9,128,160,80,0,0,8,128,157,193,0,25,22,193,0
	.byte 25,21,193,0,25,19,128,184,128,185,128,186,21,24,10,128,168,88,0,0,8,128,157,193,0,25,22,193,0,25,21,193
	.byte 0,25,19,128,184,128,185,128,186,0,0,33,11,128,160,56,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193
	.byte 0,25,19,43,44,40,38,42,41,39,4,128,160,40,0,0,8,52,193,0,25,22,193,0,25,21,193,0,25,19,10,128
	.byte 160,96,0,0,8,128,157,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185,128,186,57,60,61,9,128,160,104
	.byte 0,0,8,128,157,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185,128,186,69,70,10,128,236,100,120,16,0
	.byte 8,128,157,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185,128,186,80,95,99,11,128,160,56,0,0,8,193
	.byte 0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,108,109,105,103,107,106,104,4,128,160,24,0,0,8,193,0,25
	.byte 25,193,0,25,22,193,0,25,21,193,0,25,19,11,128,160,72,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21
	.byte 193,0,25,19,118,119,115,113,117,116,114,6,128,160,32,0,0,8,128,135,128,131,193,0,25,21,126,127,128,136,4,128
	.byte 228,128,137,32,32,0,8,128,149,128,148,193,0,25,21,128,144,9,128,228,128,159,72,16,0,8,128,157,193,0,25,22
	.byte 193,0,25,21,193,0,25,19,128,184,128,185,128,186,0,0,6,128,152,16,0,0,1,193,0,25,25,193,0,25,22,193
	.byte 0,25,21,193,0,25,19,128,164,128,161,23,128,144,20,0,0,4,193,0,22,216,193,0,22,231,193,0,25,21,193,0
	.byte 22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0,22,188,193,0,22,189,193,0,22,190,193,0,22,191,193,0
	.byte 22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0,22,196,193,0,22,217,193,0,22,197,193,0,22,198,193,0
	.byte 22,199,193,0,22,200,193,0,22,219,193,0,22,185,8,128,144,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25
	.byte 21,193,0,25,19,128,169,128,172,128,166,128,171,8,128,160,56,0,0,8,193,0,25,25,193,0,25,22,193,0,25,21
	.byte 193,0,25,19,128,184,128,185,128,186,0,23,128,144,20,0,0,4,193,0,22,216,193,0,22,231,193,0,25,21,193,0
	.byte 22,229,193,0,22,215,193,0,22,186,193,0,22,187,193,0,22,188,193,0,22,189,193,0,22,190,193,0,22,191,193,0
	.byte 22,192,193,0,22,193,193,0,22,194,193,0,22,195,193,0,22,196,193,0,22,217,193,0,22,197,193,0,22,198,193,0
	.byte 22,199,193,0,22,200,193,0,22,219,193,0,22,185,4,128,196,128,197,20,32,0,4,193,0,25,25,193,0,25,22,193
	.byte 0,25,21,193,0,25,19,9,128,160,88,0,0,8,128,157,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185
	.byte 128,186,128,202,128,204,9,128,224,80,8,0,8,128,157,193,0,25,22,193,0,25,21,193,0,25,19,128,184,128,185,128
	.byte 186,128,207,128,210,4,128,152,16,0,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,11,128,160,88
	.byte 0,0,8,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,128,223,128,224,128,220,128,218,128,222,128,221,128
	.byte 219,4,128,136,16,16,0,1,193,0,25,25,193,0,25,22,193,0,25,21,193,0,25,19,4,128,144,32,0,1,1,193
	.byte 0,27,205,193,0,27,204,193,0,25,21,193,0,27,202,115,103,101,110,0
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
